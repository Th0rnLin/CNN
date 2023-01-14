// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Sep  1 16:37:28 2022
// Host        : DESKTOP-7O83OJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim e:/Zedboard/CNN/CNN/CNN.gen/sources_1/ip/fc_mult/fc_mult_sim_netlist.v
// Design      : fc_mult
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fc_mult,dsp_macro_v1_0_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dsp_macro_v1_0_2,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module fc_mult
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
  fc_mult_dsp_macro_v1_0_2 U0
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
eFfLdk5uHF18tdfg/j3wMp3D/MVFfPR/c/JlLXRhqJJviKVG+x3yg+oyP5WLEwqFIvj7cKbVVerX
F1nzhnldLIWdlavQFQqWlteBRW0qJjVjSmZynvtNXLvOjbB/iood8d1ZCDCVm9fhnKltP9VT+wlT
hPNyoNi2mhaasUW7oxhdBHTuUSK38OgC+/5mQCS3pHdOmFBrwk2GahU0BxbLAK3HBZ+gXtK+pK3q
azoQ0JU6lhGhDzM++hviiYjE6BtJPttU7lX6xdjTOanINdqiZW3w62d0ptvlno0RU4oOx7pWkI3D
lJHNG6u3vzN1SYSYbNwm2wFZYhxESCkjnySCkw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
etfScPuXcIvGFWn741gsgMSLg3IBIO4DmYeSfW9BmtKw6TfBFPNXuNMvxL/UiV22f6WBWCV0WxLU
7uPjs9tuL2XM3KnOcYIiFBdsho0CQLqJGKKJUIsGU0e6f2xIw3MQnIjig7lOLsmyIHQUVH1lAxXM
zzDFR1YygqV08Clo58ipGW66FcyWYHB0ZPd9QBNuE8cDlOGY2XGaviMcKkZif8WjN7kswOu9dgfI
dEuzb7gJjFwj4w6cfa3GPaAFqtqIAsQ0ARIUZOx2gaLmnXebVFk+NZJ0XhkkPYf/U9Us1EnblRzA
q6O9dWDWa1prUU9fU6iC2oPezwzYPrvsRBaP1Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26144)
`pragma protect data_block
sewd0RF5ZYI7ONhNT5zuviFKbX0rqUPQsLiLMxbmD+/RybZzPx4CbMPu2mnO/hH19JMSF6G4L8jr
2EU18MGn3JDbNXQDhObiWUGQjuDvpyIQSUtYoD65Si275QwKSYtYNDBtMNFom2M6yxdk95q5V4ES
90umWExX15oGjetVfef9i21pwNVM9kcoi8Gcyumz9ss2LoQKOjSSi2v31fpCFnOlXicE0LWURiga
S6P4Bw642bu1JRmEj2HpCTezt539DqpT9sn7oOWnrwUPdZkkxFgHS7sUH4K0kNJ9nj5PCP828LhZ
Zya77QCYE/L7fqxDhexHfLfUz+drKbRN0j6I3b227Eu/5I+JqSfe+83J+wquqFptP7NOqIxTdeNJ
zqnvGM2Dw9mSSEeBii2cjNDhTCICZxt2/OTfCfozw0YRwam6Psmk60CVNsgyn7UGcEbdLNRuukGD
RxtUFm+TFDRTwgtI4Vne0CWnfZHgPWC+0ixJXAZPffZHdpdu2qtuHhHzeT7UinSJul4Qivkj6Car
FqJzdQX/E1ma0O2XYNw3lXqJGt9coBma1om1OFtt6Kzql1R2p1V1Eo1bfteItphKzj7W9pp6LvA9
e2kLPyj1s8km3xcJyyMnWLRAPjd+JJszROinIOPqvOn25U8ifGUvXUzZ4B53CxRFY1KWk03nd61U
AuNHu/FMDGhCYeeIJnMBNgHspOInWkExVQIR6w27LDBPa6kyt+gHCt4V5ZxHUnUzEUIv7f94cBCF
Z64HWTXUofuLS14kTsZQUfeIH+vVadhUGRX37JjxhYZ7/CQNDH44kCszboTJmBWQym+sumP6JsV2
wMXqSjut6RhEAum/+4CulsRpvChJnFRWzswsm9ozNkK/POlTMnop2+8fcX0Fs8hFFk1iou9jQwmo
DUzf+MY7rLr1UlTUtKwmpJCtpLPBvzGBkRPKduwgYXqVIpSkmw3wWzZZyLS73+NghpFGjb9O/KWX
VP6AgvqxKP3bZrJVZhdW6qm2Np2uP+8vGrxYjkwrcg9C1cSD9YTM3/Ek0u5top7yLKyvulTA/isH
WCor5p+Z5j5L3o3+0tWmpRGpjAReodMUj0zxF3BtEnc49el+Gm5s1VwfXW+IhJg97Np0nv1b9Ekz
tVHLFT3aeNvTNlYb/8wDRAuEQYBWKdkN61R49SS4JswJv/4bb16V2Ff9pAG3vOMPKC6ydoJ5YTu4
TmMBkT4E4h+az/7/+5tLaga00SKps5BTm8Wtp/rbTubLMk40RMPPP/0UXYoMeijX878DL6KIxY/d
B+e33jROdVEMqsZx/1EJ/Zer7WNJ1aMXyzdRdVUEwkH9zIOngYiSbbjTD4viKN1U3RKjEABZit9W
XygkrayUtI/8P+bSmx1seh0m+zDGwslJ7R5kS98g9urkVeDgCZTIMem+awO9kjqn5hKyBIEjJSRg
KRQVp+9nawLYN8qYjLSxirPcxds+eBDBWgJZ+DlnabEI3DOfwjj/xuHP3VE4aOho0rNCV2c8puPF
Dn/k1oO2W6ZZgqWHfyllX+OvrAaFtTRkQ699hdpXvJmLuzAq6xEqI5Uue1AQIa/aEiZpRku5ee0/
Xa9VrMulyQ7SRESZAQMjcidIn99H1YXB/euXExnr79OLTona8I2y3sEHZm+NZRL1DQ9ChEJBJqI7
K7VZBRHDWgAQi2cYimcYPmmiR+QXySOVOh+OBW15oBciOpJtB3hRZvzs3ln37Cp7pylSGNrG5TRh
6/7D7KyCmAfRxChSHlJJI0NCdWo1GgELagsLumhcVAjOjE2Ucr+MJpAvNlVTI+GRrqqNfEdRVq03
Ea2f/SmV51IPJ/UK6GDn4wMIZJvyj+Ej+i6LJIL9g1nCHZqZq/9m8XAyfW9CEpGYJTA/VWJ5lL/m
Dib94DTPF6bZoFlV0ryidSxnkeG51AphcNw9FJ2+lyvBIpx1/3qC9bt1DlpqihL8ybK2bW+wHeSt
HNNkU+rvVHmpLD9+ll6KBVqPefuBD+Z6xfaxmhiuoc6UQHYXYLZZV9Jh7aQeJCXbVFvBaE5X3FB2
2qSYPeGqVkoqJIgNJDlb2Tst/aM8815WDlaWEfssF/QzeyfBCmqMxYCJX9XT81npXNn+yrTGTTKm
eSAUaJotb8DiCqIEFR8i2MkFLU1IJJ3wTbq33pYMYQ+YNoG1bLUA8adKTgH7p4/zjpXXk0lwxw2q
SC+NSO/fKZBS8++toUah/vL+8nuKqmudrqav9bluW2XTBa6iVZmbcOHr9+Y3a1CTvP/j4zKrxG0X
fvfaI3+XEJftWjrScq1wU8ilklxyxEQS71CLOAYglMPEMq39MDhFyLmU2uZL8xVdhvyW3FCJmhmY
bogRJbUv2p2eNJuVVn5NBVla3g455lRQzfLFs4LGbQrQCDH6m+Q2BCx+t9bGC7wDaQ3FUcJn/SAk
iPuy4qUy2/bRbzBRb8htq3uXL3BJ+41p5lBdnD4dwk2nbj6vsu/WsnLR3oBot8zg3cOA/bNFnoUT
FYHVLwpsSJ6hilnc32XtFXUBj+hGaroaizPF8AvplrnF1yzvaeN/Sd3CPA459wJCnA4wgoKc9cMw
SIG4uccqcHPyUqSanMwqsYac5PKNHdJratncpM5/IPrWxuzd35FanIKJGMslv5gysOlxY7hzKZxC
fzBXt1Z0UVi72Xfzu/zx2Zo4Gz/zmeG5a0E8IyuD3eL4829k5jTR89DA67oTfOdEk1iY0rWv0W3/
Ybq2R6kBNWTZ1YjR66Bp6HNYGqqkE6Bb9rckczVHlAdK5x5QT4G/S6PS+Excx+P0S5lUW3u8MQY3
r6xYIpB+R2sqgRXNpctHuC0BwlS+pEiQqfXK+EloNA6jAu89TXLNgARaNzu+t2OcRahVldiaYP0l
RB0hgbVyxmjitPWOAeadKyDyYgFpju7yRM7EzYtttLs6zqZtss0e8ZwwZCrkEiIh5/N5s8K0D8nz
Taqqee34N2RSdUgKWQN3FgitAUlkc5ozLap4t+lalNyiCbldKwb+8L7kVR17o/gN+j76PVOo5WEU
GsXQu7A6YvgzoIMWtEa4KXJE5ih9ABrdn3XHV1uAiePAExOn1cRs7Ys8QVEefon0X/sR34RaZed5
2KfJa/KiPqeKD8evmfOqHb5VDZC9SNZ3pq5YNSmKv5J6Ml3guY/5iKaRKKdQfPjNisKZbdmTpVgN
VA/11Ii9NUWAqPRstMl2RQhdj6MTT2lTlRw5bAC5YQq/DmKAEkJ2eC1Ljnv+AC0E791ZHjy5frhT
I1tXCLu80EqnBO6aNpbuZpeQx4SYTLdCS9npWc/KrpbSSAdYEaRQWsnHLJ2IpbLU9L32rfrf5lxi
H7dsRqSALPRwixPMqy7fy6PUVvAkD/4MGc7fOlQ/V7FGNwDRhR0mxQTTRIFzP8XBSIZ97oLgJLY9
xCj0H884hHqONn9QwfU+WyoM6Aniq+lNtAc9oAtFNo0Igp4nvPEMdAH3CFZYEDTXW+KT0vrw00/C
JlvvZkVwDJHIyVJvhkjQEVvLkVsVHJsji0hkjYzmGppCWZV185rBfMBFs1h2kxmPBLUjGL76NhnW
NQTOM8YTPWPhKaPuDzTIpSYBFkH2/KrrX5vdpaZ5itoz4+F2aLFexvMQM86jPrpczUJXAFm9TQUj
EngcMQZEmnQshd96Z2+JAvYpKLBFgqy6SZLNSGtzGgfdO5wzQbs504yWfsQujtj+5xmuIrPjcHWR
RAkhRNStjDrC71x5elbnBmcVV7dNCvzW7R63IVtYfWTOOV6jFDfkW4/sME8RisrzqL63AyLRGZP9
2Z3rYaUzBti6XBA8vS+Ev7NK3l4gV5fbfodRz+W51VEXyxPkaMUo6gmvORxewez3xRFbYQJ/mLRw
4RgOsAsfqC/BPg2VRnje73xDW2V1dciqZ7luoEywcNEFwftbWPnMZdCXB6xYBqa7BWDN/5ejlLfo
PvfYRvmXVI6CqZtj20SnXaVH4VikxIGvZyYiLNBRxATEArf6nEVuYOJQ+2mteYgW7VggyoId9HI0
3jW34tN7QAkiGv9xSAka/gPVgPgED8fA2/tezmHwgqrcUn6bZ6403Ty9v37JpvPGrQ3RINkUh3sF
qs9RpGKolR3H+6h7X4EcGrgqH0aKPecs83lr4o8s6JPovRVKjyViXxxaUVMAajkMCQtIMvFilGaN
QUJW3e+ZLUNUdZii3wONmipfCXuYwRgVQHDvCH26nYBCBVlLVFNQ551Uy7O8S7REP+VU3u3z9bUG
3pnLJX6jq4PnlQojhWPWD/AT4pZVfQXJLfW3W0kHlLR2H3rF3q1zjvsEHvBaWUsD4bYoEI9EzXlB
6g6dUutH/z6qCmNlb/3TwPS/iRMu6+RvnJzej5r31QVL/M+b3YT7XEAdBze/+qIG6qw/jvLC/hS1
v6iyUxPJIV63W5BbE+zQMQ6Kr7PjruIEpbKBsvWGTtwJEkHkWSDQs3BUqITB/+NZMyQw9+Q5nHdZ
rQ2U++O6dl0U1yZ5gE7EERWgFcl3eG2xwIznJQ+5Z7qoLiUHfZ2eXvsuzNMBWjbovtU4wF6ZvNtb
PLO4S1+TBvMbniq34mMZ0Fu31p7csY/TwN0qSI15kSej+paPYJK6popq0RonZ7V4gyOQXQbUiWfN
QTpreCa7glRcDyni8pk5mSNwCcHkBtHU44jedjzJ59Ivqjb8azawvsWOQ9WJGIst/3caWsdTzEOJ
R0lgo2J02pdZ1SLCYpTKJ1wtW43PgA+RgIyDZFjJjWI2hINaDojtj8666LkymmDeE5wINKHUgQvp
SckMUB5NNj9eC6lJljqRkarIk5c1YMHKCVu3tyYoOutiKDdQHpXvfbU7MQnDVhykM0XtueE2lEF6
mIxjB0vBGDgcGCfM8NoOKiTuIKcNjxsM5Lz8U/mZWdpkiIEjI22GRTedpMTKpVaUlAsRDZp5/bIv
gkocFbEES3z4/pNQeqqFJ+8HVfywBgKaQ0x4M4r2IuGmPFseI+BgGI+nQ2THiyVOcto0z9vzwLIQ
lBfPhJATQU89oZHLD6Hqz1i/f7v81FV+KEdijSBtB7/yFTkaaCnkblHSZagAD3g4epWonluPDWPK
1pWMTX9n5fEtN/abid4xjxu79duZpbJp9NfVGdGXATM7Jx2T4o0591emDgmm1ctJ5Y9EkAfukRSk
E5pFQoPBiOjIAI6eTSO0Z2fO4K5Oba5ZXW10aN7BWo9f7RR1FOgSkByCI81WnGxFDVmhPUIR7bd/
JoEOO8fUeIB0psVenbuvB3YLbpFC/khcI3TtuX648yir0BIHYXnLDGOJ9Oyy1uiN1Mh9Bb8KmwxM
D20RWczASe4aIGy/8XrH8vmiKAMdZJYS7Dvzqop/w0rP+x9ubWiJetNSt2857vvFOzPyXG3EO29j
ED1Li3pAgYclqPkrr6rHbvcxNLOAPt6XarU/9WyvQeybbA7SNd8ZqlL22KU4Yyd74jCB0rUA2+Ks
C6C5L9Hf9NRqVh2i9MI3l0FDkKcX3K30OH7Q3afuTxJ3HVmfRRQ4U9ccJq2gqULC88A5Mw/Feh7k
92iMe4MbFSzfiwvG9jSqVH4hYU61FiPP8xMvlMmKrQTcWVEeE7BzHtpre+mklTNJ9HIjF6uxXIZo
4MqSmACkZH0emyOgIwkkKGcSjERpaeerLRiApJQgkwmR00aXFONATU2svUApD6wD/Ln0EGC5ghi2
6c9vzXHKUOSUC9/NYyvEY0zSznuwP5laCsq0J2/sOckhxqvZMYYsMMIF9+HAOSedaIYQMagDO9Ee
ZTo6s0Ajxyst3VZ+VqxCVxzmerZbmYdNZ2njF2aL0zNlHSll+148HHJERcFeXLyAYn7VTrQ+W1p0
B7GhyO1JxcJ8Ln8gN0M4a2asJyWagGivuSiL7suU3G95wB9F5ITS20BdQyPdu2IJTS3wNemAK0Pb
ibSh7z3kbUxCgNhKAwxuQe1Pia9tsnIWRqlnn6eDDFeqoNL7y2aZKFObQaVGXaYF5gTgHEzq8pig
OE/7FZ9F3Rvpq/HqE1dz99pLQTnCcmGTs89oNdjKoyq1jxMC+WwsLNHudzDBhrCyQIj4Gr2bNQEN
ia5vYuaKx9eNFczxqv9SRIAENgwGSOeYJ9S9QySzdUmX8R+QvtALQJD46aMgVdQgER5/DsMvZsmB
DWwzOH2OP36AogU0f/SvcnGTN/BZn64qqLq3Pn+8EjWuj+GOxKwebFyhX6k34jas7W3jjpc8YskV
HxcjuXxl7Yr+s0l6HxrYj8IngR4v4syqzMREUmw+wX23ApDGDqNAIMUqkoax99kThjj8Ex1POjcF
gzi3FLWQGjuIy+5bNULxIrKk581leT5M8gsFPxlAMqmb3RvvbLAAjxVlQl4EolSmqU9zDDO1ybo7
KINRMMv/TMGUpm0rfuY8MIGs4KYXV5NCRIjM5PywH54O11PXdONFI95Ww658jf0w25D+lOIu2ABt
iDaGWnEj3TDF10RxHyZKDun5zG+ZaLHoFHxdbq+EzgRgjClBsyOU3Mz8yV3mRb7u/HlmrxwW7mQd
RGJp2Dr4Gj1kQiR1OhjE3Tdz/38czPcjbDHjEsL0ITIDU/uLkCzSvEHaKecUyioSmwHsnI6yf6JH
2dX7IZUFDEX/+XOta0C/ATgZsIeptt2NgwatuZFMB8zkPt74bzceZgeR8R6E/8hGNfra8KRqnZqA
F+olkvadpokaju6Wvqt0RzxJX/i4iUi06wqI+nlDNV8dc7pN2i/LCf8xWcXzEkLGctBAlYyI3dC9
Vxw4OtFz1JN3r0pccq2RxxL5fhX0SVvV0zAKWRYlSE7OuNqIBLlluBCsAdRvfrF2Ww61f088VIoc
cwSjLgz1D6wzxn8qVFx7vRBqlxd93Fi28IYvenoxg12KHb7JO7y5Oe8hOdzaHNcIYo53t2ncsHbD
EjKwwVgTTGu49jj76nsLPmSn16w7oEXWNebss0KkI21SpsEOn/dvGxvzFkv7PI1vzDCd+nWXOTIy
ruNMrbI5VCHbLXRFotAi+QLbLYpcU/nOZsm15ZtWFt9sjlgSyh2d8WZSMiKK8TB7SW0sIGp6N/Lt
V5uDozhYaeIGueyyRK5Byx6gtPMVWeXJrcfrIXX4pp0fbdNpp7jvJ0sKtf0jwnp6wkvWmW9N7y9z
HsRJK6Mp6ND4aHFdyi5hQ6xtCatIRdbUC0RUGuW8lczKA82CXBWwK2fxXHblR0Moi15igcB738My
jidpO8+PSaircfl86dweBKBPGQgIyvZkN/TUQngx0Yeva9ZUdkOKhZaDNC+iAHOjkQavDIc2hV5j
zGWIuJzb1iUvq/Twnq+XFFGYZOVKCED5a7ksm97ET6MQkKY42pirsXh3gr/fvkNk+8cILNSf+zKG
zgn0NNmVjQ0MdSJ7hC0KP+4f96tOzAzltQGCng/jbOlYVFFh3kfD4c+5JkjxdTRZ2ISRqJCqEQ3x
oJL5c39QBSqLG+NCsDAtQ0t6bmTalDqglGBw+ahAMWAkimiBWuLRUXYqeIjjkOYXR8SewWM8a8oy
4OypZgpiVcIuvu/zhYLfkkGN3ER/FBZUb8H4NSx8Yb4FXi7/WEn7NfWij0HyU14burM+pFHQPCjI
MOc9WQUXCho25M61AumKk5lTLFKAUcGuA64HZd8lp0bIUoOBNSHMU3qCntmTsmQzjg9cW/NwvLyZ
L3GFrlliUn+u56Y4W8I1yr0fBqwjZcduOZDYSNWOvsb6SGlgTruAQcAo4l6h5qf6iDqEwPz+rq+v
Ix+MOKxK69rmqJyojszYyWjzREJozSQ9bDOunWzNWeITS3tGjueYEcNa/kVJF5ha+2tCBEeJzz9w
yCs69OTz0sC5KVElq7dDOwznVEvwA8cRAsikB2NK9Aq8mKrXZ3C1OJhW6nhE0V3w/PLejl9vGBmj
Z3dBU21OCqi96UVyAC/U8Rv7XykKf4wJyi34OS0oJSGKt09iP6EG+CRBAgUe5BghhaJ5ZEyBof7m
vyJL4u6Vbdyu7gQ5XZZ+yneScjYGVMVhUpH4UmxBMLceg6LCacWaSwd23tsggqmRxPL97rgtkX57
Crfj4YGHE30qd3D4Vp6Uw6qvi0JmM3JPd9C5kU5og6JXbzXCH6nZ4uwktRK3fR/naB3kzvnirG++
AEABg02+XlLYQbnisFtwrj9F+GSxuHK0OfJHPZb0Uc0uniuVE9njJqUynEJa0DOWT7w0TL60onvW
ccA1T6MRzBheZA4tIrM5PcdWj9KGltCki89dL0tjZdOuTrIfekPvQDQdS0IsGYWKiUTPZAAYm2j+
CDc9+Su68LrSSm2T1uTHCK0VD+ZgInAC8bkhMshvlyKNm+bQSmKyymZ8n+SxasYSbo/haaFWbOEe
PqTRsrpGuBuxDKqIQTQLt95hJNAYK27x1gIn9dZdqH5IEy4MwIArnwQp4MTFM2cApAaVc0BcGZBu
slwPiUddqOGY1TEBkB0drwdPMnI/XOKesZctbyEtAyVxLtT2ju/L6xLKFb6PyyvocgF+rmuKRrmH
AakMBMzQyHYAL+eQBgRaOrU7pIXmZOBLBvr9AHKjtwVIB25U+64sYsuOmGLZch8vlTUu7CcwJlld
VLU/66nyWhWfz+XGMEfemso2IXjO+WR6XNZTfVn2vubfufTu5a3jnuE/ea4qpbGBq8uDaXZ/4fBf
+HE+ScMSrbvO9eeBpRzqYeSsUsJArIgy+adWymvjjcNivZJzJ5azMSpWtX/hz9VrED24nMnLTbnA
1gbm+Qpit6JhuIHrDE8aQCX1sKZdUJNaos7NyI7xsEyJekEw8Xyb0xiH8+BXJyR2urohNDenAgKM
vYPYxvo5Y6FrbDMp00yW6AByN7s4ekaD7kBhHyVem98xEFY0dCJs/YxH0eDNMM0B2XLaKt1JwxQc
ARjLyvjd5m77WPG6BR6UxQSzPzSunWbvK9vVKdSpkZzzgqBVyLno6p/1HhljMSqFPel7LmHyJU0c
H9VBgMrDoSyW15DMtmn6spZdH96Lx7Cw/HSUqkeOhjdjpCbSAyScKrkMYxaYtyuXXSabckK7xTHx
6ZZRguWi0lQXhHftctj+Z/Rxgqki4EJ7YRc7hXB18d/r/0vmXLQBaiGZJkaVjVt1LPmYp2MXsF44
py6fuT7tKDUOuzTMgd75/ulUVeAL2/KqRvrTyqr/LaQ4CORhxjlDKBnhcY41iKt6+1L/aJFCVaP6
KKF1Z0AbgA57/WPMvzGwDOILm8WpOiOjcoHstMPscQXiutz52vTxa+IDORlCRtPcWqvpf/aQgWew
wyIJk1xS00t0MlRDltlPTsYFktz+Hn6dwnpYnLaVdpDqmjej40Tn/y9DnuVWmx6HIRqlx/EHrtpb
QiIvF3tp1lAWnQPyGlZc5DHMq3bJyi4JLlHUJvVEJ1fXQSVq3rGbboFy+7GMW1geNChR9rT76Ga0
HChDuuYNlECePHuzdtKS/hdLdkQ5/EdgaMg0EjsIdQVmRKakSzNN/DHR7P4SvFJ/z30IznhV+2MF
HKNYpfyuq3K2yeJXhZVGp8d4FgI1ujmU1EEQmeETqR/6NVcCmOBihvn0q0Im+JjHsn2zTFLV68fs
X9WGH2hW+Kv4JVRlpOCWKgeyzvu1fPqYAy1cqPaTY7e6WfHRsFqTzYEzDriZloizV7qyxHbwtNdf
gD/yUNicWjGIteJX0dGfxtSk68y9qlNWVZszxWqwaKwJ5oPOsNYIcJSR5PVUEkXQ8yIeMz19Y94B
NVndADhZm2LKGP6EZsWRtutbShJhVFOAh0Jo0ta3fyUyq8Bq9Zs2ZMGWMe4ALwkNlpEELk+WDNxf
SyAKoEoG3PsEF6csfOy+/A1XixjxZ74eUMU+LKZXV7584XFWnh7+3F9ZX6jFRCljAUMJO12cIaT0
QMkZCtZNrE+UzaJn7VSmNS70BvGYQxjNvMTrGQaYbDdnHisS+/e0vFV9p0hVBh2BnBlc+P47EfGx
CS/sivoke6IB92q4SCX1PIlM3uZ1M4yE6u0rrvmN78aibUVIfCZsx/8jBXFqa7Naiz/YGhj00Xu7
+vMdwWcX3ge6xYWL0K3jh7OEmu9xoVpAn0nbFP1q9dZt8u4cvlkX/WYFe6eqt0MIO/sveXR4leX9
ztsP+43ED3fqsYBre/8L0wC8xVYiWZJvkIAnrAHjgm7UKeD6my7tS/ntLOqa6lGQTi+zvpQGGYCW
90HIphga+WPgHCalbVfwQrEHBcHdidc/AKCpC6IMzZLWIghrhWznaEDRPn3sy4AHLapDekh9m2M1
mbtw+waOxNjpYcW33uywlyxuJNk36i74KMMwiyzeo5D9dlKgn2iE/dHty9ozq/lAz52ydNC5+WBZ
hlNmv8i3NHW59+YuNZUftK1hHk/XUvdJ6jlR0ABXJU36jbCU7tHQc4FZ9AKwGh2SG/INv6ST+peC
sFIZG0jGQPRMpPnhBGpN6z1nYEa6Ss/EQnUucAxHX/k1KQ5oeLs0Q1GJgu+wHE8RKbDi6xif5RMc
3mVy4W0Jmme5gXbLZKb9AXyb7y+E7FP5Efwa2ZYN2ENt/6eDE2SuAZm2FCmwJBDfgTaV1LX4nkDl
PqcmbUGUULK7eCPXOMqUxUjM4uOKGu1ULMJuJRkYRjD0oCZRy408tVxNeB7iU+jZhj0BbBeeOhdQ
Bkd1CjD3YxQswo8IwMP0JFKs2ygSt3PpE7PG8RXX9Er2HKn77c6WQkjKhj7sSK0vNcSWZ/J0lPgm
E5QmlQPQCpS0gic1miDKzv6KlVSOLOpSchPOs8O3FA7dH7D7L4OkebXk6an8yoVfuh7L9UsVLeh6
tXGwk+w5+U7F+wa9ELn74z6b7jktnJR2bVitTy+TtRKE32IPDCe2XEYxVMsrlm/Z30pOUuDl2+mA
L8H7rSzp9e+JqyRwL4xi+VbcAWUQxIglBGaLplT4BceL+RTCmOfpfZIN0I9hJcTBvitZ+S0glrQB
/EO7Q42a3z87FbegtffAynatqrv2O1FBusMmr9rybBi5kFZDkvET1uo38s668VCGGZ3JJZL+vteh
SZFLkVizr7a6u9WNmJTu8e7Et7gS5iozke6fdzAym5WYhMza2IwzXNG/1ngdtkclurp4hxQOEcxd
0xui5oL8AN4f7ppr/HEyOsZb1ufXClPcWe70Moz3U0ZjFVNy2tnNqjWHbQuOGnxY4MZxemUtNnae
kp7OpkkUkEhYhTQTHgw6EGCJB50s1JNEfZAIG1r9M6S0sZhzhyM86KZ6PK9k1KGUiKtBVnSnCL0M
xsbsksba96OKLYCguxZUkoQGX5sBzfh3cWgxIx+x+a9dwE8jsMLl6ZnA+RJz0qdUDiaj7Ay/FKAp
Hx+9vRvmEIh9b44dkpm6I2i6gfOrb9sJwnpFt8YHyGc0hgkIrnD1MZKPnOaPtKNVoBvGY+mkKNjW
GndzGcQ2tjybBtRI8XaZxhLb8ob2z1SCeAFtcdr5e9zmZTI6cAv1azPtLMLWZZRIvGIECKHhh33i
QNEk5TnYRIM6LDUwaThRwRSGgy0mLzCMSa74S3IHeLDwRwNDqYAXkS6KwuOc4xJxUNrbhFZhQwPv
GFUKxv1Pob4UmZR8YrtI0af3ADaA6xMKaiBVRt5rwHatIHBkuvTuoFvvxMcnKeZ/kmZqqtTps0as
UU0XgGmgmwFJOl9u6qNcnvNXvPFBtS+ixlUsMwDYMm1ZERRUgzZY9nNXyCQ3NjCKWzGR/aWLHV+a
dy0+8i5X8jEEe8VYYyuIOBSVSH/dQ8kyYarbZGIvDukVGGDRYK6/iBceyCY7TSM9WFHWipNhjcZ8
hAY96Sx9Pj9vqTCSuIfccyYYs+Qd+aOpbpQ80/dJAuToziR5uf1kZQ0lo/CxUmNHtTplGUxJaUEc
9aPlN+GK0e+traHk5m6w29lmPaCZx9xRAynOvm1sxpzQAGTdm+zo3oY8D30mMUZLPy67LgBVoN62
LqyhzOKm5SLAdH0+CLfCEFa629UP24kM8XJEKL5U/jbcT8XbflE/s7qXxc69h0ov0vFcDgRMwJVU
WMwLpOcwaNK9CtYMSttdVgIxfiZxNqQFRyUx4nofgw6Nb1UE47oyT7FQT7HZsy8igzsvB5SQDhTF
jwPVy3Cxptzly5dwlgFxXWHIyyFJta85aCWkIK7F0P0e7i8MyIksbGdoh+A3pmTxjSo6t3u76Qir
JDop+cwDl2F4f4hNTe+F3hlCFlk7cePX8ykWEy3K2EOIMtwDmfwAco7kCDFpfBk3lA11i41VS7VX
Msk8wndB7dH5GcdIcfdImC64plpeCYCfTxF1T/gT8cCnWbFJLzSN1UyZwjOpPnHLUGXdoq8TiLb8
tzjFjihw/wX3dpljzyKMnpNxyjDdCgrR4l7w+FIT0s3zbMdya6Da0nfLp0Fx1Glgtu1wjZFDVRPo
vZOt4CSuitDRJCGbkikt4ZVbD7X2ApDFRnrdRalwG8oItJGWzr8envrCWCvVFKFMfRkc/voDQr6O
DBRmzwASBSDtuS1kEACxaNtq0EyPojv2ITVfbS74dnGc60jP1ymD1O8twYE6Q8MaaiuKoVDZzNMX
RTOGZEff/4wcZgRxk58eRQYLYspO4FW96+nMmXY8oC339AyToRAShC/t8refEb4DBmzdZ3KKnNEl
SCzsa9vpV2UNHnyiIgcEKIO6wSPz5V6eNPb0UwIOkXq3BFJo22crri1OFriL6ZtE4iAllLWaNvLd
ZbnaoByq34A/X75yeFQgeC2lVk9ZAGN175yBA/98WqaZ0IMXrJHU1VQL7ZSFZTT2oF59tE6o360P
htWtmBButQSCOnQ6+oQvWJSQpuEQhNkq39vI7t8uF3r99PAP68hB/iSajrHtpxiwgtSP2Tpi/iuw
rph46BpapzUGw/GASyw8Q2NtN13t8wNqm/d9pRFnNUrsclbFAFQdmj+g0M6LBLASaIW0MOu0mzUT
nKmpLRKkPLgfvLbH3dBmlkLKXU/lnVjO62p6wNQIJpQYamclM9WKWlfEvpH4mp6I/t4YIVEtdvSP
9y46ZXRO71kg7B35cwPDldSoedXXmoDr7BePaHzsQaXVlwf5mO2bxnuIEuyL0apN2zMEDiWJJCCJ
LRjqAwIg7dHylWHkADAjzQ8MGv09T/BE3XdCBOTIORndqUV30GtVNUk21CO0r73xoZgTYLWa6ywf
nYsC9xvrRiuKYrq/Z+NERFKU6R8WLF7W+6Nz6PRDRy7M8RjBrJ44uK28n3I/f/0VgIJ179P90Vdp
ss+BlsVQ/Nnt/N2qFGslUhxECgnjyoSHNjT8FM44JjqwH8maP+XpK9DpYwblN3KY/ajBQaRwQz3U
e3ot8zHyFRuHar1x3tM9DoCzuq3friUfdHJtaz1TEzHJYmKV8eW5bVfEIALp73OA4CN7XUG+vzsC
SyHvx7Fw9sfat9NmctAkOhLH18EMgAWPveWKH+OixILKygf9eSS++3/yhIDOAiWGTx7BkzGY2/72
HMRWs1s+HFhBbXIbhtBwUYycs8BF3tbqnTcgSgLD4KtGxxrAWrxGkGLj+EQY++/Jt+oI5tfO80kx
ViAA2P+e+B2AHrODP6rNF0q73KEy1Dc3gyebSqs9R24AooXseSG3LFE6oRGyeLyDlRslc3XupP+y
AB62+8046y4wGNymZSk0HTT9fsIHRQREGHGQZmJ4pqLh9edKOvqsObg9CRHv16Nokk7mPhTyCv1f
qc+DcFKD+xRgS0GrXWy71pc7ARvH6DBaTkmpHg85PsYQAAea4RmAfdVY7dMX4TFdM5piOAJ7cATT
Ip5a7/IDxj3tQjA6P03atqJjUBPg2NPVAaZS5WVJLEkujQ1UBbM0fNSPfhy6XfOmErof2VVVQi1g
PJPUwhNj8PwyL+OnLzctc+4AIhh8a6L5eLElDqXPzoMIt/wSe9rpDR+fjEwvRE+YIKA52J/FHSxs
ggGrhP7ZJTTvBxA5T2NCAYFyzLHlWm8PuGj3jlDCK/usIR+Tiy+Me+5EjSOvgP8PLjFCs7197dkJ
deP5OrjIDni3fo+AiaJIwx95t5XR1Ai1dXa6b7RBoA9GbZIw2HU+06ihor1+N7VVobuV8hIg4NAh
vcpcFJYKYR6UH8ioUHRXBwHvYG88h5hyJHI8yZXG/1OOHUnaUffV6HX4BF8107lW2fwr5ODbS5RM
baZBxSag4+AMfqGppvCPbXKP+Cty4g2FQ4PvkIzE46hICpvGPhzXu/APd1qNeYDKPq0FUhL5o37r
rD7ZwfwZyJoF5LqO90GZ90DxBfiaAyNX1j9Bp4SEwwc4W6B5o1tgxlxIA7brRx3pgzxVN49gXsbk
hELxnzmNeTrYPPtNOuin/Kb8Fuly4vrY4hu0EGYpALHAzsTsH/GVDNxRPHA2xXq1dxyTFzZQr2KX
Ecy/YTYKvMoPhmwB7efKT1LXVUE+6CEygEQZ6+odC4Fu0QEtF3yE/AkakCJj11XVy0ui2yh6dXH3
PBUjr9pAGR1TCL5i30gH1LtjelBEhT2OOsKj6E14/CauPGPu/UPGfE+1xQ/i7eUwpwRy4LMQDrd3
3wMhAi3Esul+awu3ANLhnN6Xl+N7bDbUynysw59xP+RoUhY655mmDhxjFl3P5FB4anQ6EqZmgKDu
ySAZkVXZsvP3am3ICLjdUK5L+ajWypL7LcIreZcosVQ9mxfbCVrrLCWAx6D/KMUJLkJJNAirNO6X
1aGX19vPrMnU9ApOt2NMaUOyoMHUXnO6sus0Zm35CTl4cEMHScEq0LJZyvJbh6G0EI8Z4Ej+Xmzi
sEGTBb45tftf8tr7oXMDE+BkVg9cuDFGvjvcJAN+UTZANsz2ORtmWw+/TDj/YoiGI+ddWZbFGbZw
JQnl4m7ktVIqXG7/iRk3Kg+BDAtmXMAoKI8MrboNUCsDEU/ogChT/huCWmUh69VlaCVsL1iJ/qI4
2CrPAxXw8cmXg+Dxh9+gHqlKB6lJn8TGjC8Y+2zg9P2QEbF+7aG9pwCsBtnM2qeDylc3+VgA/262
sjphszsX4u7ZfZi8fKUDTe0kSTjbgIPXo03lia4vr1TfTyUkdHuX6dYI9t8KtRceqrMsEdYHdBty
WnpBEgYKfBF9xVCxYqfdnR9iz2ujo+aVen+i5kmrXEJK6uQ4txC115xSMQoeAP4Y37uzbKvme8ZA
i6WHTib6VDw1bPWAdDr25Na6mqCcslH4LvbgviAScayi6sPBBebO41Mxx2MAgt2ntuUgEP9oCBo4
JoPyWgyPLWXjZFIvpaAhVKAZjgs0CxyLhligOkeGDGiEOUAhlYTprIccKMzNY4zbK6+x4qNqohaP
siwQ+2s9EvFSqeqQZjz1C1LvdRJJRf8HWqEalhYiNiC7/QCr4Npg8Eri8of/Zw1HMiBJ53r0x2Z/
4A2jd8N9wnVS7RvzDvQf+eVJUTJg/2xGkkzuK4T5s/mAjJDk9mgnjiMe75kglOEzPVXUcnT/wfm5
Ocq3mI10+X6/kCWV+I8XUdusv0qM8PiNYKw/wHF0+Ev8PpWOTz4cqOYCNFLn/cimIrC11yMpEmyJ
OQr37TUp9XYCgIQl8/KgnytPmH2lXxvnMaKLWQoRVVneHcFhUAn/pQ5eUp6VSTGac2akQEqu0iXr
Xe+iV/pQSwfzmJPAUgxrTdHpGZ+IRQNeAvfjsLENhFe7xioLDKvR2ge4h26n+yYTI89iz07Rw2v0
xj/zebR1qSlueRyIPjkvEJLB2KBklRRNRqoAMPOYo3QVjt9YalG8OMIokRmEpn6bJRGvMLLXoN6q
49yZqdaMLAvhhR3PpzKL9XQw0zW46rx+AG7s+zxLsYzfezM411Frng/2X2iMmxntqfSBu/e3C5kk
oORIHsBymk+af6wis0xX1c5G296rftZ7L7j6XSayF0BGQwisbyqIYnUOUk5sDTCg99+9ftMlv+53
C2wn5DGVf34FUbDkDU29tqRawzNrqVUjjC29C+QPgR7Me9iZJ9sQd8YL0cUl6pqHny5LxM3FXgI6
kYOSXwPyKsKrFJMkbwVi1azc1fPw75PaiKOwQ7cAjUOG3/zVWEsTBHvk5nY+6yf3zdEWnbjeOdpH
0g3BppuRueUaPb5tZQHhGeGhW2q7U6EyLXW0cA9TeRtKw063Ehbv/8LsUMj4h2+JhMfaojlm2Ng+
xoTJSaBsAZPkIR/9CBLMEEq2ZDVzJ+YctEyNlXwmCiFPk/DjRe0p0VJ3eZGgrm592LGYTdpYbSab
n8fag47hWPsYgb9Sf2noLUPFpd4G9i2f0kSKRvK2xlMbq8mKF6oPOSyFH2SZEZjoBgPFKU3r1TPO
aufQNI/Sk0mJ0KMcRXNuTNaLUxIZ89OO65Ml+qbS1K5LMqdlwr/ansgrgKT8bGzu6aS7L+N+lrjI
xlDvQ31Hr/M2lMOX/nGzgGj8NUuFUGykrhI7VEqgA0C/WBRKcf8g9z54ZjjlmxEDjRwvMN7zm30M
OaDSFkQqPOFX/QLz2KYr48AlNdvdELinbMdkYEWOsQSu4j/8N5Dls6riSpJqKJ35wjOjPrithbXo
Dkc8efHXfWtSe/x8kgIv0dg18Tk6fbvKIa+98pSDkF1PbsQYrk58XsXDf9GyaYVk5TLXiWdFQgw8
zz0DBrFUEzzXu8up8ou5XLqc/H2A4bYbg3QPT0IUcvGx/hk0kqBzSOLVP8QI18hjP38a4+OlouaP
fGY7rA1SxGqDWcLgdf2M/aOOxmMog4en7EUeawe1S4rTCUZLDrb2ulYrrioqMdvOI+uenfSWjq/c
/dObTo/acFNj+9mlNUNwB4PcJMLov4yfxPtFGiOSePEQCe5ea8qlSNC80jokHoBZY1XztjPxWZ1s
LiWRzsTbQz9ZvIpYs5APe0AeEoXsxwr2mTiO+yuGZlfRgC4vreZq56fmML0spPglVh82K0eEdEiU
mDX9SuEFjjb5iMyfHlSo8KTYxUDZCAkH1SMlArWCORnHdM6hHVcSF/i0oDBA13wufGK0LaJuDzr5
mJwoepOz1hKwbR0RmQvgRaWWwYPe4rKvsy7qZ1NmupL1AvEXcHtfsuhu4nIJmhNMiOauVIZvBcNZ
upkmiITgK+QjQj2vMIOXQ9qq2dWolff4LdidnYDdnphY3VftOE5fMLHEGMFdcAdMgJ71EdlnqCKK
WNibrqNm80+gW8tLADhxJ0EH+XvHF581R1m496VMH7R/Q59RK8sxk4cdhES0J9H3j+nMNSwIrk1x
nebgV7pKluiMaaFX+vr08otS93pKo4moYZOlLwsHcmB/2GTob6fgQW7gRMp3pcUM7IAm21cgQCWe
3Zke5WoJS2f+IOl9rsMeh23zYBPzkp9duFHSIkdwknXORylcY0e4RzAPZYoYrGRZOlPggVf/DXOZ
UACKmAchxtX9gphQbG5LlqbW08h78fwwl8eumvccvR+Beam8sDsfG9nfjn3mqqRKa9FzCC8jKlWi
YTR+JyQjYI1Kmz+3ImcMpUFyOGs1uJHOra4wLYSMHwYSSPsH5n6pe2pm+jp3JlLWiJxwQRQTiqRX
f666mS7WpgrNbqiO0YiFmJLoDF8wvsd8PeN9dyiVnwRroy71vtoXqNH+82fVV+kmd2NZ0COS1H5k
ruP1+lvkKuSZuOS4Og6VAdzvHcOZ9gQdgsNJYbuhlxt+RvFEfW9CLjyXwOC5KA4cE1CYPhF+H1CK
ArizDYJmT2CFLTvTkQBaSc5JuIqqGxgH8zVVOdBWwKOnZfH4MpftVAHuYWrUmtkUBmoOFlAHZgXO
EK9xYSlsPsJa3Rs88Pq+FvtDLsU6po1H+hn0rYAnu2gg4G4R9Wl0MmJdy9dFlMjvP5DXbfkU64nu
qb50hAvfiuR3u2Fggb48XQi/BikQOLRJqXi+pBowngrLcjc+Z3UWFI8kFIk0nwyWcQ8rHSJtS6JC
26b+WKlxTCZrFiHCsEAdeJQGAtMJI/5da+zPmeSnVI3SyinppEm/Xd0SoIgNCsWR5uptV4zabn7/
o6Dqq9Hd5JaZjrfAIJ2KE4rdziO7ajBNJrEz80hiPKFg2BC0S4qrfbXUMfzSJuRhJStaBC38M38P
f+7tA2MZ6sHqZJSOwFc6cCQb453DVZEjflj+14ZFxf3w62715/Rh6y2TMfBDgQtiigPpDTU8qTJG
DZ5lDYIKSBOunRQkSRabUhoVwMYzqDCzHuaUQfL7wq5GpbQXS1ksAurZ6Gke2YA0Oa9IWQ+eKjzm
tAy8Y8DEcYZjOdkxkhImPmRXzwxcbm8LqBYbuSKATlBlYnTpG8ZtQhqTpfI+I3GdWp1J8O3EW+fI
64DRJZF+QqA1I6lt74O959zeSIR42KRXotfFIDJVHcUFMT0UOHFkFE/p6pTsSDV/N876/vGSgDnF
GFfwv9/XHSAxZupV3ZoAFUY0URVYmBebwMaxVIL5aLPz4F4oF45XhX+AnWQOeu+aPSdBTaOM2pOL
fWBA6TULc8fM1v/XI4h1L1BI6G9EmrFEEJjHrFjuPOH8YG4zWfbdwO6BafDybeVIzjtDXjj6zp7K
suM4gatSLVlzpTlxbdwzImtuHaGZYDOJPE5r0FUsGD0UCJDnOjjUSCcbmj0DPpspdQlvwqiV6qFG
aaz8047KC75p1XUNw9+VG1hNdypmNmLEv/7BFOCQv4KfHhmm5vyoOir4CYvcW0bsgVnWYQ1fbmQk
KWGqcLxlS3DgClUxW74dkMAjLQZin0t4qPKtrM2GD8aEpQ8Vpp8uNhs/2blndDvavleS5j4zxH9+
NlEUIL6r0Ubq/Y10GuTMMcwB3NiChXh0DwWoRp/ODncwn/hKesT5dSwORwaTj9mooFqqAGW+CtnS
NP9BofrM1/iPkwpJTdOfBnPm0Z7M760XBYnQaDsAzWPeeBpK6bHB2Y0mTy21v5FBQ3/rhsCWIdnu
ZXxyHNT1p+JqxstslQhzC0z7LJUeZmAbeLFJtcwJbdT8SCMf4J1znZbihrELb66Wcb7iExFyvdkN
2Z+kpY0qUeSxcmfepVjGuy6yfc/CSD6/LDvsuf5FACJ+4bshe0dTraESoctGgY4O8Gx61jQ+G2lr
22AZZPqqS3W207B0mi85G33v1r2ovvhmzGTGMbQHT9tsQhDWydklbun1JxkuNpltRk1UdB/zoMlt
aCD/ht0eslyE6TCKgy1KTgPGKuNaULAwv0dzdttzQrHa+ZxJA2lpgHkLjz/HWrBLJ0aKaWIeAvSj
YrMVbnKbbclHLr9oQVs9AdrTC5s9qmcsaJ0k03kFUpaPJUbPvVYiXD2EpcRHxwfppTGKchsW3/pb
Yz5iOfqdEvHvNz4RSeShLBoL0b18feXPCxGZfFdNBgxgVcU4PkjUc2sKq5gbF1OK0dTZfudwcUw5
84XlVFn7sGQtM1KHPwx3sa+EJYC+gPWZ+O1WBNK6t2UbiejzbPhpVBBF5o+gwdZ9U+5a2zB5htQv
/v4gPiPxncWtzq9znEs1ySwupUqovY00Apy2Ur8/+/DRfka0KerMaqlS94xu0jpCmYkKluChHuxS
cleFQekngv+MUxOuQL8YXKO6rlbwjsc0zwKmVv+7krSumqW/p2w0wCyyHjKxkEb/DUA+2seCf4fe
vM6ecTAw8Dx/8PKlLP10qK7z/OUPCDuGb/9SbTF6GrG66bJpar+G+XuERrqZEi+8itwtD1PInxsp
nZhiyXO0kOXfkYZGkSuphcIL+NTSxa4gHSrW0gZdPm06OtBYqdaRABlGNbD6yV8EsN5lVEb/VoP1
kdo48//C7tXA70UQdpHLzecExjT4vIzC0w4bhm0wSSZZbRxQ/pgT8lOSRtE9ryJh646GLZVRzg28
TCe4nZAydm5okhBjnk43noeqL5AqjKXnrfZn8hrD+HiuRqNXc03ugJexORmnTTtLGglFB6uLskQn
iiAK2JbK/Yt1V+TZnJVxbNr8ClaHy0xek+B9r1N2kYkaJ9coXzvSm76X0/bdvF9lREotH2x7s8gq
xE6NLOe67UGv9L8SFYqv6if46mbytf2Eo7ReEHuHRlPhAVxjsLDcQzFDXQBPpcYF6ly0Twdk9I7q
Prn5f6FpOFZXP8Q1DfIJ7Ys+Zn+JhwPKZWrqWG7qE65hwWBM3DF1jry2wNHWwYt8QpZ0VeTMKwPi
COGlz8mldah4kpAw0UpWEhcFR+YVrZK4fR/aVNsVBGyA1RduNbPA6cgBBKDbkMs5Q9Q4ZJgNTeVL
PFbwEIapYwhP5Lb4CG5KlDw7zLDEbWUHM4WIMdtgmPM5QVfA3kS1Vsid3aIpPMsJCQQmUH4I08Gm
S2nqdM/x7a+mBYfvG+RYnvSHYN/k2iKdtf+/kaBWKGs5gxcG4LuSJNx00WwqBWRGaMYnQA1XiOHt
vgOdLeviD55uKpOUrNqWeksIC+Q5WyomexqYP5Qhrg6Sqa9eYx5BxcT4dQbNewT87QZ+5JS9j/oL
sgsD/7j9D/t1k+ohMb8XxCoJpvdVgOk/CiRbdj/lzF0W6rhOzbH4dG9bTIMlAQkDWLcS8mQ/7+zY
4Mj+SpHi5bxBTeHNSJlfPgyYgS3ThCqbSlu3nLe4yp5yIpT6hVM47aVkoveCwEwZI6jhSOGXkX9N
jTTnJAfoRN9A1+x9o0nok7vyYz1p9dKxh4ch99S+6rxRMi43sl3TppO6Ubb8aj9GJbC9AuyKnpIt
QzCNxu6Don6M6fdDhh3jadnIqbO3UvNKoN+RO5plCsQ/bnWO9HRVvhC5+Qe2nRaDfVG9uadpR7nV
AWoYqXz5DgPP09KLTosRsO6j7DGWxfslGyoH+Ey6mnml/TA4GIcbieGKYy3EuMmMQ16PrOfyj2OS
QsPK6e8nodRuNJMoPko72CdyraBNTgN2TSnqCimzytIRkv8QNhPZodOVVSjJ6d+DTUV8uUeJQqBz
I7J6HhUq++hxhhbxt4LT0hCEUXwlndPLhH/i/DLnrME2ReUgTJ+Ov+xoZo98hoL8cSRioKBU/p7q
0U55rwN2WHHH9lzgZN9h4BpOK6ThxFqTfJjbbMo4aTCbfQr179jwLYFuRizTBxsBzg1d6wTY1a1h
ZVEtUuOd/B1phA0B1/D2FZfg2Qk3VNmuOXwLSiufsWHN5CKI/jLS4mUdv0FAtrZBWQOtLwUCl7zV
NJPK1GLNVqZDa2QkaXWGtXPsdmcud87Eb+1NzkhYfMvGOU9QQclh4R3EFlcScd3Cc3PHHORn94YK
L7naCxrouSFtQrU6n+Mlb6WR7wtkHz779N60lZUSjfNYraRLTogm5Lr5d027yEDgreJQ4k1etXo+
G23BItBvCiNQfCn+Ee/NOHYpxtPDDkyHhoAIhNBbR2VkH4OAT/ee+Yu61aUSPfYDa07K7e5474T9
nUERqD1ATrXcViu2YSP8z0UXH1AppLUC1U7mxyCmKyWJF2Uel2LUr3PAK4Z+SVQh1SfNP3cKLfZ+
NCB7KPdCUrUDztgOyDtchbvfxNodfCNfRIhEeOQWUg/+Zh7bCRtEM4V1tO/WEcIBZOWT8AsGF8FL
c/0uBdUGmbfJUr06SoF+qtWsPQtWh2qvpEYkHEqv3AENmS2HixCdyKohNQL07LmSj0NvXtofbtp0
q7uvH1MLf+TmAswCcxt0+YAb+d2d2BQIOea1X+3r5fdojNwrhDJJnG8YGL4wrfJ5POB579eQXRaM
kjWpyXMfuJ4AC8yTxOpN7qOMiOxjSY+1sZ6LDDoFT0tB1cXqeu8Q0sKwwWvAqr0gkP12G6Ytdx9/
VAhJLb1tmSLt0IxjQSz9Kwi0+YNseXSdEeqfSXrQbleo7p11pgKXm4uMEu6p2NQH3X2cBWVRzeGy
Ozb4h8iGQEpHptr5Q7CnAH0SvxmF8+fcWW3v07pzxv6sA/dKxwS0ANpDrNWHrY+jiZvDOtvwKIQ0
rGMuCYXsquOtNVL+DXkYSR/OrTHB7Q225/aQhKVlI2cZY2G8NDTRnxoL+051lD1CKmWZpMe+WkhB
EeFhsjxtkJJJFZY7q1X9PL733kwUs1z6JB85TAbZw3vBKD+sEyOxmDYkG3VZPVGDIIk+46HFjiat
Sdgtx8Q50LE+6ftlgHeJfeRFLlpG0sqkb5GI0L33oPuN9MD+vNzHNF4FM3NbCgesDRXE2fImQsEH
UCjVIG6+R3cmpHfggsRHbAzdyCqo+09rMz0+v0KjNPr9FXEhQQ8TGjeFEvbb4froKmttfJnOgXjf
Vwdt4VIziPW/X4iC3UdwhIwSjbKVKn/Oy2UaQlfx5FjAvvQ0Nxt63ozqIrQK9XqQEEPj/iHEJPhA
8DVEuOV4X0gviP+BO6dokfuN1Y7BxQ3sDX58xwiWOWxAggj9ZvkOGhd2ociy1Bht/ZHkIrOILW9a
Ww11UxeS1vTkkeaWjlHKgiuKjZRJzED0aj6tB9nl3MIu8fPdQtvUpcfixKyYdIx2xp3MW0Uawa7M
SVJiHx6eqz7tdBihJMfu2oOwhVSgscSGexp2vM+bx15cw2izL8N/Z4FRRXeSVQLeyG0QU3WB6g0w
/Fnzd6k/MI/YW0x5gvdvrJitlq1Ajk7FFUBG3sbVb6DKsH58XiGdY+/OyZUgDgz8kjudLIUJ97Dr
X8g7df8hp6e+t94TGJo3yTf3VF3tLx1cftfQKNDnFnofsWInF+Hcwlm4YavsrX5+9qNE/H7UMt4F
7g1rY+g42c+pBF9YCTqkiqjRkRiFMtqc+D0lm67YKWXvlESfeSruLqDTM2kVzbg2IEz/JMSxSjBx
RsET1l8ivZ3zvscrP+X7dpSVH56SOX9ok25Sd2UkgnNRvpkXc04s6R0uaiGQ4cXMXzY+y6pUf55j
JU3itKm8R/j1xzlXuvX0nfwf/0ewmUbq//Claj2iUKo1oI/U3EP0fZYuhsyvnkaDX56jyL3oaakr
UUbYWfAYTNC4WjfDpUUNxSxKZJR/KqfaAULo7PiYpBSfVf2ssol6dT8QnpYfwz19zqxn7sa9ysu9
XxQBhSNi2PDPxlwuq/1uzIEK1YAmTkA2nvYtQVfgaEiNzndyP2/Mpc6hzlia2LRuYGcLMne0n5I0
+b2BSRpuEQXL2zFWexVXF5fBARlhEX9LCK+r+OXA90L7Y9zTtwrjFSx2XI/+SJDbu84jNyKNTZBY
SlMsD+w+JXAMUnXTRIK2b72HJLsx72HkK4OikKZ2/l8Z01SY+8NNYK8rcnXPS4y+DOgH+dMumLgX
ruRjVdxQTXoRoyNXveD8WMUPT1qx4Gj8WnkzwD3JuYJFBSoxY9BSYMvxMoCUquZYTAPGB9qfikpw
J/YmE90G63ztFPQepccW8uU89VBteVsHxQI7d5TvqAl9wAxMWeZR/MTMBN1pjTu9cbMoo6+BBqUW
w7d69iDsbrMEn+y03XgfN9lKafmzCS5P0ecgz0Pwg03tXRS4jaNFnZ7EYvshuWIWARnzr2/MmdHE
wH8vVQ3V71evteB7xxTaLPd6/sIsNjxQ4qvA5GDBHc0sTMq3rHlhzwPJ2lrphBpEeRR++8Jm7wW9
JVCXqqv1JEU3f2Ztvq3ZrO5OQBXuB3ge5+JvL1HL46/DhBYngjDFXbJW6CpTR573Ytyayuf5nx4E
edo4imN1ZZJRqaPFcMMz9+VB9DNbq6xZTqXMJK4k7+Zly/EKi6dZrAPQVA/EH+09ft4tAPjfzboa
3GiKje6mZRU0rWAgLAusCZN/ZDOPwnh9szdz+FgmQVdyT4LQYE2QLCx6XT5yqlmUGuQjK1AINlOb
iN0uv3IYWxyeZ7oONBBa7Z6mCTlWiwAfANN+IdLAxMGSNzJDzkFZPr9zDBPkBmaAWQhEq4P0f3Np
tAcwld3Locw4zih5uilA5rI1p5cz58r/cJ+haSnlH448JJZCdOUgsLkyd/if8ll7/3msYB7w8kvy
wvOeRvInk94Fs1//3ogLYGrmKtv4UTDBgY/fOE6B4ozJrRBZyZ6mIWr4Y3zSbVdMXaC+9HySyq0a
Z4C3DughA0t6Cl+Xr1Fbiq5+PFhjS+uePAGORRVmiQFGdqvpq1ldn0O8nZNnmSAwTPz8q6oR3DU3
NoW4TiaX4uZzLO8fEIJ2YDITioNm03SUPP4ijqYYlhCIIiVznD+YnWS/+i/uotR6cLrJ+tp663GK
8gUiQlwqUwCyUQM5CCyVTG3XQVSJuGyr1k18jBHiItMg0T/JhyEKIgZPqBqmmxpePTBiGGylOqgH
+lbXlTngvTXGJBCgD8UCS7PdCq13fFfxvlC4vFDyRCY87tLB3nPUedqiv7R+5HAsXUWmabxPgnZ7
ByOkJU091AcJKNWyYpkLlkCnLme3Nxf4d6knbRXIb18EZJ4qYoZBb1C16lTkgjajiJ/vhXhMhwRi
QtQidhgnzGi0vESNRjaSioj6ChupJTB/kdtkuaWiqhZgpPSBECM8XkQS2dkYeK5AN5rRnasxFqMB
Ird2iAvrqOnZgnpd0Eci8VraoagQHVd+wNEztlGoi9XPgJHW6+z5jZWY7nuwG92O2OMaVuE4IDsq
m8L6YxFE2d0iVDyCNSs5yqSk3J9GDtRW5hxUMNoQGfTkif8hxldIwGb13iZCoNAvEWCpCenqdrNx
gCxOX/6Xbl4alxaEXNBVpzD+v3F0B/+beQJjnzx6aXUbfxbfw4XG3/4AfN8FEVtb/Tk5vvW6A9NX
0/Dxk+Zz9IUXV0/lv3scnjZC+3Wx5wdgPTApaz9cuHXsn8mcQfN2KnpOI4Ltg2x/0noe7o2a6Gv0
gL4qHhWvO3uG0AXs5dMU50FQC/ZaTuErphu6cwglQZusBbgcAvice/LmE9UZ74rihVMcwD9Cy8kF
YYCiKkBxsPyKvCG3AFrQcdBhkaTvOw6j91BwOxGpc0HATtznhBJeiu2fGXf0Gu7NWNQM/rXlQ3k3
PHmnYoDPg6WJcJz32yf36OBY2AXGcSaKscKIKOd9JUUZrFnvJwYAUSFGLjzoexVaCpUE6ayQPfj8
h7YOB/SMdZqm64uKvGhN+awbupjQwS30CNRs5WzYYBK4uA0MNSwV+ON5RqSLMKQc66D6dG0Glv6W
sndldR1wtVV2QFu1ORMnigFa5eryTGMTcXG9mnHUQzt48Iu954XhCgRkMIYr12ZF8t9l8pr7ljep
gavMEW1mCf416EKXnoXbad/TiGU8Lb4QOA+QbQK5KOHFw/U1tAXNpWrXRolcPBEvAkJfAMVv3Vco
e8qUaVn/iJXeOA6YkBtyIX/+nSQ2OdkM/benqUpcRUh4G7kCSQDweS16Os/oMj1yxmz54C4lzVHc
XfgPLkq47mUaxzMDD+JBKfMmEtb95YKtmpEDJUhKm+9UDL8KQ/RUifT2OUujHr46FkL+VwLSiU/C
k4fXZaBWO0lc1KDRaUmLdqIDQUmhRpiSHPzhdsFjexdwe8gH334mHmxmZIbqPR5jfdlmCP5ydkCq
b2sgCspqNy3x49geKVs3PWeRdEtvZGRWZGsdMdZaAqm0RLAaZjz5kMRq6oboKH3ybRks1tGXqGT5
GW0Sklm/y0tLcQ4Y2jMoJtzxYxB2h8vJ/hHm7JDcZSyhBlkmlXJ8QR3tF5x0m5cX5r1HFc6drG4Q
DD7DfaxZFJDLPObGUfTZ1D5j2M9laSJrGdck4p679FVwiTF+PgHYfbl9hDksu2pvQg+peKq/GfJz
+SC41QPG/D5Lkb3qFuYe/HznEDfGQqrPX0eTr3neX/B6/Ii/wpo6gUmC5+0CwxRBi/WfoqYzRmZj
yZEwxhDcEv+tAwHg6hMilZfZ6oE1lIhO1j5Ra5240e7iD8TsdpwqYrF7qZJA1tyQZf4S6+muJpIt
rKxqomvOpgcvleiz9met6MrBDoXx8k5HuKyvUk4U3NVSHBIKCzTLVaKIEBSYo4yIYCnd75wSJNZN
3ozo5/Oe5YkzJMfEiGWpVjrpKL/9kp1nWtWynZi8UqOxfhwP9sdxBb5uBt459ustF6o5r43SPGza
cJikKU2yy6abtF/jBDbFUuA2JjgjE8ApZGRM4QXs7B54q+dkJ7fhsKwoFun2T0u/M8mNeKRyNVu3
Meou+Ys3dEMbVYIV+4MU4L/sa5WLttk4ewBpXX+46HX2dMCaZBEwnebkLY6fOeuemQRtjj6MoDhd
Bl+hLJa0ApbRpfAbzj4raZEG4hyShyNK4+2xd1dmbXdnlLxkcvbV5mnJdlVdeuXFzB6I6YsfSGys
fGPtmzYwCxU1ehT5Hue61En8eqmQUOWPOV3tfPRpQlUTzTzcF9c+DmWMLAteAFYWAUA4YxJFccFm
fxuZjLnVouK2SfD0eIv2N7pxb++vnkPgIiFRTSiRDr4RcdA+0H/At0QsOgHEZjBbgAXF4xlQzr1L
bVfrl0l6nY394AfHM4VP9YJia0T95P/b6+3g0cZM1Iylfex+cZ4W9BZK42/J5B0K7lzTfXSZOdDP
9iCSqRlIXbqVhie5Dkqo/B22aVISmsHMEfW6ItdalsTd2T3NqB5n89q4rXGTHfWnJ7bTMtrig4qe
5eD5OI8uxQ2nIsLTot0wU2lwgB1fKERRqEi0oIqiP/covh96OmA4J2lrjSHn0/XP+9du6ZjKrT3T
4juXWS6l55KZadrg+Uc7j8tTDRhIwXER9Az7fe/LhWRVLj0oAFjbZvgQYNV/c1jUzHgqD8ycG8rl
LHcoQZjfXDuCeyKMAgWb7kJHgLb8MnYKt0+F2GQHusUGYoMzS0AjA4lOr7kBBxz1kX60IztRJPpT
dd1SrOyFbSU3kAVA3rfSBqoKY5eCByg8AF95btzo6JkR756CWlhBHiZnIR7csrI9cMaHcTTqjjbF
bhTC/lkOyic8dQDlSCyXJdpL3oXXMdk+sLQ5LbA3LYk9wMcsmbjX5rwN+qtDOWtXGhml2mHRO0zd
xq015eoBo4VVYqylkek1rjLoPp1Iyj+srlMNqr1IE39P7WhIZYAjWNk7EPJtB03+efrrVhD41KiX
bmVaEBWLvW1A3TkxH0NwTAXutyiUkfGpse8SSGPJKSysN3xElkBAZrSD/7kc91o26YMr0Ug7ePnn
8Ya1iWx/0fnFPGVpZ8mn5A9GLGhiklBgnqzeEYo+rnIBHFTxokoT0uf9mFa+uFQwZ2GhjxBQ1qz6
2mlr5YtWzrETgEs8YZcdChKBlYIkUCOMIi8/k2S3eDGos4oyTOdyDWbibY8aqIE5L9H1Gu9XUy/E
NM6OA7hkO+alDntdydUpUn52j4nYm5IFS8GHt8QhaLtFGUMkxk54EHHDcYrKpDDVuZxS+XVcHkIp
kwdkTGsPHqr9dX7wA1IycGEsEbeeNNDlQY4u/iDch8GZsUq8SfzJrcFcdoitN2Soo56SgvlR9t+Q
FALc6+2RPpIQ/7J+t/w6ztgzBdOZdpwI4oe2f7x2s8qHA9YbWw3H/3M/U3cIBrDEi/o/ss9JePHe
MmvMnaHVITk/widplTUzFHcCB8G/4DcWiZ1f01q45hHQAe5SC52lIYWN8TBsKRTcjRUwTfjfAtyh
mPMPXtJdgHqM0d7kyi0nPUFs/KghyfA+rmiZuYF7Agh4Ce3F3W8toQClqs9SJ/n7VYQ7CkttYkxA
drJKe7gJMBJwe0UabZNgX1fMxKnr4bqdx3aM3EwzeVgxkjK4/2oP6fgDRPlEuuOiBT7yeQbaDzna
3DaXp0bxr4fAWwbwcWe47LrLg8r9W5dXD7NrMgNwu8H5CJ9uYn+tvXTILAEi3aieNb/I08topJkC
FjWCyqyqYAWzKZId7jLgFXl8ZjcC55NyZPk5zlDynpxxfY0bCYxkZ1CkplXq9rn9pJ9hB6mdHhZA
FTUDbgysXqPeDGCfEdmSdvZtz5USm4bDWrjjkZne/YWUsp0EhrUyKyKDsluugPYFN7ntQTFevwCv
MD5fWUH/KVabJiPSMXwqbpKWIP4fH+PzwGCCIspc2CXy74z6meOwJE9wYig80++d8dzlZN/gvjbb
hxeTcs2tGPm+ER2byzIby5Ve4isODzMpme73yDB2TSWlQGAwm7EgT3VbM9wzrDGsJjnIAQWSGRrG
5BUvtBIM6WjkW7CausXwiFhrOIvgiIohkA6yl62SxuPJG0hrFuhR6dmXsbI6DEx1vu5vDMijTnRc
xPjOn9DHDOdN4CmfRh9Y6pV/PmmAyOijWCHCHGI78IfwVLTSfPtRhkj0rQQIlt1dXKJen5rBt9Jd
TmOhX3j7RmHLkQPvfEfOMiFX11GaNQlkxiEiDDmLGSuB/7aVV+HI9iVxOF8W3XO3yx8uCritWqzL
LxeL68M2m1YKxfjk34GVFDmTD1X5+ue/rkRmbCgxyTWPRo5/wFuKp++Yk9ZG/xm6xEB8jJ4R3wHS
Suo/0KJMuyBEi+GoDVYy9bxLpdb4sxljJoZ1C6ex0xj92oW7bkqax1R0ksC8sCQTyvwN1ivOdWGd
GZEd1fPsPrD9xLBoAHZZJe8ZNesxVyVjK+qaBNc+pqDmpOGNQklznBf+Xhhsmx+Fw+T1sJ5opYz8
1DoWb8qrf3oLhGweiRRm4mZUDlYbm4Z5wXqg/Fa9DpdvMur3aQkKfrGCgJMnUnG+n4vHZ7efGos9
WQq2FC5H/z/IYXJcj8WFHj5shfHupoMuHw0unRJMQh8gTimaYuHYZ6xQyTrkcahcs5y0b9t+Nbow
20gzrlDZeM6QaDdLjGizS9Fh78SXjI19ISuyft2qhLuM+HAvx7+ml6uB4bhXMxeXXyWiSYMn0DKU
KsJ2l9S8aqjGe8wScaVISKX789bH+mKtgvyZvyp7WdCDbCZ6N3FZxKWpgxZY3gkliZVQlbS+ZFXJ
kctDVUqtcoolfUheWttIu3iae59Z7QtVBBkasyCwASiBuUa1Hn0vyGWEbZZSEMFfjWLU0nSnIIMc
Fi4asQk4EhUdoo7zQx4uAHvxcqw0OzNG7apf589Plc3lcHU6IztsySAC86B+gy1o64zSB4CxYbOD
IQ+/eIabhwrztgy3F9s1JitG/mE9fV+/4LJ6gYgl9YSZpdCxxy8n2EKmBiw1KjACGdB78w0hMx6x
t67snr8ek9/HVcF6qBfsrlGqbzhRsG8gHn8q2q3oczam/X9aVe6r6y2rm1vpb3XueGH54zpNG0zV
nA1SGrxBbp2uyo0Kw9olrqdvubv26aTvaNsAofYiyCHh99/8y2HihRDtXqNucXjNaeadYEHF+os6
72ffZz9KHiTEgsj0sn6SX6ES8EObY+p11QPMjIQVl5YMgBtHOYgno3HCKAN/C1C3pLorDIkyFsK0
EZHfob/z1x+sYyIBPFipcafZF8ETjPsWDZKLOKvvT/WIyTpxXZlGu3E/k0TIxQCgx3hNT5mDaODV
4CosmJwI97PA/KaYWOB03oPaNRpu4+h83IQX4NoKWDOFUZ1KL3ReJ5z6lfUI8DpXmT1+jYvVIrpZ
9vZCqVYkde7kZapQu/szc0dN6mB14KQUApg3G/EyUjcxHl3AcaXI37Km37Ph553uynW8kRuaU8L+
kGAlWiN2xRGj1f/IygFM3eqW1B8gJ1hCUeIfkWVi87rAsDH7VaPoBornJcgKVQ0gkdQwnANCOETi
0kAI7YTlvWBRAPpst8UDOT/ebkTSv/Fb5IUHqWOiJ8qer/aUUYpcfJBCRGPb9x/hcL2KelbiDp4r
jg1HjGf3WxF17j4Ddh8aLxj6GjW8BMNvyHXro37MXMYJPDi0erzkG4d97UgwXJyadFiRMASmYKJN
oJ8MHPirWCBWGno1b9R3B+TcoWuGzFQwR/EAmIpTk42+0JUE9SFQD95rH4coaH/kt2/UfKOin9GZ
8Mp1CTaUAtvhKBsmmYWM4X0+BXNyX++20JtUuzI6mAmhCQJYUQ4rO/oNgHqRUNZmjaG2e7PuATat
OLuGDPPQojcPqDXBZelFA4HWOrrwlPjqiO0el/0Y0aGPvyYNHzhttub18fcvETFDwgLD2eyoq1MT
qWjF0XAR1VPhAsI8r0iY2jbANt1j0dU8dh+86WgovRPHfSRb5KP94tRP074r/f0lnW5LF7WeudTW
3a7QxUidg0MXWg31SKnvwKCSVdSukcRLUlBaq0EkdQAalwJ2xr8AM7rqqnYW6/0MDhAQ+OOMX4nh
pHgX2Xdg9QGJ7cYec4Aef5DO/FoUr2d1f+P/lF0vUohx/300YP/1HAz68bctJY5+YEpxI3nVecp4
AvaMkP2Rvak7UpQc7XuJcgL1+3aad2CeQ8ykifgpVDSGdswXsYCzrmftupCHYVcx3ivjc/Ui/VsI
jHWZCPPRcdHdZY/rKBqV6U4tZBVcAAUG5UIYtn82LENMJFh48doD6mHaXYk6Qvz5k/te0DKWtDNd
0wG3aE2TO5OUsPeAnowRsi6LuBNDwC359g2pZuQkRmxX+JpT3Gf3/shD+mMCKGLPojkpleGDmlOj
/a3Ac741xCgDv0+82PerIpdv3feNLrnNpzyDedrsYctjyXzjynC2w6lsf2aQomoOaYH7MxJ6oTYv
j+DXrj9uxycNxgdfJyFRaicehNm+6qbRla9s4tSRclyceUrvEEtQpF0UQyFpa8gl4X72dlnTmbRH
BoqMyXBRarPj+d+xPaSoDghPmdC5ZZZRjoL0zA36mcQaDhkvQBCZhNF/Y/ltl9RvlQrK7obt1vyh
Our03NoYgDy5GLGmU9rg+89H9RhF/YnnPA1cfp1IMTb+1cVDdGXSCTm0FhEWSGhZx8LAmdXxggLo
x9B9mciVr5LwnLNKaWSCGDSgMtY5s1g/KSVo6rum12Zbacx8lFBjKNabBo5/CHDgs4HC+yIgLxZd
D23x+n+QL9yBdWRuEjt6nBaAVLS80RH6lOLGj0JDdw34YpYq8QMkyIke/zyMS43XBiiOXZ2eFiSK
xfvPsMVJsnKut8NdP6xswqV82gyML+KqZn6FqCdrRjjxJkoPp0jbR8kG/xgwc8igACKlk858zMDR
cfjWkVkSpyPJ192Qw/XXuu8vKbcbscJULqNf0QhGEaPoDmHnnWxxdC967lXmeqg2GleVekbUBugN
N/2kh6RxXO4q/OXPwoLgzWSz3bRTrxTgUqHTS5piFeUKR/gbDAl8VFY7gno1X86vk5/Wk5UPSVZt
97UdXUebEaeLVlUllJ+kkBuQ9ueyntNtg6ZWbEqvxU1uOVwFWXKAhH4pKtm3NxjLhJNdEYY1AA6X
KwBCPMxtsY5BSaadryhqhiZuxsEMNB/68UrOzyrPPnYS9YzQKP00NNllMcQ5fXM7/iNX9UiQaHe9
EwCJSnVaUuRI2vsAUHvCM6Uz2/A2iTCi9F5fDxoVpw9V2YhsLzQEmWna+Q9boP7VnU/D2QBKJ0fd
vKto2iXqAsoY3uqDicbmPDcwjaE7WmP9IBpza0DrbSznfgLDMXSzVoV8ihO/lL0zOc+HTPaYAu6d
VwT71xTUlLun79qz5lnxyfkau16mlo9P/hwVqjO9SH+cV6fmVdJ2htg2wsOdFJddkIzm/8TgkLVF
3IEWE9lX+JBe1L/s0/KXGDlVnGTcdekp1T0yUxgC8PZA00SoCxFbseP36U5d1haz2KyfyhREdrPg
kdeQKBox8zXsk0aOoFatH7SvRVxFWzoTGhQdDcu9Za+ZkFnjEyujma4O66GryY8gkJSlmTsCGxNc
5b5Lyb5Fp76OHlQZmS7u9Cme7OVrAN+c4V2+aj9LH1Byjibuwur2xnhJn2jHRUlqsXg0U4BAWcQR
0YIA0j22/Rtk4P4CqAMa10/3xHZtOdM27/g1xDPQ1NT/5gTJfm/ofDpwlIiaP5lLJOKxNyD5r40y
8eFJ0/4goROUPkPYlb7/mkXq0sCeC4iZoRo/CwkfQUSJleheJqfrOAWeNxJFu3R+VDkaoNCTs2WJ
vqJulk2b1Jw5rLe2OawM4XKNTEP8j+zQqF6uCloy5kmB9G4S/43Yzad/Crv4gHP835qbLkIZmpLe
XV66wdGEXEv7MqyvTtQ9dbTz9nVdy6f6sCAOwPLcoBysw/aV+oe0HXScy0nVy2muQvGJJx6qUvU9
8xrdzB8yDvvdT2RLNLPsI3EqgXqZmEqL7a9VpgRXkbnJzpiOz1bIC8dbnNqHT1OGbrkBf4+5Ipbw
g8H8m+fzD2WY3oPux3uEj+mzbOYeqxQfxEhgqKCgH6qSz2NbUqZVR0czfQ2FSY1DiWIUQNIoYz/n
bNtLJlIwBzMvLWt9g4eE8INRIiZrOounvORan/seG2w8XZWiHlbxbPf3AOEq6nbrxaDRVl/j13BU
82nONQaMCIMtUBXM78VvxY6/+hFtwdwfv1Okf5wUvBF3xIlJPNafJb7rAM1Drzsb6CXyeRMiGQKe
SqnFJRfyr1bqlQqSdon/oEXaSW9k6AzMrSRoXojkOE1M7ROswQ5hNxm1tXljJ1E2pVQmXUYds2fL
UsaEkbEQ5BtTgj80l8JJy8gd6JYcbqVg4k4986AF0bNWyCAB4GSsKXUXPEgsDMH1JOg62FODdbEQ
8yvGT8U1VdgqQjsRDy/9rLpc9wgfXp4DcEnbkqr+qXyRWgbJvPDRIso4GqEqnpNQUm9Bk64H9Uv0
e/YZh6DC2bVihk1MZHPSK1uNMiOy4XUF/HVkK1Mp4KvqNvE9o/RzvR1TcJaFm0ZybY5t+MqxOztN
4Kc0VRbACcupvx/7AKhm56N5VccMBUcV4ljYqeaSgXNGgtN0plKFyFSU+WF82rAdy3Q8tB+YGOWX
I/W7+25N1tHmKBSdyVISTAi6LLJp14ArWRwfxY+4ZrJnfGAA/IcwMyTBtRO4JPPwpcVLGXOALGpD
0Q+Mh9ZKuDn/ctbqRrKxD0sIRuLxB3wCxUDJ9oE3muUgkyWT45AznE30dMeqPVtCfjekzUSbIC3L
NsfIeCYMpCSlgfb+DZ6jPhhMOF96qNQKuXFrb21DNRD4t5FSkO8DdjFvV2btO1h9dweSyVqq0t/5
CbbjzkE6veJ5cJaRHqom2D7lcvJJbVhCsyIjaWxlbsxjg6z9jY1gyXYIEH63V/Fxs9TalCDneBTn
x9sKm/KeVbqj3faUVrsrJ2gsXXWraoK1Gw9DR4PoK+Sjfs2/ctbiEq7skEUK5SZjOzCpJn1wZdNT
dzbNRi05m7LbZ64MwtK68NIRRSQJ4zA0QBHw1Of+oiickLVQgi3kPrhBzJ14hNR/Jm6PORC+Sm7F
6Bgtpki5isjjealg7LP8tMtMZjGpQXaz8vKKJqFILbTJttHZQ/lusmIgVu4NdumqgAtMl+bKmLbb
cgPo2VE4tTkhVr06CadbycxhCEF59jPRXt8fPnXPnqNFOHmymJa7PPihRCbpoKXhTfznQZoMxR+T
97vFzuGlh5pd/NGCIsnEMsbGp5X1O34lFifWgbg6qtN3ZUihf7Zur5et8PfqtKQnYU6UKCkE61dD
18u4YkPwDh17ZSGWxX1nDqUtLHOqDIhwOBv6cTDijqOGuBeyn+ndGUfDTa56xfeuOhU8KvhWojnk
DR8M8dWqwGJsIJqbSulyzKLXFm/YphbVsAC3fAq9l4QWVUcXOtxBWuaMMxQmIrdGe1mQ2Xeo/X6x
zEBk2Enc10nal3by2uUkssX2voxl7XYqX5pdrrcgPL6wPcqMmbv0C9KNrU0tbig0YI0IBSN77ePF
LfsJELEsGEKTRznUyu79Xhg7RiKTPVVdanP0EEEed4m4LqkkfmAjFgsSp5YiQPRWvgfLNGN+QzDP
pVULVF1YV4vqHoveQB3qvSBATU54OiAzMY7KXPj/7BSZV2Yr3X+KhgNSzfWYlNUgDmFwc3K2DfPh
CdFx1s/G9WDq8vW6fLwxnVXvP9J/KNDLXzXDTPO83NYEnTdbzf0923lQqqQSYKJjjPkiRpfJzBLf
HLqXyYhy+WaNEsGgyX4mGmRhtqKkJzh9KMI3XdrAgkt5nWkxTb3drWaGEGH/YUrg+Vdgoo7vCKOw
EronHcwfbDgCyg6TIFgMNR+U0vgPqATN4dOti7WzOKkZJKhCxrre89GWNE35z5gd+tA68mOCfJq2
RKbeoK4lWLzRXF4AZ3Dg6qQe5Se/7jbdb+WHjQIMmbN8WtVy4j/20Kgse+BY5BdCSCT2jczbGU+M
dXqpMMBlo+7i2Z/lXZ9FPA+pWUgkOIOWPH/KD2IifrBaPgXS+4VnQtckc+XW9IfU2VU6C03yVaD7
MVXKRUOoKxEpUALCAh7mlBZ7hHYMY+Fpok5oIBUpYJgrrP7wYddqIFjXqrR2/+QMQ+OKJZhrX5PI
jFqSoYTltVbl0qZl/2FnLJgItEqT4+XsqFg75+DKd1CjY2sRbQ9Ycw5dDllH1/TBffyl5yn5m8r3
vQmkeAjQcwAeMea4dSwPvxbuLOIvGqpmrB/CZs0GcEL1VjDzZZkWqDU41zOOl9pf1cMe4AgL8nEG
36RVT+ouMKMrmAU25mW/GcLsiq8KX8JzN2bNlUWE737e8AGk2jLUGDHeVfeHkZhG5NXCvEtc4xsR
ealvYFebAkM9sz8eeOsyV+YEpVqj4agOZjgRjgz3+ECNwYwnnfyeDwggj6hvuhJTvsMXw2f64F+f
K1fCOUIShXAlxh821lfh2LZTbECuslRMUdbYjVVhVscP94htGa3RCn6tTicqeQbgSM8MySVbgpMl
w6y6GMRnrOiu/IzVWvrobIzJffLIFOFY9rPnsPjcyBwMcVAxcigSKYfa51F9+CIL2AIHZJa7K+LI
vXSPY4DtkqEl2z1IJfZu+TuVHBwBFiwInmu41edUa4ndA8g//YpFKsl0mDRplpWUrPa/UgXo8WzA
0jC7Z8Q+47Wc5s5rgiBiUeSeXT+pM27inDFA0cRXqbMw5kY8UzEgiyGM+ud5/D6dI4lSDDC5q4tx
jzg2hWOYZj9uKYg1sbSJUx7NIAnABdYvNcipsz6BMtsw8NK3PUGKQ2cwH2Yh9KOwM9Rcm0LZqt1i
KFgzNqtZomPfbWGMUH63of5VJiRLef1CM2Lb0jopAVzVQ3LFWTFOOSCIklU+4r5cv2zF9ADDFr7t
VQRqF3DDCOEscG5qmsTxTeWQNFeAByrQ5QvSaIT2nQwclAgleRM=
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
