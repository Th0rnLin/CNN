`timescale 1ns/ 1ps

module mp_max(
    input wire clk,
    input wire rst,
    input wire start,
    input wire signed [15: 0] x0, x1, x2, x3,
    output reg signed [15: 0] output_pixel,
    output reg ready
);
    reg max_start;
    reg signed [15: 0] tmp [0: 1];

    always@(posedge clk) begin
        if(rst||~start) begin
            tmp[0]<=0;
            tmp[1]<=0;
            max_start<=0;
        end else if(start) begin
            if(x0>x1) begin
                tmp[0]<=x0;
            end else begin
                tmp[0]<=x1;
            end

            if(x2>x3) begin
                tmp[1]<=x2;
            end else begin
                tmp[1]<=x3;
            end
            max_start<=1;
        end
    end

    always@(posedge clk) begin
        if(rst||~max_start) begin
            output_pixel<=0;
            ready<=0;
        end else if(max_start) begin
            if(tmp[0]>tmp[1]) begin
                output_pixel<=tmp[0];
            end else begin
                output_pixel<=tmp[1];
            end
            ready<=1;
        end
    end
endmodule