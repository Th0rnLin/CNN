// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Sep  1 16:39:30 2022
// Host        : DESKTOP-7O83OJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ input_image_sim_netlist.v
// Design      : input_image
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "input_image,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18944)
`pragma protect data_block
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
t4d3+ZvkRM3RCRCQSjEzJ6KsKVw=
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
