// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Thu Apr  9 01:39:34 2020
// Host        : rattus-All-Series running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/rattus/vga_fest/vga_fest.srcs/sources_1/bd/design_1/ip/design_1_c_counter_binary_0_0/design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_c_counter_binary_0_0
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 16}" *) output [15:0]Q;

  wire CLK;
  wire [15:0]Q;
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
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_12 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "16" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_1_c_counter_binary_0_0_c_counter_binary_v12_0_12
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
  input [15:0]L;
  output THRESH0;
  output [15:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [15:0]L;
  wire [15:0]Q;
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
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_12_viv i_synth
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
EtifG+fTyMmYJrkgGd0WASHq8uDrYHj6KiTjGjx4wO7H4y+CkQ9yk79bLyfKajIifMmf8I6j8J55
g+HUiCmR0bs8nBvn7SrMrLI2xspqFgM3nZ66y1arWx5N2No/9a9ZgXAlm9fiM5TiASEUiKlEJFLI
+Rqdw2M+/0FZ0DW0pxBA+82wREcg/E522xhgwwV4I4YDcnrcj9qDWWw7KxDfP+cu4nLkeDC+9L5N
t84bJIy+IenZK8ldQr2QqV7BXk1Malk8LVnu/NYSko7AgW7TXLidKNpjOSm5beh4jJiXLNs/WbWq
NvD4X5BzGDgNgItGqa2BcvpRqqQ+Q6lhVBFTkQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Czk5l7R/28BPosNpLyl68SGMJHldIK05P2Sw56IrWi1l9f9+6VlFhKgRXNIQgkys6XDEIbg/bHwr
85O1pPEn1a0scklena/gvjNM9tXEY4iaTDI+peKmGii52uD8+QwS1gZiCnHMJf9o2QoeTDa+Luam
UM4ekqjGgboYO6gByyuFJcNlpJCFWkAzOwbry5OIgSPCeKMtsm8EtkFTswke8o5BvOVrPpYPZGYC
KIANNNA99EP5tmfmyzWhBncKUoBWDpw20iALXI8tvUprdh6yJNCbYfQzQ7XiwKSy1+qQFg5CcAfL
zqQe75qeNklOFi4sAw/+Ya9iiNJM6dq5ktDF+g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11328)
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
