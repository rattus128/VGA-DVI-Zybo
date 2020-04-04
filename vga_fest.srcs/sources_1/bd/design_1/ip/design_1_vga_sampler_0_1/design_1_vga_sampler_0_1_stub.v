// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Thu Apr  9 02:54:00 2020
// Host        : rattus-All-Series running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/rattus/vga_fest/vga_fest.srcs/sources_1/bd/design_1/ip/design_1_vga_sampler_0_1/design_1_vga_sampler_0_1_stub.v
// Design      : design_1_vga_sampler_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "vga_sampler_v1_0,Vivado 2018.3" *)
module design_1_vga_sampler_0_1(red, green, blue, line_counter, counter, command, 
  hsync, vsync, stiming_axis_tdata, stiming_axis_tstrb, stiming_axis_tlast, 
  stiming_axis_tvalid, stiming_axis_tready, stiming_axis_aclk, stiming_axis_aresetn, 
  mpixel_axis_tdata, mpixel_axis_tstrb, mpixel_axis_tlast, mpixel_axis_tvalid, 
  mpixel_axis_tready, mpixel_axis_aclk, mpixel_axis_aresetn)
/* synthesis syn_black_box black_box_pad_pin="red[7:0],green[7:0],blue[7:0],line_counter[15:0],counter[30:0],command[31:0],hsync,vsync,stiming_axis_tdata[31:0],stiming_axis_tstrb[3:0],stiming_axis_tlast,stiming_axis_tvalid,stiming_axis_tready,stiming_axis_aclk,stiming_axis_aresetn,mpixel_axis_tdata[31:0],mpixel_axis_tstrb[3:0],mpixel_axis_tlast,mpixel_axis_tvalid,mpixel_axis_tready,mpixel_axis_aclk,mpixel_axis_aresetn" */;
  input [7:0]red;
  input [7:0]green;
  input [7:0]blue;
  output [15:0]line_counter;
  output [30:0]counter;
  output [31:0]command;
  input hsync;
  input vsync;
  input [31:0]stiming_axis_tdata;
  input [3:0]stiming_axis_tstrb;
  input stiming_axis_tlast;
  input stiming_axis_tvalid;
  output stiming_axis_tready;
  input stiming_axis_aclk;
  input stiming_axis_aresetn;
  output [31:0]mpixel_axis_tdata;
  output [3:0]mpixel_axis_tstrb;
  output mpixel_axis_tlast;
  output mpixel_axis_tvalid;
  input mpixel_axis_tready;
  input mpixel_axis_aclk;
  input mpixel_axis_aresetn;
endmodule
