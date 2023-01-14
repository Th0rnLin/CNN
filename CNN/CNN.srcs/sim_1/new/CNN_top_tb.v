`timescale 1ns/ 1ps

module CNN_top_tb();
    reg clk, rst, start;

    wire                test_conv_rst;
    wire                test_conv_start;
    wire signed [15: 0] test_conv_input_pixel;
    wire        [9: 0]  test_conv_input_pixel_addr;
    wire signed [15: 0] test_conv_output_pixel;
    wire        [9: 0]  test_conv_output_pixel_addr;
    wire        [2: 0]  test_conv_output_filter;
    wire                test_conv_ready;
    wire                test_conv_done;

    wire                test_mp_rst;
    wire                test_mp_start;
    wire signed [15: 0] test_mp_input_pixel;
    wire        [9: 0]  test_mp_input_pixel_addr;
    wire signed [15: 0] test_mp_output_pixel;
    wire        [7: 0]  test_mp_output_pixel_addr;
    wire        [2: 0]  test_mp_output_filter;
    wire                test_mp_ready;
    wire                test_mp_done;

    wire                test_fc_rst;
    wire                test_fc_start;
    wire signed [15: 0] test_fc_input_pixel;
    wire        [9: 0]  test_fc_input_pixel_addr;
    wire signed [15: 0] test_fc_output_pixel;
    wire        [3: 0]  test_fc_output_pixel_addr;
    wire                test_fc_ready;
    wire                test_fc_done;

    CNN_top u_CNN_top(
        .clk                        (clk),
        .rst                        (rst),
        .start                      (start),

        .test_conv_rst              (test_conv_rst),
        .test_conv_start            (test_conv_start),
        .test_conv_input_pixel      (test_conv_input_pixel),
        .test_conv_input_pixel_addr (test_conv_input_pixel_addr),
        .test_conv_output_pixel     (test_conv_output_pixel),
        .test_conv_output_pixel_addr(test_conv_output_pixel_addr),
        .test_conv_output_filter    (test_conv_output_filter),
        .test_conv_ready            (test_conv_ready),
        .test_conv_done             (test_conv_done),

        .test_mp_rst                (test_mp_rst),
        .test_mp_start              (test_mp_start),
        .test_mp_input_pixel        (test_mp_input_pixel),
        .test_mp_input_pixel_addr   (test_mp_input_pixel_addr),
        .test_mp_output_pixel       (test_mp_output_pixel),
        .test_mp_output_pixel_addr  (test_mp_output_pixel_addr),
        .test_mp_output_filter      (test_mp_output_filter),
        .test_mp_ready              (test_mp_ready),
        .test_mp_done               (test_mp_done),

        .test_fc_rst                (test_fc_rst),
        .test_fc_start              (test_fc_start),
        .test_fc_input_pixel        (test_fc_input_pixel),
        .test_fc_input_pixel_addr   (test_fc_input_pixel_addr),
        .test_fc_output_pixel       (test_fc_output_pixel),
        .test_fc_output_pixel_addr  (test_fc_output_pixel_addr),
        .test_fc_ready              (test_fc_ready),
        .test_fc_done               (test_fc_done)
    );

    initial begin
        clk<=0;
        rst<=1;
        start<=0;
        #10 rst<=0;
            start<=1;
    end

    always #5 clk<=~clk;
endmodule