// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Sep  1 16:40:38 2022
// Host        : DESKTOP-7O83OJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Zedboard/CNN/CNN/CNN.gen/sources_1/ip/mp_feature_map_buffer/mp_feature_map_buffer_sim_netlist.v
// Design      : mp_feature_map_buffer
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mp_feature_map_buffer,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module mp_feature_map_buffer
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [7:0]addra;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
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
  (* C_INIT_FILE = "mp_feature_map_buffer.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "144" *) 
  (* C_READ_DEPTH_B = "144" *) 
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
  (* C_WRITE_DEPTH_A = "144" *) 
  (* C_WRITE_DEPTH_B = "144" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mp_feature_map_buffer_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20608)
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
