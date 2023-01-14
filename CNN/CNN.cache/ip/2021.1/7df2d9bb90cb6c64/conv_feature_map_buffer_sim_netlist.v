// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Sep  1 16:40:17 2022
// Host        : DESKTOP-7O83OJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ conv_feature_map_buffer_sim_netlist.v
// Design      : conv_feature_map_buffer
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "conv_feature_map_buffer,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
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
C6JR67nlbKTa2R2SBaiC6k6T8Ao=
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
