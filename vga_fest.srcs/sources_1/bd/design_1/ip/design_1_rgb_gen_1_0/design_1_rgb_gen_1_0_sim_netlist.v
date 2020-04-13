// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Thu Apr  9 22:26:10 2020
// Host        : rattus-All-Series running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/rattus/vga_fest/vga_fest.srcs/sources_1/bd/design_1/ip/design_1_rgb_gen_1_0/design_1_rgb_gen_1_0_sim_netlist.v
// Design      : design_1_rgb_gen_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_rgb_gen_1_0,rgb_gen_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "rgb_gen_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_rgb_gen_1_0
   (vsync,
    hsync,
    vde,
    rgb,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tlast,
    s00_axis_tvalid,
    s00_axis_tready,
    s00_axis_aclk,
    s00_axis_aresetn);
  output vsync;
  output hsync;
  output vde;
  output [23:0]rgb;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]s00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *) input [3:0]s00_axis_tstrb;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s00_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) output s00_axis_tready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input s00_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axis_aresetn;

  wire hsync;
  wire [23:0]rgb;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire vde;
  wire vsync;

  design_1_rgb_gen_1_0_rgb_gen_v1_0 U0
       (.hsync(hsync),
        .rgb(rgb),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata[31:8]),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid),
        .vde(vde),
        .vsync(vsync));
endmodule

(* ORIG_REF_NAME = "rgb_gen_v1_0" *) 
module design_1_rgb_gen_1_0_rgb_gen_v1_0
   (vsync,
    vde,
    rgb,
    s00_axis_tready,
    hsync,
    s00_axis_aresetn,
    s00_axis_tvalid,
    s00_axis_aclk,
    s00_axis_tdata);
  output vsync;
  output vde;
  output [23:0]rgb;
  output s00_axis_tready;
  output hsync;
  input s00_axis_aresetn;
  input s00_axis_tvalid;
  input s00_axis_aclk;
  input [23:0]s00_axis_tdata;

  wire \hcount[0]_i_2_n_0 ;
  wire \hcount[0]_i_3_n_0 ;
  wire \hcount[0]_i_4_n_0 ;
  wire \hcount[0]_i_5_n_0 ;
  wire \hcount[0]_i_6_n_0 ;
  wire \hcount[4]_i_2_n_0 ;
  wire \hcount[8]_i_2_n_0 ;
  wire \hcount[8]_i_3_n_0 ;
  wire [0:0]hcount_reg;
  wire \hcount_reg[0]_i_1_n_0 ;
  wire \hcount_reg[0]_i_1_n_1 ;
  wire \hcount_reg[0]_i_1_n_2 ;
  wire \hcount_reg[0]_i_1_n_3 ;
  wire \hcount_reg[0]_i_1_n_4 ;
  wire \hcount_reg[0]_i_1_n_5 ;
  wire \hcount_reg[0]_i_1_n_6 ;
  wire \hcount_reg[0]_i_1_n_7 ;
  wire \hcount_reg[4]_i_1_n_0 ;
  wire \hcount_reg[4]_i_1_n_1 ;
  wire \hcount_reg[4]_i_1_n_2 ;
  wire \hcount_reg[4]_i_1_n_3 ;
  wire \hcount_reg[4]_i_1_n_4 ;
  wire \hcount_reg[4]_i_1_n_5 ;
  wire \hcount_reg[4]_i_1_n_6 ;
  wire \hcount_reg[4]_i_1_n_7 ;
  wire \hcount_reg[8]_i_1_n_1 ;
  wire \hcount_reg[8]_i_1_n_2 ;
  wire \hcount_reg[8]_i_1_n_3 ;
  wire \hcount_reg[8]_i_1_n_4 ;
  wire \hcount_reg[8]_i_1_n_5 ;
  wire \hcount_reg[8]_i_1_n_6 ;
  wire \hcount_reg[8]_i_1_n_7 ;
  wire [11:1]hcount_reg__0;
  wire hsync;
  wire hsync_INST_0_i_1_n_0;
  wire miss;
  wire miss_i_1_n_0;
  wire miss_i_2_n_0;
  wire [23:0]rgb;
  wire \rgb[23]_INST_0_i_1_n_0 ;
  wire \rgb[23]_INST_0_i_2_n_0 ;
  wire \rgb[23]_INST_0_i_3_n_0 ;
  wire \rgb[23]_INST_0_i_4_n_0 ;
  wire \rgb[23]_INST_0_i_5_n_0 ;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [23:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire sel;
  wire \vcount[0]_i_3_n_0 ;
  wire \vcount[0]_i_4_n_0 ;
  wire \vcount[0]_i_5_n_0 ;
  wire \vcount[0]_i_6_n_0 ;
  wire \vcount[0]_i_7_n_0 ;
  wire \vcount[8]_i_2_n_0 ;
  wire [11:0]vcount_reg;
  wire \vcount_reg[0]_i_2_n_0 ;
  wire \vcount_reg[0]_i_2_n_1 ;
  wire \vcount_reg[0]_i_2_n_2 ;
  wire \vcount_reg[0]_i_2_n_3 ;
  wire \vcount_reg[0]_i_2_n_4 ;
  wire \vcount_reg[0]_i_2_n_5 ;
  wire \vcount_reg[0]_i_2_n_6 ;
  wire \vcount_reg[0]_i_2_n_7 ;
  wire \vcount_reg[4]_i_1_n_0 ;
  wire \vcount_reg[4]_i_1_n_1 ;
  wire \vcount_reg[4]_i_1_n_2 ;
  wire \vcount_reg[4]_i_1_n_3 ;
  wire \vcount_reg[4]_i_1_n_4 ;
  wire \vcount_reg[4]_i_1_n_5 ;
  wire \vcount_reg[4]_i_1_n_6 ;
  wire \vcount_reg[4]_i_1_n_7 ;
  wire \vcount_reg[8]_i_1_n_1 ;
  wire \vcount_reg[8]_i_1_n_2 ;
  wire \vcount_reg[8]_i_1_n_3 ;
  wire \vcount_reg[8]_i_1_n_4 ;
  wire \vcount_reg[8]_i_1_n_5 ;
  wire \vcount_reg[8]_i_1_n_6 ;
  wire \vcount_reg[8]_i_1_n_7 ;
  wire vde;
  wire vde_INST_0_i_1_n_0;
  wire vde_INST_0_i_2_n_0;
  wire vde_INST_0_i_3_n_0;
  wire vde_INST_0_i_4_n_0;
  wire vde_INST_0_i_5_n_0;
  wire vsync;
  wire vsync_INST_0_i_1_n_0;
  wire [3:3]\NLW_hcount_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_vcount_reg[8]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \hcount[0]_i_2 
       (.I0(hcount_reg),
        .I1(sel),
        .O(\hcount[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \hcount[0]_i_3 
       (.I0(hcount_reg__0[3]),
        .I1(sel),
        .O(\hcount[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \hcount[0]_i_4 
       (.I0(hcount_reg__0[2]),
        .I1(sel),
        .O(\hcount[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \hcount[0]_i_5 
       (.I0(hcount_reg__0[1]),
        .I1(sel),
        .O(\hcount[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \hcount[0]_i_6 
       (.I0(hcount_reg),
        .I1(sel),
        .O(\hcount[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \hcount[4]_i_2 
       (.I0(hcount_reg__0[4]),
        .I1(sel),
        .O(\hcount[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \hcount[8]_i_2 
       (.I0(hcount_reg__0[9]),
        .I1(sel),
        .O(\hcount[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \hcount[8]_i_3 
       (.I0(hcount_reg__0[8]),
        .I1(sel),
        .O(\hcount[8]_i_3_n_0 ));
  FDCE \hcount_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(miss_i_2_n_0),
        .D(\hcount_reg[0]_i_1_n_7 ),
        .Q(hcount_reg));
  CARRY4 \hcount_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\hcount_reg[0]_i_1_n_0 ,\hcount_reg[0]_i_1_n_1 ,\hcount_reg[0]_i_1_n_2 ,\hcount_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\hcount[0]_i_2_n_0 }),
        .O({\hcount_reg[0]_i_1_n_4 ,\hcount_reg[0]_i_1_n_5 ,\hcount_reg[0]_i_1_n_6 ,\hcount_reg[0]_i_1_n_7 }),
        .S({\hcount[0]_i_3_n_0 ,\hcount[0]_i_4_n_0 ,\hcount[0]_i_5_n_0 ,\hcount[0]_i_6_n_0 }));
  FDCE \hcount_reg[10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(miss_i_2_n_0),
        .D(\hcount_reg[8]_i_1_n_5 ),
        .Q(hcount_reg__0[10]));
  FDCE \hcount_reg[11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(miss_i_2_n_0),
        .D(\hcount_reg[8]_i_1_n_4 ),
        .Q(hcount_reg__0[11]));
  FDCE \hcount_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(miss_i_2_n_0),
        .D(\hcount_reg[0]_i_1_n_6 ),
        .Q(hcount_reg__0[1]));
  FDCE \hcount_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(miss_i_2_n_0),
        .D(\hcount_reg[0]_i_1_n_5 ),
        .Q(hcount_reg__0[2]));
  FDCE \hcount_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(miss_i_2_n_0),
        .D(\hcount_reg[0]_i_1_n_4 ),
        .Q(hcount_reg__0[3]));
  FDCE \hcount_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(miss_i_2_n_0),
        .D(\hcount_reg[4]_i_1_n_7 ),
        .Q(hcount_reg__0[4]));
  CARRY4 \hcount_reg[4]_i_1 
       (.CI(\hcount_reg[0]_i_1_n_0 ),
        .CO({\hcount_reg[4]_i_1_n_0 ,\hcount_reg[4]_i_1_n_1 ,\hcount_reg[4]_i_1_n_2 ,\hcount_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hcount_reg[4]_i_1_n_4 ,\hcount_reg[4]_i_1_n_5 ,\hcount_reg[4]_i_1_n_6 ,\hcount_reg[4]_i_1_n_7 }),
        .S({hcount_reg__0[7:5],\hcount[4]_i_2_n_0 }));
  FDCE \hcount_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(miss_i_2_n_0),
        .D(\hcount_reg[4]_i_1_n_6 ),
        .Q(hcount_reg__0[5]));
  FDCE \hcount_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(miss_i_2_n_0),
        .D(\hcount_reg[4]_i_1_n_5 ),
        .Q(hcount_reg__0[6]));
  FDCE \hcount_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(miss_i_2_n_0),
        .D(\hcount_reg[4]_i_1_n_4 ),
        .Q(hcount_reg__0[7]));
  FDCE \hcount_reg[8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(miss_i_2_n_0),
        .D(\hcount_reg[8]_i_1_n_7 ),
        .Q(hcount_reg__0[8]));
  CARRY4 \hcount_reg[8]_i_1 
       (.CI(\hcount_reg[4]_i_1_n_0 ),
        .CO({\NLW_hcount_reg[8]_i_1_CO_UNCONNECTED [3],\hcount_reg[8]_i_1_n_1 ,\hcount_reg[8]_i_1_n_2 ,\hcount_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hcount_reg[8]_i_1_n_4 ,\hcount_reg[8]_i_1_n_5 ,\hcount_reg[8]_i_1_n_6 ,\hcount_reg[8]_i_1_n_7 }),
        .S({hcount_reg__0[11:10],\hcount[8]_i_2_n_0 ,\hcount[8]_i_3_n_0 }));
  FDCE \hcount_reg[9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(miss_i_2_n_0),
        .D(\hcount_reg[8]_i_1_n_6 ),
        .Q(hcount_reg__0[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    hsync_INST_0
       (.I0(hcount_reg__0[9]),
        .I1(hcount_reg__0[8]),
        .I2(hsync_INST_0_i_1_n_0),
        .I3(hcount_reg__0[6]),
        .I4(hcount_reg__0[5]),
        .I5(hcount_reg__0[7]),
        .O(hsync));
  LUT2 #(
    .INIT(4'hE)) 
    hsync_INST_0_i_1
       (.I0(hcount_reg__0[11]),
        .I1(hcount_reg__0[10]),
        .O(hsync_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFF11111)) 
    miss_i_1
       (.I0(\rgb[23]_INST_0_i_1_n_0 ),
        .I1(s00_axis_tvalid),
        .I2(vsync),
        .I3(vcount_reg[0]),
        .I4(miss),
        .O(miss_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    miss_i_2
       (.I0(s00_axis_aresetn),
        .O(miss_i_2_n_0));
  FDCE miss_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(miss_i_2_n_0),
        .D(miss_i_1_n_0),
        .Q(miss));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rgb[0]_INST_0 
       (.I0(s00_axis_tdata[0]),
        .I1(\rgb[23]_INST_0_i_1_n_0 ),
        .O(rgb[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rgb[10]_INST_0 
       (.I0(s00_axis_tdata[10]),
        .I1(\rgb[23]_INST_0_i_1_n_0 ),
        .O(rgb[10]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rgb[11]_INST_0 
       (.I0(s00_axis_tdata[11]),
        .I1(\rgb[23]_INST_0_i_1_n_0 ),
        .O(rgb[11]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rgb[12]_INST_0 
       (.I0(s00_axis_tdata[12]),
        .I1(\rgb[23]_INST_0_i_1_n_0 ),
        .O(rgb[12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rgb[13]_INST_0 
       (.I0(s00_axis_tdata[13]),
        .I1(\rgb[23]_INST_0_i_1_n_0 ),
        .O(rgb[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rgb[14]_INST_0 
       (.I0(s00_axis_tdata[14]),
        .I1(\rgb[23]_INST_0_i_1_n_0 ),
        .O(rgb[14]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rgb[15]_INST_0 
       (.I0(s00_axis_tdata[15]),
        .I1(\rgb[23]_INST_0_i_1_n_0 ),
        .O(rgb[15]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rgb[16]_INST_0 
       (.I0(s00_axis_tdata[16]),
        .I1(\rgb[23]_INST_0_i_1_n_0 ),
        .O(rgb[16]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rgb[17]_INST_0 
       (.I0(s00_axis_tdata[17]),
        .I1(\rgb[23]_INST_0_i_1_n_0 ),
        .O(rgb[17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rgb[18]_INST_0 
       (.I0(s00_axis_tdata[18]),
        .I1(\rgb[23]_INST_0_i_1_n_0 ),
        .O(rgb[18]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rgb[19]_INST_0 
       (.I0(s00_axis_tdata[19]),
        .I1(\rgb[23]_INST_0_i_1_n_0 ),
        .O(rgb[19]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rgb[1]_INST_0 
       (.I0(s00_axis_tdata[1]),
        .I1(\rgb[23]_INST_0_i_1_n_0 ),
        .O(rgb[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rgb[20]_INST_0 
       (.I0(s00_axis_tdata[20]),
        .I1(\rgb[23]_INST_0_i_1_n_0 ),
        .O(rgb[20]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rgb[21]_INST_0 
       (.I0(s00_axis_tdata[21]),
        .I1(\rgb[23]_INST_0_i_1_n_0 ),
        .O(rgb[21]));
  LUT2 #(
    .INIT(4'h2)) 
    \rgb[22]_INST_0 
       (.I0(s00_axis_tdata[22]),
        .I1(\rgb[23]_INST_0_i_1_n_0 ),
        .O(rgb[22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rgb[23]_INST_0 
       (.I0(s00_axis_tdata[23]),
        .I1(\rgb[23]_INST_0_i_1_n_0 ),
        .O(rgb[23]));
  LUT6 #(
    .INIT(64'hDDDDCDCDDDDDCDFD)) 
    \rgb[23]_INST_0_i_1 
       (.I0(\rgb[23]_INST_0_i_2_n_0 ),
        .I1(\rgb[23]_INST_0_i_3_n_0 ),
        .I2(\rgb[23]_INST_0_i_4_n_0 ),
        .I3(\rgb[23]_INST_0_i_5_n_0 ),
        .I4(vcount_reg[5]),
        .I5(vcount_reg[4]),
        .O(\rgb[23]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7F7F7FFF)) 
    \rgb[23]_INST_0_i_2 
       (.I0(vcount_reg[8]),
        .I1(vcount_reg[7]),
        .I2(vcount_reg[6]),
        .I3(vcount_reg[4]),
        .I4(vcount_reg[5]),
        .O(\rgb[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF01)) 
    \rgb[23]_INST_0_i_3 
       (.I0(vcount_reg[8]),
        .I1(vcount_reg[7]),
        .I2(vcount_reg[6]),
        .I3(vcount_reg[11]),
        .I4(vcount_reg[10]),
        .I5(vcount_reg[9]),
        .O(\rgb[23]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h15FF)) 
    \rgb[23]_INST_0_i_4 
       (.I0(vcount_reg[2]),
        .I1(vcount_reg[1]),
        .I2(vcount_reg[0]),
        .I3(vcount_reg[3]),
        .O(\rgb[23]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rgb[23]_INST_0_i_5 
       (.I0(vcount_reg[8]),
        .I1(vcount_reg[7]),
        .O(\rgb[23]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rgb[2]_INST_0 
       (.I0(s00_axis_tdata[2]),
        .I1(\rgb[23]_INST_0_i_1_n_0 ),
        .O(rgb[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rgb[3]_INST_0 
       (.I0(s00_axis_tdata[3]),
        .I1(\rgb[23]_INST_0_i_1_n_0 ),
        .O(rgb[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rgb[4]_INST_0 
       (.I0(s00_axis_tdata[4]),
        .I1(\rgb[23]_INST_0_i_1_n_0 ),
        .O(rgb[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rgb[5]_INST_0 
       (.I0(s00_axis_tdata[5]),
        .I1(\rgb[23]_INST_0_i_1_n_0 ),
        .O(rgb[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rgb[6]_INST_0 
       (.I0(s00_axis_tdata[6]),
        .I1(\rgb[23]_INST_0_i_1_n_0 ),
        .O(rgb[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rgb[7]_INST_0 
       (.I0(s00_axis_tdata[7]),
        .I1(\rgb[23]_INST_0_i_1_n_0 ),
        .O(rgb[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rgb[8]_INST_0 
       (.I0(s00_axis_tdata[8]),
        .I1(\rgb[23]_INST_0_i_1_n_0 ),
        .O(rgb[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rgb[9]_INST_0 
       (.I0(s00_axis_tdata[9]),
        .I1(\rgb[23]_INST_0_i_1_n_0 ),
        .O(rgb[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    s00_axis_tready_INST_0
       (.I0(vde_INST_0_i_1_n_0),
        .I1(miss),
        .I2(hcount_reg),
        .I3(\rgb[23]_INST_0_i_1_n_0 ),
        .O(s00_axis_tready));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \vcount[0]_i_1 
       (.I0(\vcount[0]_i_3_n_0 ),
        .I1(hcount_reg__0[1]),
        .I2(hcount_reg__0[9]),
        .I3(hcount_reg__0[4]),
        .I4(hcount_reg__0[7]),
        .I5(hsync_INST_0_i_1_n_0),
        .O(sel));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \vcount[0]_i_3 
       (.I0(hcount_reg__0[5]),
        .I1(hcount_reg__0[6]),
        .I2(hcount_reg__0[3]),
        .I3(hcount_reg),
        .I4(hcount_reg__0[2]),
        .I5(hcount_reg__0[8]),
        .O(\vcount[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000000)) 
    \vcount[0]_i_4 
       (.I0(vcount_reg[5]),
        .I1(vcount_reg[10]),
        .I2(vcount_reg[11]),
        .I3(vde_INST_0_i_3_n_0),
        .I4(\vcount[0]_i_7_n_0 ),
        .I5(vcount_reg[3]),
        .O(\vcount[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000000)) 
    \vcount[0]_i_5 
       (.I0(vcount_reg[5]),
        .I1(vcount_reg[10]),
        .I2(vcount_reg[11]),
        .I3(vde_INST_0_i_3_n_0),
        .I4(\vcount[0]_i_7_n_0 ),
        .I5(vcount_reg[2]),
        .O(\vcount[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000100FFFFFEFF)) 
    \vcount[0]_i_6 
       (.I0(vcount_reg[5]),
        .I1(vcount_reg[10]),
        .I2(vcount_reg[11]),
        .I3(vde_INST_0_i_3_n_0),
        .I4(\vcount[0]_i_7_n_0 ),
        .I5(vcount_reg[0]),
        .O(\vcount[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \vcount[0]_i_7 
       (.I0(vcount_reg[0]),
        .I1(vcount_reg[1]),
        .I2(vcount_reg[4]),
        .I3(vcount_reg[9]),
        .I4(vcount_reg[3]),
        .I5(vcount_reg[2]),
        .O(\vcount[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000000)) 
    \vcount[8]_i_2 
       (.I0(vcount_reg[5]),
        .I1(vcount_reg[10]),
        .I2(vcount_reg[11]),
        .I3(vde_INST_0_i_3_n_0),
        .I4(\vcount[0]_i_7_n_0 ),
        .I5(vcount_reg[9]),
        .O(\vcount[8]_i_2_n_0 ));
  FDCE \vcount_reg[0] 
       (.C(s00_axis_aclk),
        .CE(sel),
        .CLR(miss_i_2_n_0),
        .D(\vcount_reg[0]_i_2_n_7 ),
        .Q(vcount_reg[0]));
  CARRY4 \vcount_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\vcount_reg[0]_i_2_n_0 ,\vcount_reg[0]_i_2_n_1 ,\vcount_reg[0]_i_2_n_2 ,\vcount_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vcount_reg[0]}),
        .O({\vcount_reg[0]_i_2_n_4 ,\vcount_reg[0]_i_2_n_5 ,\vcount_reg[0]_i_2_n_6 ,\vcount_reg[0]_i_2_n_7 }),
        .S({\vcount[0]_i_4_n_0 ,\vcount[0]_i_5_n_0 ,vcount_reg[1],\vcount[0]_i_6_n_0 }));
  FDCE \vcount_reg[10] 
       (.C(s00_axis_aclk),
        .CE(sel),
        .CLR(miss_i_2_n_0),
        .D(\vcount_reg[8]_i_1_n_5 ),
        .Q(vcount_reg[10]));
  FDCE \vcount_reg[11] 
       (.C(s00_axis_aclk),
        .CE(sel),
        .CLR(miss_i_2_n_0),
        .D(\vcount_reg[8]_i_1_n_4 ),
        .Q(vcount_reg[11]));
  FDCE \vcount_reg[1] 
       (.C(s00_axis_aclk),
        .CE(sel),
        .CLR(miss_i_2_n_0),
        .D(\vcount_reg[0]_i_2_n_6 ),
        .Q(vcount_reg[1]));
  FDCE \vcount_reg[2] 
       (.C(s00_axis_aclk),
        .CE(sel),
        .CLR(miss_i_2_n_0),
        .D(\vcount_reg[0]_i_2_n_5 ),
        .Q(vcount_reg[2]));
  FDCE \vcount_reg[3] 
       (.C(s00_axis_aclk),
        .CE(sel),
        .CLR(miss_i_2_n_0),
        .D(\vcount_reg[0]_i_2_n_4 ),
        .Q(vcount_reg[3]));
  FDCE \vcount_reg[4] 
       (.C(s00_axis_aclk),
        .CE(sel),
        .CLR(miss_i_2_n_0),
        .D(\vcount_reg[4]_i_1_n_7 ),
        .Q(vcount_reg[4]));
  CARRY4 \vcount_reg[4]_i_1 
       (.CI(\vcount_reg[0]_i_2_n_0 ),
        .CO({\vcount_reg[4]_i_1_n_0 ,\vcount_reg[4]_i_1_n_1 ,\vcount_reg[4]_i_1_n_2 ,\vcount_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vcount_reg[4]_i_1_n_4 ,\vcount_reg[4]_i_1_n_5 ,\vcount_reg[4]_i_1_n_6 ,\vcount_reg[4]_i_1_n_7 }),
        .S(vcount_reg[7:4]));
  FDCE \vcount_reg[5] 
       (.C(s00_axis_aclk),
        .CE(sel),
        .CLR(miss_i_2_n_0),
        .D(\vcount_reg[4]_i_1_n_6 ),
        .Q(vcount_reg[5]));
  FDCE \vcount_reg[6] 
       (.C(s00_axis_aclk),
        .CE(sel),
        .CLR(miss_i_2_n_0),
        .D(\vcount_reg[4]_i_1_n_5 ),
        .Q(vcount_reg[6]));
  FDCE \vcount_reg[7] 
       (.C(s00_axis_aclk),
        .CE(sel),
        .CLR(miss_i_2_n_0),
        .D(\vcount_reg[4]_i_1_n_4 ),
        .Q(vcount_reg[7]));
  FDCE \vcount_reg[8] 
       (.C(s00_axis_aclk),
        .CE(sel),
        .CLR(miss_i_2_n_0),
        .D(\vcount_reg[8]_i_1_n_7 ),
        .Q(vcount_reg[8]));
  CARRY4 \vcount_reg[8]_i_1 
       (.CI(\vcount_reg[4]_i_1_n_0 ),
        .CO({\NLW_vcount_reg[8]_i_1_CO_UNCONNECTED [3],\vcount_reg[8]_i_1_n_1 ,\vcount_reg[8]_i_1_n_2 ,\vcount_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vcount_reg[8]_i_1_n_4 ,\vcount_reg[8]_i_1_n_5 ,\vcount_reg[8]_i_1_n_6 ,\vcount_reg[8]_i_1_n_7 }),
        .S({vcount_reg[11:10],\vcount[8]_i_2_n_0 ,vcount_reg[8]}));
  FDCE \vcount_reg[9] 
       (.C(s00_axis_aclk),
        .CE(sel),
        .CLR(miss_i_2_n_0),
        .D(\vcount_reg[8]_i_1_n_6 ),
        .Q(vcount_reg[9]));
  LUT6 #(
    .INIT(64'h0000202200000822)) 
    vde_INST_0
       (.I0(vde_INST_0_i_1_n_0),
        .I1(vcount_reg[9]),
        .I2(vde_INST_0_i_2_n_0),
        .I3(vde_INST_0_i_3_n_0),
        .I4(vde_INST_0_i_4_n_0),
        .I5(vcount_reg[5]),
        .O(vde));
  LUT6 #(
    .INIT(64'h00060007000E0006)) 
    vde_INST_0_i_1
       (.I0(hcount_reg__0[9]),
        .I1(hcount_reg__0[8]),
        .I2(hcount_reg__0[11]),
        .I3(hcount_reg__0[10]),
        .I4(vde_INST_0_i_5_n_0),
        .I5(hcount_reg__0[7]),
        .O(vde_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    vde_INST_0_i_2
       (.I0(vcount_reg[3]),
        .I1(vcount_reg[2]),
        .I2(vcount_reg[4]),
        .I3(vcount_reg[0]),
        .I4(vcount_reg[1]),
        .O(vde_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h01)) 
    vde_INST_0_i_3
       (.I0(vcount_reg[6]),
        .I1(vcount_reg[7]),
        .I2(vcount_reg[8]),
        .O(vde_INST_0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vde_INST_0_i_4
       (.I0(vcount_reg[11]),
        .I1(vcount_reg[10]),
        .O(vde_INST_0_i_4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    vde_INST_0_i_5
       (.I0(hcount_reg__0[4]),
        .I1(hcount_reg__0[5]),
        .I2(hcount_reg__0[6]),
        .O(vde_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    vsync_INST_0
       (.I0(vsync_INST_0_i_1_n_0),
        .I1(vcount_reg[1]),
        .I2(vcount_reg[2]),
        .I3(vcount_reg[3]),
        .I4(vcount_reg[5]),
        .I5(vcount_reg[4]),
        .O(vsync));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    vsync_INST_0_i_1
       (.I0(vcount_reg[8]),
        .I1(vcount_reg[7]),
        .I2(vcount_reg[6]),
        .I3(vcount_reg[11]),
        .I4(vcount_reg[10]),
        .I5(vcount_reg[9]),
        .O(vsync_INST_0_i_1_n_0));
endmodule
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
