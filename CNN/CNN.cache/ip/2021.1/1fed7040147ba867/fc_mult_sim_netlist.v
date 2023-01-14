// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Sep  1 16:37:27 2022
// Host        : DESKTOP-7O83OJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fc_mult_sim_netlist.v
// Design      : fc_mult
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fc_mult,dsp_macro_v1_0_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dsp_macro_v1_0_2,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    C,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_intf, LAYERED_METADATA undef" *) input [31:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [32:0]P;

  wire [15:0]A;
  wire [15:0]B;
  wire [31:0]C;
  wire [32:0]P;
  wire NLW_U0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_U0_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_U0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_U0_BCOUT_UNCONNECTED;
  wire [47:0]NLW_U0_PCOUT_UNCONNECTED;

  (* C_A_WIDTH = "16" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "32" *) 
  (* C_D_WIDTH = "18" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "1" *) 
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
  (* C_OPMODES = "000000000011010100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "32" *) 
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
        .C(C),
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
EGeqVPn2hSIdGySmjWv4vOzqd+1nvIEO2gVOBR3+s4XY2y7FQpGJCA1KON/3yGxXhbsThVK/XQ9T
uAtbzUGUyrfqutaprSwqFSDFwV23sLY6vopeH+sVzZvmH15sTDWI4N354IlwV8ibYJyknJU8s2hE
92TMC0YjisJkJuz+zzczAKh3KfUpGTvuWdL+HVxPnDiZC/g9QfBmo3EoccWFfmNAKj8kH+Gn/smf
8R4ovstBto1Bvjm+0rrfWcWrhAFh+EGNw1ADOz4IKvMvjrv9HsesDyoz4OxL337gmLM1kws4e0Bq
W4x5RJ826UthYwVIAHwbGZEcRiVZech1bd2oKw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HwOk8DGd/f7LiVuFsEUwS1j9eoLyw6RtnQYFSw/fEM9z9ki9u3bW8pGNvdi1VznwXkbfZgXbG9av
LJg9+Y2O8NDQtFlNZfxKBnzlXdHQTNczq/5E2/7sObaNTptViuaEpAQLcAicwP7C3h7GXWbsug1b
kjN1cbp/BjmBap2rbuDSHix0Pm1JBmZRbx7ePBULV18+hYpDcJka1z0EzSPgog/8ZQew8KFBM7f/
p+uM9lRl2nHsoyjbJwAEmjwDP7YN3CUc7Hgv512qayPHoZy4QeNX171dXJVEzaMjRqQUi0ZcfvlO
69vBWmVRGQWhsVX3Zc0DD6YaKBefjlV9etjb5Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26192)
`pragma protect data_block
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
ArSKeH8JQd3cy6Z6bodqx/9fAaWfuO+TB689AwM=
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
