`timescale 1ns/ 1ps

module max_pooling_top(
    input  wire                clk,
    input  wire                rst,
    input  wire                start,
    input  wire signed [15: 0] input_pixel,
    output reg         [9: 0]  input_pixel_addr=0,
    output wire signed [15: 0] output_pixel,
    output reg         [7: 0]  output_pixel_addr=0,
    output reg         [2: 0]  output_filter=0,
    output wire                ready,
    output reg                 done=0
);
    reg [1: 0] delay;
    reg [9: 0] counter;

    /***** line buffer *****/
    wire line_buffer_start;
    wire line_buffer_ready;
    wire signed [15: 0] x [0: 3];

    assign line_buffer_start=start;
    
    mp_line_buffer u_mp_line_buffer(
        .clk(clk),
        .rst(rst||counter==600),
        .start(line_buffer_start&&delay==2),
        .input_pixel(input_pixel),
        .x0(x[0]), .x1(x[1]), .x2(x[2]), .x3(x[3]),
        .ready(line_buffer_ready)
    );

    /***** max *****/
    wire max_start;
    wire max_ready;

    assign max_start=line_buffer_ready;

    mp_max u_mp_max(
        .clk(clk),
        .rst(rst||counter==600),
        .start(max_start),
        .x0(x[0]), .x1(x[1]), .x2(x[2]), .x3(x[3]),
        .output_pixel(output_pixel),
        .ready(max_ready)
    );

    /***** control unit *****/
    /*** delay ***/    
    always@(posedge clk) begin
        if(rst||~start) begin
            delay<=0;
        end else if(start) begin
            if(delay<2) begin
                delay<=delay+1;
            end else if(counter<600) begin
                delay<=delay;
            end else begin
                delay<=0;
            end
        end
    end

    /*** counter ***/
    always@(posedge clk) begin
        if(rst||~start) begin
            counter<=0;
        end else if(start) begin
            if(counter<600) begin
                counter<=counter+1;
            end else begin
                counter<=0;
            end
        end
    end

    /*** input pixel address ***/
    always@(posedge clk) begin
        if(rst||~start) begin
            input_pixel_addr<=0;
        end else if(start) begin
            if(counter<575) begin
                input_pixel_addr<=input_pixel_addr+1;
            end else if(counter<600&&delay==2) begin
                input_pixel_addr<=input_pixel_addr;
            end else begin
                input_pixel_addr<=0;
            end
        end
    end
    
    /*** output pixel address ***/
    always@(posedge clk) begin
        if(rst||~start) begin
            output_pixel_addr<=0;
        end else if(start) begin
            if(max_ready) begin
                if(output_pixel_addr<143) begin
                    output_pixel_addr<=output_pixel_addr+1;
                end else begin
                    output_pixel_addr<=0;
                end
            end else begin
                output_pixel_addr<=output_pixel_addr;
            end
        end
    end

    /*** output filter ***/
    always@(posedge clk) begin
        if(rst||~start) begin
            output_filter<=0;
        end else if(start) begin
            if(counter==600) begin
                output_filter<=output_filter+1;
            end
        end
    end

    /*** ready ***/
    assign ready=max_ready;

    /*** done ***/
    always@(posedge clk) begin
        if(output_filter==5&&counter==600) begin
            done<=1;
        end
    end
endmodule