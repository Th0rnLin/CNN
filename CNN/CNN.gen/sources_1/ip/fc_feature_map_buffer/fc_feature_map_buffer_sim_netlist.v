// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Sep  1 16:40:45 2022
// Host        : DESKTOP-7O83OJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Zedboard/CNN/CNN/CNN.gen/sources_1/ip/fc_feature_map_buffer/fc_feature_map_buffer_sim_netlist.v
// Design      : fc_feature_map_buffer
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fc_feature_map_buffer,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module fc_feature_map_buffer
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [3:0]addra;
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
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.87285 mW" *) 
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
  (* C_INIT_FILE = "fc_feature_map_buffer.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "10" *) 
  (* C_READ_DEPTH_B = "10" *) 
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
  (* C_WRITE_DEPTH_A = "10" *) 
  (* C_WRITE_DEPTH_B = "10" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  fc_feature_map_buffer_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20336)
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
