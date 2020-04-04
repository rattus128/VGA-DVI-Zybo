-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Thu Apr  9 02:54:00 2020
-- Host        : rattus-All-Series running 64-bit Ubuntu 18.04.1 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/rattus/vga_fest/vga_fest.srcs/sources_1/bd/design_1/ip/design_1_vga_sampler_0_1/design_1_vga_sampler_0_1_stub.vhdl
-- Design      : design_1_vga_sampler_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_vga_sampler_0_1 is
  Port ( 
    red : in STD_LOGIC_VECTOR ( 7 downto 0 );
    green : in STD_LOGIC_VECTOR ( 7 downto 0 );
    blue : in STD_LOGIC_VECTOR ( 7 downto 0 );
    line_counter : out STD_LOGIC_VECTOR ( 15 downto 0 );
    counter : out STD_LOGIC_VECTOR ( 30 downto 0 );
    command : out STD_LOGIC_VECTOR ( 31 downto 0 );
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    stiming_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    stiming_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    stiming_axis_tlast : in STD_LOGIC;
    stiming_axis_tvalid : in STD_LOGIC;
    stiming_axis_tready : out STD_LOGIC;
    stiming_axis_aclk : in STD_LOGIC;
    stiming_axis_aresetn : in STD_LOGIC;
    mpixel_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mpixel_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mpixel_axis_tlast : out STD_LOGIC;
    mpixel_axis_tvalid : out STD_LOGIC;
    mpixel_axis_tready : in STD_LOGIC;
    mpixel_axis_aclk : in STD_LOGIC;
    mpixel_axis_aresetn : in STD_LOGIC
  );

end design_1_vga_sampler_0_1;

architecture stub of design_1_vga_sampler_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "red[7:0],green[7:0],blue[7:0],line_counter[15:0],counter[30:0],command[31:0],hsync,vsync,stiming_axis_tdata[31:0],stiming_axis_tstrb[3:0],stiming_axis_tlast,stiming_axis_tvalid,stiming_axis_tready,stiming_axis_aclk,stiming_axis_aresetn,mpixel_axis_tdata[31:0],mpixel_axis_tstrb[3:0],mpixel_axis_tlast,mpixel_axis_tvalid,mpixel_axis_tready,mpixel_axis_aclk,mpixel_axis_aresetn";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "vga_sampler_v1_0,Vivado 2018.3";
begin
end;
