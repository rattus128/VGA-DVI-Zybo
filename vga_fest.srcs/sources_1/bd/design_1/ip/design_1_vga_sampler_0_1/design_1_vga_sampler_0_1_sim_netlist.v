// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Thu Apr  9 22:28:57 2020
// Host        : rattus-All-Series running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/rattus/vga_fest/vga_fest.srcs/sources_1/bd/design_1/ip/design_1_vga_sampler_0_1/design_1_vga_sampler_0_1_sim_netlist.v
// Design      : design_1_vga_sampler_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_vga_sampler_0_1,vga_sampler_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "vga_sampler_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_vga_sampler_0_1
   (red,
    green,
    blue,
    line_counter,
    counter,
    command,
    hsync,
    vsync,
    stiming_axis_tdata,
    stiming_axis_tstrb,
    stiming_axis_tlast,
    stiming_axis_tvalid,
    stiming_axis_tready,
    stiming_axis_aclk,
    stiming_axis_aresetn,
    mpixel_axis_tdata,
    mpixel_axis_tstrb,
    mpixel_axis_tlast,
    mpixel_axis_tvalid,
    mpixel_axis_tready,
    mpixel_axis_aclk,
    mpixel_axis_aresetn);
  input [7:0]red;
  input [7:0]green;
  input [7:0]blue;
  output [15:0]line_counter;
  output [30:0]counter;
  output [31:0]command;
  input hsync;
  input vsync;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 STIMING_AXIS TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME STIMING_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]stiming_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 STIMING_AXIS TSTRB" *) input [3:0]stiming_axis_tstrb;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 STIMING_AXIS TLAST" *) input stiming_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 STIMING_AXIS TVALID" *) input stiming_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 STIMING_AXIS TREADY" *) output stiming_axis_tready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 STIMING_AXIS_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME STIMING_AXIS_CLK, ASSOCIATED_BUSIF STIMING_AXIS, ASSOCIATED_RESET stiming_axis_aresetn, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input stiming_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 STIMING_AXIS_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME STIMING_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input stiming_axis_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 MPIXEL_AXIS TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME MPIXEL_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]mpixel_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 MPIXEL_AXIS TSTRB" *) output [3:0]mpixel_axis_tstrb;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 MPIXEL_AXIS TLAST" *) output mpixel_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 MPIXEL_AXIS TVALID" *) output mpixel_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 MPIXEL_AXIS TREADY" *) input mpixel_axis_tready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 MPIXEL_AXIS_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME MPIXEL_AXIS_CLK, ASSOCIATED_BUSIF MPIXEL_AXIS, ASSOCIATED_RESET mpixel_axis_aresetn, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input mpixel_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 MPIXEL_AXIS_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME MPIXEL_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input mpixel_axis_aresetn;

  wire \<const0> ;
  wire [7:0]blue;
  wire [30:0]counter;
  wire [7:0]green;
  wire hsync;
  wire [15:0]line_counter;
  wire mpixel_axis_tready;
  wire mpixel_axis_tvalid;
  wire [7:0]red;
  wire stiming_axis_aclk;
  wire stiming_axis_aresetn;
  wire [31:0]stiming_axis_tdata;
  wire stiming_axis_tready;
  wire stiming_axis_tvalid;
  wire vsync;

  assign command[31:0] = stiming_axis_tdata;
  assign mpixel_axis_tdata[31:24] = red;
  assign mpixel_axis_tdata[23:16] = green;
  assign mpixel_axis_tdata[15:8] = blue;
  assign mpixel_axis_tdata[7] = \<const0> ;
  assign mpixel_axis_tdata[6] = \<const0> ;
  assign mpixel_axis_tdata[5] = \<const0> ;
  assign mpixel_axis_tdata[4] = \<const0> ;
  assign mpixel_axis_tdata[3] = \<const0> ;
  assign mpixel_axis_tdata[2] = \<const0> ;
  assign mpixel_axis_tdata[1] = \<const0> ;
  assign mpixel_axis_tdata[0] = \<const0> ;
  assign mpixel_axis_tlast = \<const0> ;
  assign mpixel_axis_tstrb[3] = \<const0> ;
  assign mpixel_axis_tstrb[2] = \<const0> ;
  assign mpixel_axis_tstrb[1] = \<const0> ;
  assign mpixel_axis_tstrb[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_vga_sampler_0_1_vga_sampler_v1_0 U0
       (.counter(counter),
        .hsync(hsync),
        .line_counter(line_counter),
        .mpixel_axis_tready(mpixel_axis_tready),
        .mpixel_axis_tvalid(mpixel_axis_tvalid),
        .stiming_axis_aclk(stiming_axis_aclk),
        .stiming_axis_aresetn(stiming_axis_aresetn),
        .stiming_axis_tdata(stiming_axis_tdata),
        .stiming_axis_tready(stiming_axis_tready),
        .stiming_axis_tvalid(stiming_axis_tvalid),
        .vsync(vsync));
endmodule

(* ORIG_REF_NAME = "vga_sampler_v1_0" *) 
module design_1_vga_sampler_0_1_vga_sampler_v1_0
   (counter,
    line_counter,
    mpixel_axis_tvalid,
    stiming_axis_tready,
    stiming_axis_tdata,
    hsync,
    stiming_axis_aclk,
    vsync,
    mpixel_axis_tready,
    stiming_axis_tvalid,
    stiming_axis_aresetn);
  output [30:0]counter;
  output [15:0]line_counter;
  output mpixel_axis_tvalid;
  output stiming_axis_tready;
  input [31:0]stiming_axis_tdata;
  input hsync;
  input stiming_axis_aclk;
  input vsync;
  input mpixel_axis_tready;
  input stiming_axis_tvalid;
  input stiming_axis_aresetn;

  wire [30:0]counter;
  wire eqOp_carry__0_i_1_n_0;
  wire eqOp_carry__0_i_2_n_0;
  wire eqOp_carry__0_i_3_n_0;
  wire eqOp_carry__0_i_4_n_0;
  wire eqOp_carry__0_n_0;
  wire eqOp_carry__0_n_1;
  wire eqOp_carry__0_n_2;
  wire eqOp_carry__0_n_3;
  wire eqOp_carry__1_i_1_n_0;
  wire eqOp_carry__1_i_2_n_0;
  wire eqOp_carry__1_i_3_n_0;
  wire eqOp_carry__1_n_1;
  wire eqOp_carry__1_n_2;
  wire eqOp_carry__1_n_3;
  wire eqOp_carry_i_1_n_0;
  wire eqOp_carry_i_2_n_0;
  wire eqOp_carry_i_3_n_0;
  wire eqOp_carry_i_4_n_0;
  wire eqOp_carry_n_0;
  wire eqOp_carry_n_1;
  wire eqOp_carry_n_2;
  wire eqOp_carry_n_3;
  wire hsync;
  wire hsync_1;
  wire [15:0]line_counter;
  wire \ln_cnt[11]_i_2_n_0 ;
  wire \ln_cnt[11]_i_3_n_0 ;
  wire \ln_cnt[11]_i_4_n_0 ;
  wire \ln_cnt[11]_i_5_n_0 ;
  wire \ln_cnt[15]_i_10_n_0 ;
  wire \ln_cnt[15]_i_1_n_0 ;
  wire \ln_cnt[15]_i_3_n_0 ;
  wire \ln_cnt[15]_i_4_n_0 ;
  wire \ln_cnt[15]_i_5_n_0 ;
  wire \ln_cnt[15]_i_6_n_0 ;
  wire \ln_cnt[15]_i_7_n_0 ;
  wire \ln_cnt[15]_i_8_n_0 ;
  wire \ln_cnt[15]_i_9_n_0 ;
  wire \ln_cnt[3]_i_2_n_0 ;
  wire \ln_cnt[3]_i_3_n_0 ;
  wire \ln_cnt[3]_i_4_n_0 ;
  wire \ln_cnt[3]_i_5_n_0 ;
  wire \ln_cnt[3]_i_6_n_0 ;
  wire \ln_cnt[7]_i_2_n_0 ;
  wire \ln_cnt[7]_i_3_n_0 ;
  wire \ln_cnt[7]_i_4_n_0 ;
  wire \ln_cnt[7]_i_5_n_0 ;
  wire \ln_cnt_reg[11]_i_1_n_0 ;
  wire \ln_cnt_reg[11]_i_1_n_1 ;
  wire \ln_cnt_reg[11]_i_1_n_2 ;
  wire \ln_cnt_reg[11]_i_1_n_3 ;
  wire \ln_cnt_reg[11]_i_1_n_4 ;
  wire \ln_cnt_reg[11]_i_1_n_5 ;
  wire \ln_cnt_reg[11]_i_1_n_6 ;
  wire \ln_cnt_reg[11]_i_1_n_7 ;
  wire \ln_cnt_reg[15]_i_2_n_1 ;
  wire \ln_cnt_reg[15]_i_2_n_2 ;
  wire \ln_cnt_reg[15]_i_2_n_3 ;
  wire \ln_cnt_reg[15]_i_2_n_4 ;
  wire \ln_cnt_reg[15]_i_2_n_5 ;
  wire \ln_cnt_reg[15]_i_2_n_6 ;
  wire \ln_cnt_reg[15]_i_2_n_7 ;
  wire \ln_cnt_reg[3]_i_1_n_0 ;
  wire \ln_cnt_reg[3]_i_1_n_1 ;
  wire \ln_cnt_reg[3]_i_1_n_2 ;
  wire \ln_cnt_reg[3]_i_1_n_3 ;
  wire \ln_cnt_reg[3]_i_1_n_4 ;
  wire \ln_cnt_reg[3]_i_1_n_5 ;
  wire \ln_cnt_reg[3]_i_1_n_6 ;
  wire \ln_cnt_reg[3]_i_1_n_7 ;
  wire \ln_cnt_reg[7]_i_1_n_0 ;
  wire \ln_cnt_reg[7]_i_1_n_1 ;
  wire \ln_cnt_reg[7]_i_1_n_2 ;
  wire \ln_cnt_reg[7]_i_1_n_3 ;
  wire \ln_cnt_reg[7]_i_1_n_4 ;
  wire \ln_cnt_reg[7]_i_1_n_5 ;
  wire \ln_cnt_reg[7]_i_1_n_6 ;
  wire \ln_cnt_reg[7]_i_1_n_7 ;
  wire mpixel_axis_tready;
  wire mpixel_axis_tvalid;
  wire [30:0]p_0_in;
  wire [30:1]plusOp;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_n_0;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry__3_n_0;
  wire plusOp_carry__3_n_1;
  wire plusOp_carry__3_n_2;
  wire plusOp_carry__3_n_3;
  wire plusOp_carry__4_n_0;
  wire plusOp_carry__4_n_1;
  wire plusOp_carry__4_n_2;
  wire plusOp_carry__4_n_3;
  wire plusOp_carry__5_n_0;
  wire plusOp_carry__5_n_1;
  wire plusOp_carry__5_n_2;
  wire plusOp_carry__5_n_3;
  wire plusOp_carry__6_n_3;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire stiming_axis_aclk;
  wire stiming_axis_aresetn;
  wire [31:0]stiming_axis_tdata;
  wire stiming_axis_tready;
  wire stiming_axis_tvalid;
  wire vsync;
  wire vsync_1;
  wire [3:0]NLW_eqOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_eqOp_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_eqOp_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_eqOp_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_ln_cnt_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:1]NLW_plusOp_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_plusOp_carry__6_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'hC4)) 
    \cnt[0]_i_1 
       (.I0(counter[0]),
        .I1(vsync_1),
        .I2(hsync_1),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[10]_i_1 
       (.I0(hsync_1),
        .I1(vsync_1),
        .I2(plusOp[10]),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[11]_i_1 
       (.I0(hsync_1),
        .I1(vsync_1),
        .I2(plusOp[11]),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[12]_i_1 
       (.I0(hsync_1),
        .I1(vsync_1),
        .I2(plusOp[12]),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[13]_i_1 
       (.I0(hsync_1),
        .I1(vsync_1),
        .I2(plusOp[13]),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[14]_i_1 
       (.I0(hsync_1),
        .I1(vsync_1),
        .I2(plusOp[14]),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[15]_i_1 
       (.I0(hsync_1),
        .I1(vsync_1),
        .I2(plusOp[15]),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[16]_i_1 
       (.I0(hsync_1),
        .I1(vsync_1),
        .I2(plusOp[16]),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[17]_i_1 
       (.I0(hsync_1),
        .I1(vsync_1),
        .I2(plusOp[17]),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[18]_i_1 
       (.I0(hsync_1),
        .I1(vsync_1),
        .I2(plusOp[18]),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[19]_i_1 
       (.I0(hsync_1),
        .I1(vsync_1),
        .I2(plusOp[19]),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[1]_i_1 
       (.I0(hsync_1),
        .I1(vsync_1),
        .I2(plusOp[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[20]_i_1 
       (.I0(hsync_1),
        .I1(vsync_1),
        .I2(plusOp[20]),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[21]_i_1 
       (.I0(hsync_1),
        .I1(vsync_1),
        .I2(plusOp[21]),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[22]_i_1 
       (.I0(hsync_1),
        .I1(vsync_1),
        .I2(plusOp[22]),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[23]_i_1 
       (.I0(hsync_1),
        .I1(vsync_1),
        .I2(plusOp[23]),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[24]_i_1 
       (.I0(hsync_1),
        .I1(vsync_1),
        .I2(plusOp[24]),
        .O(p_0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[25]_i_1 
       (.I0(hsync_1),
        .I1(vsync_1),
        .I2(plusOp[25]),
        .O(p_0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[26]_i_1 
       (.I0(hsync_1),
        .I1(vsync_1),
        .I2(plusOp[26]),
        .O(p_0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[27]_i_1 
       (.I0(hsync_1),
        .I1(vsync_1),
        .I2(plusOp[27]),
        .O(p_0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[28]_i_1 
       (.I0(hsync_1),
        .I1(vsync_1),
        .I2(plusOp[28]),
        .O(p_0_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[29]_i_1 
       (.I0(hsync_1),
        .I1(vsync_1),
        .I2(plusOp[29]),
        .O(p_0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[2]_i_1 
       (.I0(hsync_1),
        .I1(vsync_1),
        .I2(plusOp[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[30]_i_1 
       (.I0(hsync_1),
        .I1(vsync_1),
        .I2(plusOp[30]),
        .O(p_0_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[3]_i_1 
       (.I0(hsync_1),
        .I1(vsync_1),
        .I2(plusOp[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[4]_i_1 
       (.I0(hsync_1),
        .I1(vsync_1),
        .I2(plusOp[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[5]_i_1 
       (.I0(hsync_1),
        .I1(vsync_1),
        .I2(plusOp[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[6]_i_1 
       (.I0(hsync_1),
        .I1(vsync_1),
        .I2(plusOp[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[7]_i_1 
       (.I0(hsync_1),
        .I1(vsync_1),
        .I2(plusOp[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[8]_i_1 
       (.I0(hsync_1),
        .I1(vsync_1),
        .I2(plusOp[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[9]_i_1 
       (.I0(hsync_1),
        .I1(vsync_1),
        .I2(plusOp[9]),
        .O(p_0_in[9]));
  FDPE \cnt_reg[0] 
       (.C(stiming_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .PRE(\ln_cnt[15]_i_3_n_0 ),
        .Q(counter[0]));
  FDPE \cnt_reg[10] 
       (.C(stiming_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .PRE(\ln_cnt[15]_i_3_n_0 ),
        .Q(counter[10]));
  FDPE \cnt_reg[11] 
       (.C(stiming_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[11]),
        .PRE(\ln_cnt[15]_i_3_n_0 ),
        .Q(counter[11]));
  FDPE \cnt_reg[12] 
       (.C(stiming_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[12]),
        .PRE(\ln_cnt[15]_i_3_n_0 ),
        .Q(counter[12]));
  FDPE \cnt_reg[13] 
       (.C(stiming_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[13]),
        .PRE(\ln_cnt[15]_i_3_n_0 ),
        .Q(counter[13]));
  FDPE \cnt_reg[14] 
       (.C(stiming_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[14]),
        .PRE(\ln_cnt[15]_i_3_n_0 ),
        .Q(counter[14]));
  FDPE \cnt_reg[15] 
       (.C(stiming_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[15]),
        .PRE(\ln_cnt[15]_i_3_n_0 ),
        .Q(counter[15]));
  FDPE \cnt_reg[16] 
       (.C(stiming_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[16]),
        .PRE(\ln_cnt[15]_i_3_n_0 ),
        .Q(counter[16]));
  FDPE \cnt_reg[17] 
       (.C(stiming_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[17]),
        .PRE(\ln_cnt[15]_i_3_n_0 ),
        .Q(counter[17]));
  FDPE \cnt_reg[18] 
       (.C(stiming_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[18]),
        .PRE(\ln_cnt[15]_i_3_n_0 ),
        .Q(counter[18]));
  FDPE \cnt_reg[19] 
       (.C(stiming_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[19]),
        .PRE(\ln_cnt[15]_i_3_n_0 ),
        .Q(counter[19]));
  FDPE \cnt_reg[1] 
       (.C(stiming_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .PRE(\ln_cnt[15]_i_3_n_0 ),
        .Q(counter[1]));
  FDPE \cnt_reg[20] 
       (.C(stiming_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[20]),
        .PRE(\ln_cnt[15]_i_3_n_0 ),
        .Q(counter[20]));
  FDPE \cnt_reg[21] 
       (.C(stiming_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[21]),
        .PRE(\ln_cnt[15]_i_3_n_0 ),
        .Q(counter[21]));
  FDPE \cnt_reg[22] 
       (.C(stiming_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[22]),
        .PRE(\ln_cnt[15]_i_3_n_0 ),
        .Q(counter[22]));
  FDPE \cnt_reg[23] 
       (.C(stiming_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[23]),
        .PRE(\ln_cnt[15]_i_3_n_0 ),
        .Q(counter[23]));
  FDPE \cnt_reg[24] 
       (.C(stiming_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[24]),
        .PRE(\ln_cnt[15]_i_3_n_0 ),
        .Q(counter[24]));
  FDPE \cnt_reg[25] 
       (.C(stiming_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[25]),
        .PRE(\ln_cnt[15]_i_3_n_0 ),
        .Q(counter[25]));
  FDPE \cnt_reg[26] 
       (.C(stiming_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[26]),
        .PRE(\ln_cnt[15]_i_3_n_0 ),
        .Q(counter[26]));
  FDPE \cnt_reg[27] 
       (.C(stiming_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[27]),
        .PRE(\ln_cnt[15]_i_3_n_0 ),
        .Q(counter[27]));
  FDPE \cnt_reg[28] 
       (.C(stiming_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[28]),
        .PRE(\ln_cnt[15]_i_3_n_0 ),
        .Q(counter[28]));
  FDPE \cnt_reg[29] 
       (.C(stiming_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[29]),
        .PRE(\ln_cnt[15]_i_3_n_0 ),
        .Q(counter[29]));
  FDPE \cnt_reg[2] 
       (.C(stiming_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .PRE(\ln_cnt[15]_i_3_n_0 ),
        .Q(counter[2]));
  FDPE \cnt_reg[30] 
       (.C(stiming_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[30]),
        .PRE(\ln_cnt[15]_i_3_n_0 ),
        .Q(counter[30]));
  FDPE \cnt_reg[3] 
       (.C(stiming_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .PRE(\ln_cnt[15]_i_3_n_0 ),
        .Q(counter[3]));
  FDPE \cnt_reg[4] 
       (.C(stiming_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .PRE(\ln_cnt[15]_i_3_n_0 ),
        .Q(counter[4]));
  FDPE \cnt_reg[5] 
       (.C(stiming_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .PRE(\ln_cnt[15]_i_3_n_0 ),
        .Q(counter[5]));
  FDPE \cnt_reg[6] 
       (.C(stiming_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .PRE(\ln_cnt[15]_i_3_n_0 ),
        .Q(counter[6]));
  FDPE \cnt_reg[7] 
       (.C(stiming_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .PRE(\ln_cnt[15]_i_3_n_0 ),
        .Q(counter[7]));
  FDPE \cnt_reg[8] 
       (.C(stiming_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .PRE(\ln_cnt[15]_i_3_n_0 ),
        .Q(counter[8]));
  FDPE \cnt_reg[9] 
       (.C(stiming_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .PRE(\ln_cnt[15]_i_3_n_0 ),
        .Q(counter[9]));
  CARRY4 eqOp_carry
       (.CI(1'b0),
        .CO({eqOp_carry_n_0,eqOp_carry_n_1,eqOp_carry_n_2,eqOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqOp_carry_O_UNCONNECTED[3:0]),
        .S({eqOp_carry_i_1_n_0,eqOp_carry_i_2_n_0,eqOp_carry_i_3_n_0,eqOp_carry_i_4_n_0}));
  CARRY4 eqOp_carry__0
       (.CI(eqOp_carry_n_0),
        .CO({eqOp_carry__0_n_0,eqOp_carry__0_n_1,eqOp_carry__0_n_2,eqOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqOp_carry__0_O_UNCONNECTED[3:0]),
        .S({eqOp_carry__0_i_1_n_0,eqOp_carry__0_i_2_n_0,eqOp_carry__0_i_3_n_0,eqOp_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry__0_i_1
       (.I0(counter[23]),
        .I1(stiming_axis_tdata[23]),
        .I2(counter[22]),
        .I3(stiming_axis_tdata[22]),
        .I4(stiming_axis_tdata[21]),
        .I5(counter[21]),
        .O(eqOp_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry__0_i_2
       (.I0(counter[20]),
        .I1(stiming_axis_tdata[20]),
        .I2(counter[19]),
        .I3(stiming_axis_tdata[19]),
        .I4(stiming_axis_tdata[18]),
        .I5(counter[18]),
        .O(eqOp_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry__0_i_3
       (.I0(counter[17]),
        .I1(stiming_axis_tdata[17]),
        .I2(counter[16]),
        .I3(stiming_axis_tdata[16]),
        .I4(stiming_axis_tdata[15]),
        .I5(counter[15]),
        .O(eqOp_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry__0_i_4
       (.I0(counter[14]),
        .I1(stiming_axis_tdata[14]),
        .I2(counter[13]),
        .I3(stiming_axis_tdata[13]),
        .I4(stiming_axis_tdata[12]),
        .I5(counter[12]),
        .O(eqOp_carry__0_i_4_n_0));
  CARRY4 eqOp_carry__1
       (.CI(eqOp_carry__0_n_0),
        .CO({NLW_eqOp_carry__1_CO_UNCONNECTED[3],eqOp_carry__1_n_1,eqOp_carry__1_n_2,eqOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqOp_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,eqOp_carry__1_i_1_n_0,eqOp_carry__1_i_2_n_0,eqOp_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    eqOp_carry__1_i_1
       (.I0(stiming_axis_tdata[30]),
        .I1(counter[30]),
        .O(eqOp_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry__1_i_2
       (.I0(counter[29]),
        .I1(stiming_axis_tdata[29]),
        .I2(counter[28]),
        .I3(stiming_axis_tdata[28]),
        .I4(stiming_axis_tdata[27]),
        .I5(counter[27]),
        .O(eqOp_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry__1_i_3
       (.I0(counter[26]),
        .I1(stiming_axis_tdata[26]),
        .I2(counter[25]),
        .I3(stiming_axis_tdata[25]),
        .I4(stiming_axis_tdata[24]),
        .I5(counter[24]),
        .O(eqOp_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_1
       (.I0(counter[11]),
        .I1(stiming_axis_tdata[11]),
        .I2(counter[10]),
        .I3(stiming_axis_tdata[10]),
        .I4(stiming_axis_tdata[9]),
        .I5(counter[9]),
        .O(eqOp_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_2
       (.I0(counter[8]),
        .I1(stiming_axis_tdata[8]),
        .I2(counter[7]),
        .I3(stiming_axis_tdata[7]),
        .I4(stiming_axis_tdata[6]),
        .I5(counter[6]),
        .O(eqOp_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_3
       (.I0(counter[5]),
        .I1(stiming_axis_tdata[5]),
        .I2(counter[4]),
        .I3(stiming_axis_tdata[4]),
        .I4(stiming_axis_tdata[3]),
        .I5(counter[3]),
        .O(eqOp_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_4
       (.I0(counter[2]),
        .I1(stiming_axis_tdata[2]),
        .I2(counter[1]),
        .I3(stiming_axis_tdata[1]),
        .I4(stiming_axis_tdata[0]),
        .I5(counter[0]),
        .O(eqOp_carry_i_4_n_0));
  FDCE hsync_1_reg
       (.C(stiming_axis_aclk),
        .CE(1'b1),
        .CLR(\ln_cnt[15]_i_3_n_0 ),
        .D(hsync),
        .Q(hsync_1));
  LUT3 #(
    .INIT(8'hD0)) 
    \ln_cnt[11]_i_2 
       (.I0(hsync_1),
        .I1(vsync_1),
        .I2(line_counter[11]),
        .O(\ln_cnt[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \ln_cnt[11]_i_3 
       (.I0(hsync_1),
        .I1(vsync_1),
        .I2(line_counter[10]),
        .O(\ln_cnt[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \ln_cnt[11]_i_4 
       (.I0(hsync_1),
        .I1(vsync_1),
        .I2(line_counter[9]),
        .O(\ln_cnt[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \ln_cnt[11]_i_5 
       (.I0(hsync_1),
        .I1(vsync_1),
        .I2(line_counter[8]),
        .O(\ln_cnt[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8080FF80)) 
    \ln_cnt[15]_i_1 
       (.I0(\ln_cnt[15]_i_4_n_0 ),
        .I1(\ln_cnt[15]_i_5_n_0 ),
        .I2(\ln_cnt[15]_i_6_n_0 ),
        .I3(hsync_1),
        .I4(vsync_1),
        .O(\ln_cnt[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \ln_cnt[15]_i_10 
       (.I0(hsync_1),
        .I1(vsync_1),
        .I2(line_counter[12]),
        .O(\ln_cnt[15]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ln_cnt[15]_i_3 
       (.I0(stiming_axis_aresetn),
        .O(\ln_cnt[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \ln_cnt[15]_i_4 
       (.I0(counter[6]),
        .I1(counter[7]),
        .I2(counter[4]),
        .I3(counter[5]),
        .I4(counter[9]),
        .I5(counter[8]),
        .O(\ln_cnt[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ln_cnt[15]_i_5 
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(counter[3]),
        .I3(counter[2]),
        .O(\ln_cnt[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ln_cnt[15]_i_6 
       (.I0(counter[12]),
        .I1(counter[13]),
        .I2(counter[10]),
        .I3(counter[11]),
        .I4(counter[15]),
        .I5(counter[14]),
        .O(\ln_cnt[15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \ln_cnt[15]_i_7 
       (.I0(hsync_1),
        .I1(vsync_1),
        .I2(line_counter[15]),
        .O(\ln_cnt[15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \ln_cnt[15]_i_8 
       (.I0(hsync_1),
        .I1(vsync_1),
        .I2(line_counter[14]),
        .O(\ln_cnt[15]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \ln_cnt[15]_i_9 
       (.I0(hsync_1),
        .I1(vsync_1),
        .I2(line_counter[13]),
        .O(\ln_cnt[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ln_cnt[3]_i_2 
       (.I0(vsync_1),
        .I1(hsync_1),
        .O(\ln_cnt[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \ln_cnt[3]_i_3 
       (.I0(hsync_1),
        .I1(vsync_1),
        .I2(line_counter[3]),
        .O(\ln_cnt[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \ln_cnt[3]_i_4 
       (.I0(hsync_1),
        .I1(vsync_1),
        .I2(line_counter[2]),
        .O(\ln_cnt[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \ln_cnt[3]_i_5 
       (.I0(hsync_1),
        .I1(vsync_1),
        .I2(line_counter[1]),
        .O(\ln_cnt[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h51)) 
    \ln_cnt[3]_i_6 
       (.I0(line_counter[0]),
        .I1(hsync_1),
        .I2(vsync_1),
        .O(\ln_cnt[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \ln_cnt[7]_i_2 
       (.I0(hsync_1),
        .I1(vsync_1),
        .I2(line_counter[7]),
        .O(\ln_cnt[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \ln_cnt[7]_i_3 
       (.I0(hsync_1),
        .I1(vsync_1),
        .I2(line_counter[6]),
        .O(\ln_cnt[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \ln_cnt[7]_i_4 
       (.I0(hsync_1),
        .I1(vsync_1),
        .I2(line_counter[5]),
        .O(\ln_cnt[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \ln_cnt[7]_i_5 
       (.I0(hsync_1),
        .I1(vsync_1),
        .I2(line_counter[4]),
        .O(\ln_cnt[7]_i_5_n_0 ));
  FDCE \ln_cnt_reg[0] 
       (.C(stiming_axis_aclk),
        .CE(\ln_cnt[15]_i_1_n_0 ),
        .CLR(\ln_cnt[15]_i_3_n_0 ),
        .D(\ln_cnt_reg[3]_i_1_n_7 ),
        .Q(line_counter[0]));
  FDCE \ln_cnt_reg[10] 
       (.C(stiming_axis_aclk),
        .CE(\ln_cnt[15]_i_1_n_0 ),
        .CLR(\ln_cnt[15]_i_3_n_0 ),
        .D(\ln_cnt_reg[11]_i_1_n_5 ),
        .Q(line_counter[10]));
  FDCE \ln_cnt_reg[11] 
       (.C(stiming_axis_aclk),
        .CE(\ln_cnt[15]_i_1_n_0 ),
        .CLR(\ln_cnt[15]_i_3_n_0 ),
        .D(\ln_cnt_reg[11]_i_1_n_4 ),
        .Q(line_counter[11]));
  CARRY4 \ln_cnt_reg[11]_i_1 
       (.CI(\ln_cnt_reg[7]_i_1_n_0 ),
        .CO({\ln_cnt_reg[11]_i_1_n_0 ,\ln_cnt_reg[11]_i_1_n_1 ,\ln_cnt_reg[11]_i_1_n_2 ,\ln_cnt_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ln_cnt_reg[11]_i_1_n_4 ,\ln_cnt_reg[11]_i_1_n_5 ,\ln_cnt_reg[11]_i_1_n_6 ,\ln_cnt_reg[11]_i_1_n_7 }),
        .S({\ln_cnt[11]_i_2_n_0 ,\ln_cnt[11]_i_3_n_0 ,\ln_cnt[11]_i_4_n_0 ,\ln_cnt[11]_i_5_n_0 }));
  FDCE \ln_cnt_reg[12] 
       (.C(stiming_axis_aclk),
        .CE(\ln_cnt[15]_i_1_n_0 ),
        .CLR(\ln_cnt[15]_i_3_n_0 ),
        .D(\ln_cnt_reg[15]_i_2_n_7 ),
        .Q(line_counter[12]));
  FDCE \ln_cnt_reg[13] 
       (.C(stiming_axis_aclk),
        .CE(\ln_cnt[15]_i_1_n_0 ),
        .CLR(\ln_cnt[15]_i_3_n_0 ),
        .D(\ln_cnt_reg[15]_i_2_n_6 ),
        .Q(line_counter[13]));
  FDCE \ln_cnt_reg[14] 
       (.C(stiming_axis_aclk),
        .CE(\ln_cnt[15]_i_1_n_0 ),
        .CLR(\ln_cnt[15]_i_3_n_0 ),
        .D(\ln_cnt_reg[15]_i_2_n_5 ),
        .Q(line_counter[14]));
  FDCE \ln_cnt_reg[15] 
       (.C(stiming_axis_aclk),
        .CE(\ln_cnt[15]_i_1_n_0 ),
        .CLR(\ln_cnt[15]_i_3_n_0 ),
        .D(\ln_cnt_reg[15]_i_2_n_4 ),
        .Q(line_counter[15]));
  CARRY4 \ln_cnt_reg[15]_i_2 
       (.CI(\ln_cnt_reg[11]_i_1_n_0 ),
        .CO({\NLW_ln_cnt_reg[15]_i_2_CO_UNCONNECTED [3],\ln_cnt_reg[15]_i_2_n_1 ,\ln_cnt_reg[15]_i_2_n_2 ,\ln_cnt_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ln_cnt_reg[15]_i_2_n_4 ,\ln_cnt_reg[15]_i_2_n_5 ,\ln_cnt_reg[15]_i_2_n_6 ,\ln_cnt_reg[15]_i_2_n_7 }),
        .S({\ln_cnt[15]_i_7_n_0 ,\ln_cnt[15]_i_8_n_0 ,\ln_cnt[15]_i_9_n_0 ,\ln_cnt[15]_i_10_n_0 }));
  FDCE \ln_cnt_reg[1] 
       (.C(stiming_axis_aclk),
        .CE(\ln_cnt[15]_i_1_n_0 ),
        .CLR(\ln_cnt[15]_i_3_n_0 ),
        .D(\ln_cnt_reg[3]_i_1_n_6 ),
        .Q(line_counter[1]));
  FDCE \ln_cnt_reg[2] 
       (.C(stiming_axis_aclk),
        .CE(\ln_cnt[15]_i_1_n_0 ),
        .CLR(\ln_cnt[15]_i_3_n_0 ),
        .D(\ln_cnt_reg[3]_i_1_n_5 ),
        .Q(line_counter[2]));
  FDCE \ln_cnt_reg[3] 
       (.C(stiming_axis_aclk),
        .CE(\ln_cnt[15]_i_1_n_0 ),
        .CLR(\ln_cnt[15]_i_3_n_0 ),
        .D(\ln_cnt_reg[3]_i_1_n_4 ),
        .Q(line_counter[3]));
  CARRY4 \ln_cnt_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\ln_cnt_reg[3]_i_1_n_0 ,\ln_cnt_reg[3]_i_1_n_1 ,\ln_cnt_reg[3]_i_1_n_2 ,\ln_cnt_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\ln_cnt[3]_i_2_n_0 }),
        .O({\ln_cnt_reg[3]_i_1_n_4 ,\ln_cnt_reg[3]_i_1_n_5 ,\ln_cnt_reg[3]_i_1_n_6 ,\ln_cnt_reg[3]_i_1_n_7 }),
        .S({\ln_cnt[3]_i_3_n_0 ,\ln_cnt[3]_i_4_n_0 ,\ln_cnt[3]_i_5_n_0 ,\ln_cnt[3]_i_6_n_0 }));
  FDCE \ln_cnt_reg[4] 
       (.C(stiming_axis_aclk),
        .CE(\ln_cnt[15]_i_1_n_0 ),
        .CLR(\ln_cnt[15]_i_3_n_0 ),
        .D(\ln_cnt_reg[7]_i_1_n_7 ),
        .Q(line_counter[4]));
  FDCE \ln_cnt_reg[5] 
       (.C(stiming_axis_aclk),
        .CE(\ln_cnt[15]_i_1_n_0 ),
        .CLR(\ln_cnt[15]_i_3_n_0 ),
        .D(\ln_cnt_reg[7]_i_1_n_6 ),
        .Q(line_counter[5]));
  FDCE \ln_cnt_reg[6] 
       (.C(stiming_axis_aclk),
        .CE(\ln_cnt[15]_i_1_n_0 ),
        .CLR(\ln_cnt[15]_i_3_n_0 ),
        .D(\ln_cnt_reg[7]_i_1_n_5 ),
        .Q(line_counter[6]));
  FDCE \ln_cnt_reg[7] 
       (.C(stiming_axis_aclk),
        .CE(\ln_cnt[15]_i_1_n_0 ),
        .CLR(\ln_cnt[15]_i_3_n_0 ),
        .D(\ln_cnt_reg[7]_i_1_n_4 ),
        .Q(line_counter[7]));
  CARRY4 \ln_cnt_reg[7]_i_1 
       (.CI(\ln_cnt_reg[3]_i_1_n_0 ),
        .CO({\ln_cnt_reg[7]_i_1_n_0 ,\ln_cnt_reg[7]_i_1_n_1 ,\ln_cnt_reg[7]_i_1_n_2 ,\ln_cnt_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ln_cnt_reg[7]_i_1_n_4 ,\ln_cnt_reg[7]_i_1_n_5 ,\ln_cnt_reg[7]_i_1_n_6 ,\ln_cnt_reg[7]_i_1_n_7 }),
        .S({\ln_cnt[7]_i_2_n_0 ,\ln_cnt[7]_i_3_n_0 ,\ln_cnt[7]_i_4_n_0 ,\ln_cnt[7]_i_5_n_0 }));
  FDCE \ln_cnt_reg[8] 
       (.C(stiming_axis_aclk),
        .CE(\ln_cnt[15]_i_1_n_0 ),
        .CLR(\ln_cnt[15]_i_3_n_0 ),
        .D(\ln_cnt_reg[11]_i_1_n_7 ),
        .Q(line_counter[8]));
  FDCE \ln_cnt_reg[9] 
       (.C(stiming_axis_aclk),
        .CE(\ln_cnt[15]_i_1_n_0 ),
        .CLR(\ln_cnt[15]_i_3_n_0 ),
        .D(\ln_cnt_reg[11]_i_1_n_6 ),
        .Q(line_counter[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    mpixel_axis_tvalid_INST_0
       (.I0(eqOp_carry__1_n_1),
        .I1(mpixel_axis_tready),
        .I2(stiming_axis_tdata[31]),
        .I3(stiming_axis_tvalid),
        .O(mpixel_axis_tvalid));
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S(counter[4:1]));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S(counter[8:5]));
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S(counter[12:9]));
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[16:13]),
        .S(counter[16:13]));
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO({plusOp_carry__3_n_0,plusOp_carry__3_n_1,plusOp_carry__3_n_2,plusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[20:17]),
        .S(counter[20:17]));
  CARRY4 plusOp_carry__4
       (.CI(plusOp_carry__3_n_0),
        .CO({plusOp_carry__4_n_0,plusOp_carry__4_n_1,plusOp_carry__4_n_2,plusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[24:21]),
        .S(counter[24:21]));
  CARRY4 plusOp_carry__5
       (.CI(plusOp_carry__4_n_0),
        .CO({plusOp_carry__5_n_0,plusOp_carry__5_n_1,plusOp_carry__5_n_2,plusOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[28:25]),
        .S(counter[28:25]));
  CARRY4 plusOp_carry__6
       (.CI(plusOp_carry__5_n_0),
        .CO({NLW_plusOp_carry__6_CO_UNCONNECTED[3:1],plusOp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__6_O_UNCONNECTED[3:2],plusOp[30:29]}),
        .S({1'b0,1'b0,counter[30:29]}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    stiming_axis_tready_INST_0
       (.I0(stiming_axis_tvalid),
        .I1(eqOp_carry__1_n_1),
        .I2(mpixel_axis_tready),
        .O(stiming_axis_tready));
  FDCE vsync_1_reg
       (.C(stiming_axis_aclk),
        .CE(1'b1),
        .CLR(\ln_cnt[15]_i_3_n_0 ),
        .D(vsync),
        .Q(vsync_1));
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
