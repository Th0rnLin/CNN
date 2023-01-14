// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Sep  1 16:35:59 2022
// Host        : DESKTOP-7O83OJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ conv_mult_sim_netlist.v
// Design      : conv_mult
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "conv_mult,dsp_macro_v1_0_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dsp_macro_v1_0_2,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dsp_macro_v1_0_2 U0
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
BfI7UO4aMG9D3KwrvejHHkoJizlne4JzVCc6iTp47o8BwqxHkddPGtWjBnWvWsvjGBZ21varIOmV
GFTwIosVEneSd1eRf5nxALx8sHfu6lP0+XiXYBy6ivvO4Owh6Ul6qzQAUmlwK0IyZoQo6r1gI1Z4
hGeu5VzNLmtlA+KbzicaNgVl/KW9QAc+NI+feJT4JeryPeh9jil//ws3OqDrcGGGyYxoAo0FxWRv
6xNmUCvyXzw9vu9fcZI2UYOoz3+1oTd4tHU3cnlMcay7nSCkxhcdSNitm0dKZdxAItzcxhtgId8m
v7rPWAiOY3C/5fQGk+SccPI2eDs9kHkL7ij0qQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sY7fhxdwdU/vIImrpPB9F/WWX7MBUxscyhVwL71tyfmUcP2qd0/LThLk1iGD1a007yEsw2l0uxgu
15YgSCcqpcm0jeYZne4dWQuCGwZC3HEsvATXZ3LniU4BAf7ruApmneoASOnjv4zxcole+9PdcGB/
6t8IIUgC8BFhGnuUcA+gzgwj1JnRB2+s4pCN6qg5juzEAwyUqLsbEXIz4xD85v+KpF4ZNgQpmWPC
g7NmBXSKx978IslbpU7C/UQtoW0Ffjzvrj5MXgg2fL5dTC3hU5f98yBErANDQn2NaFdEDToeW/eN
SBvZVdyksb1L/Hpow53SAR86EXhNuGIgfl5hVw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26480)
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
