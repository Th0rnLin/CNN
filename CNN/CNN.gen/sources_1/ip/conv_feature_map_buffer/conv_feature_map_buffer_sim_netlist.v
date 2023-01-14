// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Sep  1 16:40:19 2022
// Host        : DESKTOP-7O83OJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Zedboard/CNN/CNN/CNN.gen/sources_1/ip/conv_feature_map_buffer/conv_feature_map_buffer_sim_netlist.v
// Design      : conv_feature_map_buffer
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "conv_feature_map_buffer,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module conv_feature_map_buffer
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
  (* C_INIT_FILE = "conv_feature_map_buffer.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "576" *) 
  (* C_READ_DEPTH_B = "576" *) 
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
  (* C_WRITE_DEPTH_A = "576" *) 
  (* C_WRITE_DEPTH_B = "576" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  conv_feature_map_buffer_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19040)
`pragma protect data_block
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
7oM=
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
