// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Sep  1 16:37:28 2022
// Host        : DESKTOP-7O83OJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub e:/Zedboard/CNN/CNN/CNN.gen/sources_1/ip/fc_mult/fc_mult_stub.v
// Design      : fc_mult
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dsp_macro_v1_0_2,Vivado 2021.1" *)
module fc_mult(A, B, C, P)
/* synthesis syn_black_box black_box_pad_pin="A[15:0],B[15:0],C[31:0],P[32:0]" */;
  input [15:0]A;
  input [15:0]B;
  input [31:0]C;
  output [32:0]P;
endmodule
