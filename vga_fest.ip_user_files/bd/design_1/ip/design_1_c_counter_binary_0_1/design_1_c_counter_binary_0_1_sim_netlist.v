// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Thu Apr  9 01:40:08 2020
// Host        : rattus-All-Series running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/rattus/vga_fest/vga_fest.srcs/sources_1/bd/design_1/ip/design_1_c_counter_binary_0_1/design_1_c_counter_binary_0_1_sim_netlist.v
// Design      : design_1_c_counter_binary_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_c_counter_binary_0_1
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 7} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 7}" *) output [6:0]Q;

  wire CLK;
  wire [6:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "7" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_c_counter_binary_0_1_c_counter_binary_v12_0_12 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "7" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_1_c_counter_binary_0_1_c_counter_binary_v12_0_12
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [6:0]L;
  output THRESH0;
  output [6:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [6:0]L;
  wire [6:0]Q;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "7" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_c_counter_binary_0_1_c_counter_binary_v12_0_12_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L(L),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
ZBY06y5BSEA3vwLtCYy6nxOZv3rYFFgZv5ABjBaqtaItkwdtQfFvZBIMhBOgu0+1i4DhnUz7pdYr
Y88DaxXmyw==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Q91nMYZhjxb8KT0ODrW+miquus8bIV0xJDXXyQLu4mbE2ZGK0HYqPk6xE96lKrNSpNViHea0rEyX
J3Qsb1QJLBM/4rnfg8PNzn8acqAN22JgnqyTntYQVpk0fARej5ldkyKbsCPgkFDFJQnDbUHBIcF2
clV1QCjE7A3SvN91cV0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fpeDNxCbq4trL0iAEhu+gbl4Rix2OTBKp+3DlpwRVRrJB8M79X6xv2dY4g29GTJWY/qcPCM3xauG
RxLbIsN70w9DSrpdJ31jxXSOp/N0b21smrkPYOGR9al1eBkfjYMFWbiVzWEKHK/6z705awwEunRN
qhtuKyDzs9JphrMi08O8ld4FYuGNYbtDOUXkizCIgaOdAfQTq0yCDea9z6uJ5sQUPwqrjRIroSnJ
mW8XvC4+hFTtIH4kcsR/hWe9eHVCVq7yIdgTrHznDz5I4c7+A0ZUoahnR5dHirQC2z7KKzrCldej
93tdxPQksB7VjPElshg8WP1MGrwn+7hvSijdSw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
No6agU7QCIBdcP4teTJDlwXV+g3qBzu8V5gqFUsql+qUP2ZRyYvAPscmGZyPnHh9xvIYYFmXqCE7
RRM/BcEtyrJ9GJvahRcE/doL0n1EHIOASw/MZnFHkf6gtqWvN+SIv29/H/UyUfhuDXqJBGjBGBRs
+/RValRovCLF1SU7AdbCQbWKJbpj9JDmu7gpnhPbkiKkLcd0L7j/KcvlPBvHLG2JvHXct9Oyye9y
FJ190Nne/diMvLsfTBKIzRzQiV/kj3aSYxw4yzuKLbdVZ9eZYqFHwhjBXrVIvIAq9zy3Z0JajEGH
8Eg7Z1uVL2BNbnB2qP4/6a3wYkq6RDa/mFw99g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Au9tuW8YCiySVmtwoSZ2LqBsVMwu9uzGBs0i03rtA+ohnDzpS7/saWzSdnxtvJsmHKLPTnuG8etw
O+1iKknogGQAhYN8j4DK0/PmelqEJy8N5vwkQ/o6l1cfVFLfqvAMRbZ7lkPzco2SCT7/KjEJHW7i
5gy7tqPxnW7QwYv2vH65EVqe0p2tQ2kCHVUvvPaAZbeDzA1LHleCahBpWEI3g5wztTT869s7a4yn
1IeWyD5NV38NHHcwqubPZ09C1Vm5NLAHW7sEnM3is9mRkFnCh/x4Fb6Ecuu4bJYFhgmNzCCKgYK9
PEdkW2OgY7EzDM7ocQQuoE0+aHQvw9lRdJm00Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
n8+Js6UruWrTa5ioc59l4AeAloQ6ZDwzPNPXUOknQWFRecrzd2eOQ2KSf6tv5Oxix315yAoI88kJ
L1R7xZeU1dj4QCJCinzjHZXGEfUurXJVEcq84ofioKIpCyBd7YnxOq469vjhUCYiTJvMARwPVvDY
U+jspt29lk+k5/XFur0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HvScITgcbiG4YgkXwlLAPuMki7p9oPIAapsMuPCpK/tVnY9llE0MvUk/POKYiMFRuKgzht1jfNyM
pX8Qwv3/+iDiBgwTwibzi053ET+OglbpoF/MDrRErGx8VRvmBKwxnlefbxg6dCEzjNwYuFpDkHVT
YZySWRuz7hA0uzRJwLLkvg9LoVoAsjHpp+GqlpSqfuVaV3IJzpIboKGmFv2qLj7Z3k2aE4HhZfXc
HclRJsWxw/CA2DK86EGTnPC71xJNT7pgY1DSHCglqFwF35L0FfZes57Wpz5Ka6YR9dKPNCocMfXO
DZKOoy0+Zz/G4HOrhtHGxgzfEtHjRq0ZthhxDQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KBNwc0Sfr5r4iPoqhavJMuCYT8X9jMBWFiLEIb+xoKktzP5MTYnjs5YAyPKV35ZM6BwyoRagWYY8
7/FauUxWB0KDd1+ZYGEN+qHwXubVVZ6MqYVn7paIyAQ5E/DMUPq10RTJ987CevtLkJSQwHegQUs9
s4FPSvPpz8ZmVCrUqGZRwDMp1ijRm7ssL7lkd7rKVx/feY1mu5DDR//YecjYDY2ZrpUpdrNluGZl
E4UoIQ/1j2mPWfyrAsaOuclZZ2qZddE/LdtjuWOoNlE3nm93MH3EdMjf3Gakg3xU6ewn4kHQiUs9
JUWPLjQIPuQu/lJE5mL8MDjlYpMk4vSchNRrmg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bdJVnfHIumJQc5AncE97pLwTLRCJquNkLefFUWaIU7qgO/tmDUEgH1xrAc0NadWXOHW04YJ8qd5C
qCeSUpJraFIVN2rHDsfRNOik7wzNWk5x5ml0BdcqjIvBuJim86Cu/iJm5HKdLvdl2yguA3/PgTSk
09aonRWvqV96+bGtuXCuPQEASnu89xVEeABBLnrQr88yJ0O1J4RiKreh9zX1o5YQs/qKsvlUwuk8
R3H/o+12XlE/Bx8UWOXNmrESR0HRfqs8lnP3YoKdeOCIByazZ+mO1LLsHG4QvhE2EqGkJA66plgZ
V8Pei27gW2OIPhL7/UrQFrULGbk37j5AuPzrgA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11728)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
