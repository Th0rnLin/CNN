// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Sep  1 16:49:59 2022
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
xIk626nx1difp1YKgRenX5s89Bk=
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
