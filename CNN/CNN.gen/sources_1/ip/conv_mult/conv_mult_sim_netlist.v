// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Sep  1 16:35:59 2022
// Host        : DESKTOP-7O83OJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Zedboard/CNN/CNN/CNN.gen/sources_1/ip/conv_mult/conv_mult_sim_netlist.v
// Design      : conv_mult
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "conv_mult,dsp_macro_v1_0_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dsp_macro_v1_0_2,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module conv_mult
   (A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire [15:0]A;
  wire [15:0]B;
  wire [31:0]P;
  wire NLW_U0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_U0_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_U0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_U0_BCOUT_UNCONNECTED;
  wire [47:0]NLW_U0_PCOUT_UNCONNECTED;

  (* C_A_WIDTH = "16" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "48" *) 
  (* C_D_WIDTH = "18" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "0" *) 
  (* C_HAS_CARRYIN = "0" *) 
  (* C_HAS_CARRYOUT = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_CEA = "0" *) 
  (* C_HAS_CEB = "0" *) 
  (* C_HAS_CEC = "0" *) 
  (* C_HAS_CECONCAT = "0" *) 
  (* C_HAS_CED = "0" *) 
  (* C_HAS_CEM = "0" *) 
  (* C_HAS_CEP = "0" *) 
  (* C_HAS_CESEL = "0" *) 
  (* C_HAS_CONCAT = "0" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_INDEP_CE = "0" *) 
  (* C_HAS_INDEP_SCLR = "0" *) 
  (* C_HAS_PCIN = "0" *) 
  (* C_HAS_PCOUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "64" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000100100000010100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "31" *) 
  (* C_REG_CONFIG = "00000000000000000000000000000000" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_SQUARE_FCN = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  conv_mult_dsp_macro_v1_0_2 U0
       (.A(A),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_U0_ACOUT_UNCONNECTED[29:0]),
        .B(B),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_U0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_U0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYOUT(NLW_U0_CARRYOUT_UNCONNECTED),
        .CE(1'b1),
        .CEA(1'b1),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEA3(1'b1),
        .CEA4(1'b1),
        .CEB(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEB3(1'b1),
        .CEB4(1'b1),
        .CEC(1'b1),
        .CEC1(1'b1),
        .CEC2(1'b1),
        .CEC3(1'b1),
        .CEC4(1'b1),
        .CEC5(1'b1),
        .CECONCAT(1'b1),
        .CECONCAT3(1'b1),
        .CECONCAT4(1'b1),
        .CECONCAT5(1'b1),
        .CED(1'b1),
        .CED1(1'b1),
        .CED2(1'b1),
        .CED3(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CESEL(1'b1),
        .CESEL1(1'b1),
        .CESEL2(1'b1),
        .CESEL3(1'b1),
        .CESEL4(1'b1),
        .CESEL5(1'b1),
        .CLK(1'b1),
        .CONCAT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_U0_PCOUT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .SCLRA(1'b0),
        .SCLRB(1'b0),
        .SCLRC(1'b0),
        .SCLRCONCAT(1'b0),
        .SCLRD(1'b0),
        .SCLRM(1'b0),
        .SCLRP(1'b0),
        .SCLRSEL(1'b0),
        .SEL(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
iaxqn/Eq05TfHpafSSbnT+gQy2+L9nhxPWv0va4COTsQolBParIJ5s5Yx+Cc6/3zHEbwvyJ+G3v8
iJPySirs1bC0qoU+dePGQ0GVIBlXjjpYkIlFuEWDz+Gvr5UVwo12oKUz0x1qZUfNIo8chWCtQ+UF
T6zRLN6yfBnivv2G02I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0pHSdD3w0A7ptcmNUo69YMjYt1c+VGvKL5rGVP5ODkDFxXMV89Jmzu+GGnFptHaUSlzowwXOhNCU
XOhe5mdq3VR5jXkhu+cbRQoeu1Bexq5noPmd7AyF0qBczMqPjTsjEwdJrNsX9ZCwLltHCzD5Gj/x
/IrOOZyafDgEVhs9GadDITqVDvD49V/czYuklaL7p/CpM6KFF3t++/wGmrK+hV/BXI0n/iW3N4nh
XJ6wfex5TvdWPGZSML/rw4ucH67FrS0zqOgN0JVpxBMMkJm9vF3pMCw07I92YM6gcRtT2uNsYx/I
Y89QE2/s/Gi1hw1d69wkrDiJHNgDpv6dLhuPAQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
rDOArjpUmW2q/0dzUtX8DfMlf/mwUT64erhl4BmGQY87+f136vNJL0xDTOtChcEM/buB9yCbA6rz
fZXOmnNjkSGtXIbMfFgJWzBKaiC0U50GQdmLLyWYOZs5Shk5IxPzF22ofiILUBPIsXbJBghiOM9j
uVWX8hqS4+fg3u5yMK4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aVvKOYs0+tgtvBmiFD6b3CHFpT9iJlcPG4ARdn6ReawHXsiMM6HwZ3y+QdFT2xHpSQ6oJJIdrRNt
86EG+KUt/BzOyUhMvD+AY887Fw/6yMpsAEx+IeJPOrhgSNvAzfNUA3rcLgVaGPCYYXwYF2KnQAdL
XnXHUozCMPSZsd6XwNXw3prrIAlTppgS0KWFZflelT6FJ4et7kl5GaNoEd2pO6b4bFSTzc5qO3XU
vLO9WuWueaxTxesUY3YoSNWMCBhR8FrAaoLZp+tnTk5tvO0YvpkHHKEMo/9VlnYMELw+NRoPqqxO
SMA6tNc2jLEv6wjDbXaVAivXSWOJvo0A3Iu12g==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AX47VReElWQ7CVH7rKv1rz/QE4ruH86ll/ZFoYozZfdP4WtfXQFLhGr1ERTc3F5dNb4cJjZ5WyE1
2fu9XRj2RhghHBZ3qI4/MOXfJ5YES/PCEAnWF3HG5jSxTRYnOAbS7wgDzohCa5pkXVlBmX84hU6X
jO0L/zCbTccHVtJ82EW2itH4y5Ji79Qq0PVk5GQV/mNmjrKrCPM/2yQDabWBKwVLna2JSU+jgnpP
bkhEHn/6TUEOhmZtf7zPMbWM3IPgVIZ2grhGdm6TCXnSrevbmUSArAPCdpuHv4GJLtQbLAMAndAh
UEXDJpl239GfGQ4zYJlr3sjX5WvOG3PnYBncPQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U2k5TdDKcJTo7nMdvK+1HRJORriiRpMNPuF4LTlnyTuJYBWfLF51mrAv2cMxs2Nnt7TomeRpdyi1
EoOBm2kFmhaQpa/lNG+AglOKoLe63VYy7LNMO13J8nq0O0VZQtu7w7CA6uft9Kuwsbb2cE2xifHB
WANPaj7UCVo4uI93DXwAX6lapb23IEoxFSPoHSmRLqGIKglt3Gke8wEIg5bkCgQinubqgiOcR9tK
PPLMkeVpdS0817zGfqwbI4fYfYKVQjg2fsP1iPcu488CW7aRG3wdpiBt/XnVQTXNJPr7qprF7M+C
Zy1/5ayN11k+V46I6ALrHP69uw7BERAX7acoWA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cj2Prn3bf4i/Kql4WsD7l/wG3XH/uzCqPeIJUq+jKaGuq9oje/6U2Kt9P1GtAVQwJRtulIbqR5Ii
Y/vnMia5epY+O9KE7YvsMjdGLH6PCwbqaZYr8kVjQlaxiwC/TwJ4KgdpY9tbDeFNPvPNs20Szd8T
6AGyFiQC8IAVz5iefGC9uII2EFyll6w5HPVjUKbUKa76UpJ98CMq0niDy2ZJ8w+ei6DBZoZPH/ba
Fbe9pMqq2vfasYxrrh+UXkiKX6YiLMmjepCgoyFTD1FRF2vfp4v+a+6RVJGFTNO2g2WI7G0RDrsv
D6k1FopnuRCAYuoySwv2PCUgTyeLDsL8PS7Xig==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
D8RyitDvV4JjuGTWlvgMmADu+/w+Gam0PIoMCgQRAI36oK5MR9jAVIeuJlp9MiS0WRO4fplA1RK6
mUOQYEY3J74t20oLxPb2LqJmMaer7rAepeaYPlxybY7ygaqRKU/EmhfmCTRnhkHHRfr9OjDf/RrI
2NoTqsAQwq/NUc9q+PwVAPBUQqF/iqOYIxFvXJOUXPta7o/MmV0122P9Un7/Fi33e2vKJe0Iu/xn
g+MNAbAa/PmfQjV6F8fn7SbjlO14wqbg8664nI2tfwE2Bv85N/YmLfFIXSUlQQFa42ShPhdpkUEH
xUQUcUVCy2wWC63mdC6/28lVIt+tb7SVv2IH+dgcSJl3n8NBGDT8J2JDUgjq9N5JVEKHmxgA+TYb
LFKvKeDCJpfmnkjJrSKt+46j5nWTzw5B3Fk4zTlgME8JJTvL8wprqbyhHTlzQSSczzC3m0hANdNi
VrRqU0kFnwNua759Xil837uDziBBnUp/jUgTlEwx5HaDoYJv2dkS0CKC

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AebSUIC45SIWj+g8zMVVtsRzj00w4CTLJEb/gyXjt10SmizEVszwei/eF6OadG3YTuDmSCuSAB34
A/JlrSIG8ayy0auMnHjTjy8NOauXIzSuSjf0o0PQSutV/Vg95d4q5PMg4MRzDnPl1nFFMszqHAQ/
ASbXWUmHnSHHb2aFvWHS7BsuBYuYqdyIz9lMkiItV0n+Mz2blCfEtlElquCPoFUCDp2uDtT1eGrA
HWjzG2jUJoYbEhifo8Trs3eaZth4F6DMSAaoLMgMvkUKD0FQaErr0QMIAXwz2kZoDcIg9NrWm0ey
rC4ZUJYNBENHLa9DpT45+uTuPNnz2+LAWaambw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZmKaPuTQptdiSiqjWykjlkF6fHJBAG/UTEbiaNFiajv+619+Al4QniDaOgIrK5WnqpxrLvKtFAHD
jPFyIoaFRNlnzCCyX4nz9kemD7h24jbi7C5RtiYCEHPCJGxY3OQfMxbItii0LnTkN5ylXQzkP1Ed
M27lattsD0xGtPCRkFZ5xPVQGo2pboHmqXJAQ4HXjIna/KdNPPX3aeX5pnUij1auWhgaMUEZDQjX
6ieo4OujUTZb+kB0ZWhV5NPMu3oFydSvNPBUJYaKQFal2R/G1Gt9Tk9uHxnltll/d8AbT/EoZkaP
oBq7lDqyXwCgEDcy/bPOEFaH1is3afqVfJqRHw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FaN6uXWpKgNmHNO7IwX0Zn0DmxiWk1E8v/jVyIbHQGHvGlHEd1M9CepYV1EXPkLqWyECLklHzU4I
sV3//fXMVdX242ZCeOzQODT1G2/DWTI29kNDGjT7w4FG/9GLwYllIwhQQuag7OFjPwtCM80rpt1d
gRZAF3HLciorjl6+nUFmox/IDTx504QEZSVLl1QWexMu0sZ00H4FgKKk9e41CDNdx1KlU5kR+rIY
uQaRNBo8JRNmm7B7b0EpXiIZ+7xgRP6HQm+GM8SrUJYPm3X4kCzjCD0qYckNHzpqxmgNeOHHQXJt
lmUEeBh5PoOGUmtOAao+ley0Gali2TxPSfMiaw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26432)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
