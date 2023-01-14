`timescale 1ns/ 1ps

module fc_input_buffer(
    input  wire                clk,
    input  wire                rst,
    input  wire                start,
    input  wire signed [15: 0] input_pixel,
    output reg  signed [15: 0] x,
    output reg                 ready
);
    always@(posedge clk) begin
        if(rst||~start) begin
            x<=0;
            ready<=0;
        end else if(start) begin
            x<=input_pixel;
            ready<=1;
        end
    end
endmodule