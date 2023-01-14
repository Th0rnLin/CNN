// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Sep  1 16:40:45 2022
// Host        : DESKTOP-7O83OJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fc_feature_map_buffer_sim_netlist.v
// Design      : fc_feature_map_buffer
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fc_feature_map_buffer,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20272)
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
