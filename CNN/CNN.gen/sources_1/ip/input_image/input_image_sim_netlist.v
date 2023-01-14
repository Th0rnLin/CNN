// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Sep  1 16:49:59 2022
// Host        : DESKTOP-7O83OJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top input_image -prefix
//               input_image_ input_image_sim_netlist.v
// Design      : input_image
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "input_image,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module input_image
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.51805 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "input_image.mem" *) 
  (* C_INIT_FILE_NAME = "input_image.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "784" *) 
  (* C_READ_DEPTH_B = "784" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "784" *) 
  (* C_WRITE_DEPTH_B = "784" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  input_image_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
sbNGmomEbP78s1hfxgX3P1Jo01EKJk0i0C7iGpF+Yibr9EK0s4mcIifHDN/ag4jpPwW3bPllMHvn
U8AEY3mO8hCXVVoilrcRuCaEna/98GycCzy4G7FnYMfowsJb5k9ifRdE2jnurzeTLFbupUSpDF0H
Rl3Ci3DTGeExAZZ9UQE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zZZZoIprBFYfDWmCCcduELBM7HU98/+rvP9g8+y1mYyD3r3HEDm4ZwehwZvPoYWqoGXYoFqWZh3h
utt0abIfUW9/oF2vJ9hXn7nArtcm/Eui18rPYqp3aj/AItPNVXojk9zp7uFZLPTqcyig5v3Jtenl
qPnLi1Z84ZCW7NIRw6Y0bgmw6z26E8VPbYrZHs+0YW8Sztjo6CdIrQeEL5WBDolA0aHoKHWRZyFs
l5eRDmBAolj2uF07t/3eY3J7cYJmEDaoZ0TR1qcz25VFNu0OlcrEJ19IT+QdAxTah4jqJtknGZrT
6lUMwDZ7dBQwF1EuaE6p90gGNERhGAsbHLdvaw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KUbz0Iu2faeWqD6HFeuGLtSOAlqZmpKCCJfzym8tkcWUUNgNMn2mYvx6PTM7j4tyig8JdUG3uZYs
NfPgAsNXQtTI7b19u9CkMks9jR+oEzX1rW7QtTvSj/nHZLg2smoFwuB5Ieb7/B8IIs1NTUrIz6Rc
itLQVG+L+GMziamsrx4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
G7XYdRx9VGclyxTEtwMG+rjJHV8bfBxEGdkcN82UL3koN3Dt0M5AWkzEvHcskt1W0hTOjyYgmvYj
/p70w1nz96tlg226+e4UubpRmBH9QXBBX6UmqIwSiHj9H+XI1yNfTIdlwBKGQvfzwCAMwBwrrrGL
/804k5Ux3RhWRvwezZB4+sj9DFm4akREVXmNpfeqjI2X02LU/MxWMUbKxvjJnD9YxikAAO6ccTd6
8DKv76V76MEFVyXc7E2FeQDToW3lqkRTa6MTpIXbYSekRihQC+qPVuhPUneA4kepvQDfgFYE8/Ir
gu5gK+s/qNfuXhJUAqyLjslrUcY4+XD9ckpSvQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YXkYRXpUPv/tETnwnThdQ46UaPmI23lN9vrxHQjIOhq3WNJCuz7TYZK9hyzSdo6k0U6QE9ihQy2L
rYZg68RGbrK8bzlcnQ41r18LZb4GYlAn9PH7IrF1B+aHm3578doOZHf8wzUE2s+d1aHQIn6VIZjL
14pCTAjErJfMO13fgX6h8sgxb4GFC3eIORmkrq2J/fB9HALyh/qdGiLi7DejMfmdsssbOcPQTZUh
6Belf7fHTkIEr9B44rFZgMyrMVx4N9p0XpXD3JPe7Xeg6a3jxdqxHATaMuLdIa4s+ZiAz1TRx0EO
FFihCnLLb7weBBITQyTIncRL817BrF/ZXZD8Yw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g7FbNw1ywd4TBNHq8OmK/4zoKI/t7vKmyT8R8SeiyUtKywhn0/7DZ/lV0Lf4IhY8X5MYsKtOQ5l6
DIl3fxtOhxpi8NHn9Nw3Nfb8NnS38Zuy6DSpwOL0f/GSmUSf2/YdB5Ben6xibQT0Oy//oBl5/1kR
pV5fWjj8WRgI6cnmfyj3g1MxepxPu1A/UHxlm1/i9yUHHi114N/hEQ0iujjrn6GxfZSiJUVF+r6c
rnxD//eOAl/YaxhdU/KhUkfsMn+MxtA5m6hTYYE0bnze8rpmEU5UGYKyY0p8KUs+MgsdTe+m/7gV
HSf6puBqQmEa1qksRfl742aL9B9y169or7Jp9Q==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kd1A2zIphLxXB0RyfHIqLkHXfWl0n38vROERuDghYrhK0ItcWGEP0XBrri6k1VZCSPYwiSu//pM6
83BfcPKbk09/A+ksvDIa3xS8Tg7DJK2AS+0pdnzBSjVWh+QD+glA3Hjk6LG9OMbjXyqD3hnMKacA
VRMwxKktV+KT5NXj5a7fMxXjo9exc0xM+woUJiSYs8onoUSwfBeH5/xhUy+iu+w0/OOydQE2LXZ0
1y+RObiz5C22dD4GGCfuvUCGAthYpUf633ZxRYN45mmAn5PxPsH4o+l2GhH/50Gu/VPVoAWDhgXQ
e93oPri++HinkK2uvDhDl4PI9HtRkq11Ky3uXQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
gDrrFgXHVyBo+Cn0bYn+SOSOCXPg7besukY6l0JmA/nu4gap105Wxbg11c7TJZ9ctHVLc5DXAxr+
EIvFpAIepoZBREtMjTlaIdNJ8k1nUpwAv2jaQeseq1TudTjugV1jtOYYk0RKd88z/6SJ8t9urDW0
yKqsfEWU3PwGcUGHOWtTn2hfAceNznmEIFWLmFmzSQJ1hQNdsIQn3jHnfMVYu8cAz5xvPVQWYyJW
pMHXhNYk6GyAjIshh991slb1g01K1ilR2tKD1EmxH5WGrX9BEUqBjHQo6uluC/d3mvcEQ5nJ1v+P
hIlj4qzUQT1wXjpk6d/BvNx7LyWmj5iq35dzNm+cdhfGwaFGG//vgmB6D/dFfs2BYSjHsa6VlpVM
7e2OgoFenuG9p1SVPI6gAs2MuFtnDKfxW7jS3RGhvsquS3tg1iFCDH/OU7E5aWfY7twF3yyN6G10
l72RZw62DfNoCdyUMG9sA8nc4qf6dEhyrr5S6XxpJhoBDJvkeq0TCUQZ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XR7vRF1m+9DS2Pv4r/O4uHwmvtXkChnKbsJCYczn1dvkZbcZSbBm/2UH78dXUaNorOh9XAuCvSjb
ER73y7e0anAfaIf1tJ9Y9pIb8EuNxGS/Pqdvg36cWarwGac9tsscdv/HWfb5Z+qWEk0/uFcLI7pH
CZO7fF2/ONQjA0NtUFBjW4idlx8WrySIuJgDs4jyGkMhbHR3U/ghF1YhMhwgwsbbcptfC1XLrIqQ
OecZnZu8E2hyc5eK/ccYdKcHnXoL55z1p5amI6Fuvz0wKTz2QQ/mwXodfGjEC1ZRWwTn7zCFM91M
qrA1Is49i6pSa7/VICjgn8ULMT1oKGfJLPm7hg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18608)
`pragma protect data_block
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
bulzdlatlXv96//uv0+IbxgtcPBhVDBy4kE=
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
