`timescale 1ns/ 1ps

module conv_line_buffer(
    input  wire                clk,
    input  wire                rst,
    input  wire                start,
    input  wire signed [15: 0] input_pixel,
    output reg  signed [15: 0] x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    output reg                 ready 
);
    /***** shift register *****/
    integer i;
    reg signed [15: 0] buffer [0: 116];

    always@(posedge clk) begin
        if(rst||~start) begin
            for(i=0; i<=116; i=i+1) begin
                buffer[i]<=0;
            end
        end else if(start) begin
            buffer[116]<=input_pixel;
            for(i=0; i<116; i=i+1) begin
                buffer[i]<=buffer[i+1];
            end
        end
    end

    /***** output *****/
    reg [4: 0] row, col;

    always@(posedge clk) begin
        if(rst||~start) begin
            x0 <=0; x1 <=0; x2 <=0; x3 <=0; x4 <=0; 
            x5 <=0; x6 <=0; x7 <=0; x8 <=0; x9 <=0; 
            x10<=0; x11<=0; x12<=0; x13<=0; x14<=0; 
            x15<=0; x16<=0; x17<=0; x18<=0; x19<=0; 
            x20<=0; x21<=0; x22<=0; x23<=0; x24<=0; 
            ready<=0;
        end else if(start) begin
            if((row>=5&&col>=5)&&(row<=28&&col<=28)) begin
                x0 <=buffer[0];   x1 <=buffer[1];   x2 <=buffer[2];   x3 <=buffer[3];   x4 <=buffer[4]; 
                x5 <=buffer[28];  x6 <=buffer[29];  x7 <=buffer[30];  x8 <=buffer[31];  x9 <=buffer[32]; 
                x10<=buffer[56];  x11<=buffer[57];  x12<=buffer[58];  x13<=buffer[59];  x14<=buffer[60]; 
                x15<=buffer[84];  x16<=buffer[85];  x17<=buffer[86];  x18<=buffer[87];  x19<=buffer[88]; 
                x20<=buffer[112]; x21<=buffer[113]; x22<=buffer[114]; x23<=buffer[115]; x24<=buffer[116]; 
                ready<=1;
            end else begin
                x0 <=x0;  x1 <=x1;  x2 <=x2;  x3 <=x3;  x4 <=x4; 
                x5 <=x5;  x6 <=x6;  x7 <=x7;  x8 <=x8;  x9 <=x9; 
                x10<=x10; x11<=x11; x12<=x12; x13<=x13; x14<=x14; 
                x15<=x15; x16<=x16; x17<=x17; x18<=x18; x19<=x19; 
                x20<=x20; x21<=x21; x22<=x22; x23<=x23; x24<=x24; 
                ready<=0;
            end
        end
    end

    /***** control unit *****/
    /*** row and column ***/
    always@(posedge clk) begin
        if(rst||~start) begin
            row<=0;
            col<=1;
        end else if(start/*&&delay==2*/) begin
            if(row<28) begin
                row<=row+1;
            end else begin
                row<=1;
                if(col<28) begin
                    col<=col+1;
                end else begin
                    col<=1;
                end
            end
        end
    end
endmodule