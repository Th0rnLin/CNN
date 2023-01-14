// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Sep  1 16:40:38 2022
// Host        : DESKTOP-7O83OJ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mp_feature_map_buffer_sim_netlist.v
// Design      : mp_feature_map_buffer
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mp_feature_map_buffer,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20544)
`pragma protect data_block
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
dI8KXYBfMOl2K7G0R1rQBcZniBVYy/3f
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
