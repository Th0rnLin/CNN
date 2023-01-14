`timescale 1ns/ 1ps

module fully_connected_top(
    input  wire                clk,
    input  wire                rst,
    input  wire                start,
    input  wire signed [15: 0] input_pixel,
    output reg         [9: 0]  input_pixel_addr=0,
    output wire signed [15: 0] output_pixel,
    output reg         [3: 0]  output_pixel_addr=0,
    output wire                ready,
    output reg                 done=0
);
    reg [1: 0] delay;
    reg [9: 0] counter;

    /***** weights memory *****/
    wire weights_memory_start;
    wire weights_memory_ready;
    wire signed [15: 0] w;
    wire signed [31: 0] b;

    assign weights_memory_start=start;

    fc_weights_memory u_fc_weights_memory(
        .clk(clk),
        .rst(rst||counter==900),
        .start(weights_memory_start),
        .input_pixel_addr(input_pixel_addr-2),
        .output_pixel_addr(output_pixel_addr),
        .w(w),
        .b(b),
        .ready(weights_memory_ready)
    );
    
    /***** input buffer *****/
    wire input_buffer_start;
    wire input_buffer_ready;
    wire signed [15: 0] x;

    assign input_buffer_start=start;

    fc_input_buffer u_fc_input_buffer(
        .clk(clk),
        .rst(rst||counter==900),
        .start(start&&delay==2),
        .input_pixel(input_pixel),
        .x(x),
        .ready(input_buffer_ready)
    );

    /***** processing element *****/
    wire processing_element_start;
    wire processing_element_ready;

    assign processing_element_start=weights_memory_ready&&input_buffer_ready;

    fc_processing_element u_fc_processing_element(
        .clk(clk),
        .rst(rst||counter==900),
        .start(processing_element_start),
        .x(x),
        .w(w),
        .b(b),
        .output_pixel(output_pixel),
        .ready(processing_element_ready)
    );

    /***** control unit *****/
    /*** delay ***/
    always@(posedge clk) begin
        if(rst||~start) begin
            delay<=0;
        end else if(start) begin
            if(delay<2) begin
                delay<=delay+1;
            end else if(counter<900) begin
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
            if(counter<900&&delay==2) begin
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
            if(counter<863) begin
                input_pixel_addr<=input_pixel_addr+1;
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
            if(counter==900) begin
                output_pixel_addr<=output_pixel_addr+1;
            end
        end
    end
    
    /*** ready ***/
    assign ready=processing_element_ready;

    /*** done ***/
    always@(posedge clk) begin
        if(output_pixel_addr==9&&counter==900) begin
            done<=1;
        end
    end
endmodule