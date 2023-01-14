`timescale 1ns/ 1ps

module conv_top(
    input  wire                clk,
    input  wire                rst,
    input  wire                start,
    input  wire signed [15: 0] input_pixel,
    output reg         [9: 0]  input_pixel_addr=0,
    output wire signed [15: 0] output_pixel,
    output reg         [9: 0]  output_pixel_addr=0,
    output reg         [2: 0]  output_filter=0,
    output wire                ready,
    output reg                 done=0
);
    reg [1: 0] delay;
    reg [9: 0] counter;
    
    /***** line buffer *****/
    wire line_buffer_start;
    wire line_buffer_ready;
    wire signed [15: 0] x [0: 24];

    assign line_buffer_start=start;

    conv_line_buffer u_conv_line_buffer(
        .clk(clk),
        .rst(rst||counter==800),
        .start(line_buffer_start&&delay==2),
        .input_pixel(input_pixel),
        .x0(x[0]), .x1(x[1]), .x2(x[2]), .x3(x[3]), .x4(x[4]), .x5(x[5]), .x6(x[6]), .x7(x[7]), .x8(x[8]), .x9(x[9]), .x10(x[10]), .x11(x[11]), .x12(x[12]), .x13(x[13]), .x14(x[14]), .x15(x[15]), .x16(x[16]), .x17(x[17]), .x18(x[18]), .x19(x[19]), .x20(x[20]), .x21(x[21]), .x22(x[22]), .x23(x[23]), .x24(x[24]),
        .ready(line_buffer_ready)
    );

    /***** weights memory *****/
    wire weights_memory_start;
    wire weights_memory_ready;
    wire signed [15: 0] w [0: 24];
    wire signed [31: 0] b;

    assign weights_memory_start=start;

    conv_weights_memory u_conv_weights_memory(
        .clk(clk),
        .rst(rst||counter==800),
        .start(weights_memory_start),
        .filter_sel(output_filter),
        .w0(w[0]), .w1(w[1]), .w2(w[2]), .w3(w[3]), .w4(w[4]), .w5(w[5]), .w6(w[6]), .w7(w[7]), .w8(w[8]), .w9(w[9]), .w10(w[10]), .w11(w[11]), .w12(w[12]), .w13(w[13]), .w14(w[14]), .w15(w[15]), .w16(w[16]), .w17(w[17]), .w18(w[18]), .w19(w[19]), .w20(w[20]), .w21(w[21]), .w22(w[22]), .w23(w[23]), .w24(w[24]),
        .b(b),
        .ready(weights_memory_ready)
    );

    /***** processing element *****/
    wire processing_element_start;
    wire processing_element_ready;

    assign processing_element_start=line_buffer_ready&&weights_memory_ready;

    conv_processing_element u_conv_processing_element(
        .clk(clk),
        .rst(rst||counter==800),
        .start(processing_element_start),
        .x0(x[0]), .x1(x[1]), .x2(x[2]), .x3(x[3]), .x4(x[4]), .x5(x[5]), .x6(x[6]), .x7(x[7]), .x8(x[8]), .x9(x[9]), .x10(x[10]), .x11(x[11]), .x12(x[12]), .x13(x[13]), .x14(x[14]), .x15(x[15]), .x16(x[16]), .x17(x[17]), .x18(x[18]), .x19(x[19]), .x20(x[20]), .x21(x[21]), .x22(x[22]), .x23(x[23]), .x24(x[24]),
        .w0(w[0]), .w1(w[1]), .w2(w[2]), .w3(w[3]), .w4(w[4]), .w5(w[5]), .w6(w[6]), .w7(w[7]), .w8(w[8]), .w9(w[9]), .w10(w[10]), .w11(w[11]), .w12(w[12]), .w13(w[13]), .w14(w[14]), .w15(w[15]), .w16(w[16]), .w17(w[17]), .w18(w[18]), .w19(w[19]), .w20(w[20]), .w21(w[21]), .w22(w[22]), .w23(w[23]), .w24(w[24]),
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
            end else if(counter<800) begin
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
            if(counter<800&&delay==2) begin
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
            if(counter<783) begin
                input_pixel_addr<=input_pixel_addr+1;
            end else if(counter<800) begin
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
            if(processing_element_ready) begin
                if(output_pixel_addr<575) begin
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
            if(counter==800) begin
                output_filter<=output_filter+1;
            end
        end
    end

    /*** ready ***/
    assign ready=processing_element_ready;

    /*** done ***/
    always@(posedge clk) begin
        if(output_filter==5&&counter==800) begin
            done<=1;
        end
    end
endmodule