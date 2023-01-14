`timescale 1ns/ 1ps

module mp_line_buffer(
    input wire clk,
    input wire rst,
    input wire start,
    input wire signed [15: 0] input_pixel,
    output reg signed [15: 0] x0, x1, x2, x3,
    output reg ready 
);
    /***** shift register *****/
    integer i;
    reg output_start;
    reg signed [15: 0] buffer [0: 25];

    always@(posedge clk) begin
        if(rst||~start) begin
            for(i=0; i<=25; i=i+1) begin
                buffer[i]<=0;
            end
            output_start<=0;
        end else if(start) begin
            buffer[25]<=input_pixel;
            for(i=0; i<25; i=i+1) begin
                buffer[i]<=buffer[i+1];
            end
            output_start<=1;
        end
    end

    /***** output *****/
    reg [9: 0] counter;

    always@(posedge clk) begin
        if(rst||~output_start) begin
            x0 <=0; x1 <=0; 
            x2 <=0; x3 <=0;
            ready<=0;
        end else if(output_start) begin
            if((counter%48>=24)&&(counter%2==1)) begin
                x0 <=buffer[0];  x1 <=buffer[1];   
                x2 <=buffer[24]; x3 <=buffer[25];
                ready<=1;
            end else begin
                x0 <=x0; x1 <=x1;
                x2 <=x2; x3 <=x3;
                ready<=0;
            end
        end
    end

    /***** control unit *****/
    always@(posedge clk) begin
        if(rst||~output_start) begin
            counter<=0;
        end else if(output_start) begin
            if(counter<575) begin
                counter<=counter+1;
            end else begin
                counter<=0;
            end
        end
    end
endmodule