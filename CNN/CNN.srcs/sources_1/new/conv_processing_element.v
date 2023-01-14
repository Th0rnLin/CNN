`timescale 1ns/ 1ps

module conv_processing_element(
    input  wire                clk,
    input  wire                rst,
    input  wire                start,
    input  wire signed [15: 0] x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    input  wire signed [15: 0] w0, w1, w2, w3, w4, w5, w6, w7, w8, w9, w10, w11, w12, w13, w14, w15, w16, w17, w18, w19, w20, w21, w22, w23, w24,
    input  wire signed [31: 0] b,
    output reg  signed [15: 0] output_pixel,
    output reg                 ready
);
    /***** multiply *****/
    wire signed [31: 0] z0, z1, z2, z3, z4, z5, z6, z7, z8, z9, z10, z11, z12, z13, z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24;

    conv_mult u_conv_mult_0 (.A(x0),  .B(w0),  .P(z0));
    conv_mult u_conv_mult_1 (.A(x1),  .B(w1),  .P(z1));
    conv_mult u_conv_mult_2 (.A(x2),  .B(w2),  .P(z2));
    conv_mult u_conv_mult_3 (.A(x3),  .B(w3),  .P(z3));
    conv_mult u_conv_mult_4 (.A(x4),  .B(w4),  .P(z4));
    conv_mult u_conv_mult_5 (.A(x5),  .B(w5),  .P(z5));
    conv_mult u_conv_mult_6 (.A(x6),  .B(w6),  .P(z6));
    conv_mult u_conv_mult_7 (.A(x7),  .B(w7),  .P(z7));
    conv_mult u_conv_mult_8 (.A(x8),  .B(w8),  .P(z8));
    conv_mult u_conv_mult_9 (.A(x9),  .B(w9),  .P(z9));
    conv_mult u_conv_mult_10(.A(x10), .B(w10), .P(z10));
    conv_mult u_conv_mult_11(.A(x11), .B(w11), .P(z11));
    conv_mult u_conv_mult_12(.A(x12), .B(w12), .P(z12));
    conv_mult u_conv_mult_13(.A(x13), .B(w13), .P(z13));
    conv_mult u_conv_mult_14(.A(x14), .B(w14), .P(z14));
    conv_mult u_conv_mult_15(.A(x15), .B(w15), .P(z15));
    conv_mult u_conv_mult_16(.A(x16), .B(w16), .P(z16));
    conv_mult u_conv_mult_17(.A(x17), .B(w17), .P(z17));
    conv_mult u_conv_mult_18(.A(x18), .B(w18), .P(z18));
    conv_mult u_conv_mult_19(.A(x19), .B(w19), .P(z19));
    conv_mult u_conv_mult_20(.A(x20), .B(w20), .P(z20));
    conv_mult u_conv_mult_21(.A(x21), .B(w21), .P(z21));
    conv_mult u_conv_mult_22(.A(x22), .B(w22), .P(z22));
    conv_mult u_conv_mult_23(.A(x23), .B(w23), .P(z23));
    conv_mult u_conv_mult_24(.A(x24), .B(w24), .P(z24));

    /***** adder *****/
    integer i;
    reg relu_start;
    reg adder_start0, adder_start1, adder_start2, adder_start3;
    reg signed [32: 0] adder0 [0: 12];
    reg signed [32: 0] adder1 [0: 6];
    reg signed [32: 0] adder2 [0: 3];
    reg signed [32: 0] adder3 [0: 1];
    reg signed [32: 0] adder;

    /*** adder layer 0 ***/
    always@(posedge clk) begin
        if(rst||~start) begin
            for(i=0; i<=12; i=i+1) begin
                adder0[i]<=0;
            end
            adder_start0<=0;
        end else if(start) begin
            adder0[0] <=z0 +z1;
            adder0[1] <=z2 +z3;
            adder0[2] <=z4 +z5;
            adder0[3] <=z6 +z7;
            adder0[4] <=z8 +z9;
            adder0[5] <=z10+z11;
            adder0[6] <=z12+z13;
            adder0[7] <=z14+z15;
            adder0[8] <=z16+z17;
            adder0[9] <=z18+z19;
            adder0[10]<=z20+z21;
            adder0[11]<=z22+z23;
            adder0[12]<=z24+b;
            adder_start0<=1;
        end
    end

    /*** adder layer 1 ***/
    always@(posedge clk) begin
        if(rst||~adder_start0) begin
            for(i=0; i<=6; i=i+1) begin
                adder1[i]<=0;
            end
            adder_start1<=0;
        end else if(adder_start0) begin
            adder1[0]<=adder0[0] +adder0[1];
            adder1[1]<=adder0[2] +adder0[3];
            adder1[2]<=adder0[4] +adder0[5];
            adder1[3]<=adder0[6] +adder0[7];
            adder1[4]<=adder0[8] +adder0[9];
            adder1[5]<=adder0[10]+adder0[11];
            adder1[6]<=adder0[12];
            adder_start1<=1;
        end
    end

    /*** adder layer 2 ***/
    always@(posedge clk) begin
        if(rst||~adder_start1) begin
            for(i=0; i<=3; i=i+1) begin
                adder2[i]<=0;
            end
            adder_start2<=0;
        end  else if(adder_start1) begin
            adder2[0]<=adder1[0]+adder1[1];
            adder2[1]<=adder1[2]+adder1[3];
            adder2[2]<=adder1[4]+adder1[5];
            adder2[3]<=adder1[6];
            adder_start2<=1;
        end
    end

    /*** adder layer 3 ***/
    always@(posedge clk) begin
        if(rst||~adder_start2) begin
            for(i=0; i<=1; i=i+1) begin
                adder3[i]<=0;
            end
            adder_start3<=0;
        end  else if(adder_start2) begin
            adder3[0]<=adder2[0]+adder2[1];
            adder3[1]<=adder2[2]+adder2[3];
            adder_start3<=1;
        end
    end

    /*** adder layer 4 ***/
    always@(posedge clk) begin
        if(rst||~adder_start3) begin
            adder<=0;
            relu_start<=0;
        end else if(adder_start3) begin
            adder<=adder3[0]+adder3[1];
            relu_start<=1;
        end
    end

    /***** relu *****/
    reg quantify_start;
    reg signed [32: 0] relu;

    always@(posedge clk) begin
        if(rst||~relu_start) begin
            relu<=0;
            quantify_start<=0;
        end else if(relu_start) begin
            if(adder>0) begin
                relu<=adder;
            end else begin
                relu<=0;
            end
            quantify_start<=1;
        end
    end

    /***** quantify *****/
    always@(posedge clk) begin
        if(rst||~quantify_start) begin
            output_pixel<=0;
            ready<=0;
        end else if(quantify_start) begin
            output_pixel<=relu/100000;
            ready<=1;
        end
    end
endmodule