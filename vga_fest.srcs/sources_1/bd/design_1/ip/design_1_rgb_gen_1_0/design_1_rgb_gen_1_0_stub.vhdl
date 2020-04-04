-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Thu Apr  9 01:45:44 2020
-- Host        : rattus-All-Series running 64-bit Ubuntu 18.04.1 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/rattus/vga_fest/vga_fest.srcs/sources_1/bd/design_1/ip/design_1_rgb_gen_1_0/design_1_rgb_gen_1_0_stub.vhdl
-- Design      : design_1_rgb_gen_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_rgb_gen_1_0 is
  Port ( 
    vsync : out STD_LOGIC;
    hsync : out STD_LOGIC;
    vde : out STD_LOGIC;
    rgb : out STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC
  );

end design_1_rgb_gen_1_0;

architecture stub of design_1_rgb_gen_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "vsync,hsync,vde,rgb[23:0],s00_axis_tdata[31:0],s00_axis_tstrb[3:0],s00_axis_tlast,s00_axis_tvalid,s00_axis_tready,s00_axis_aclk,s00_axis_aresetn";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "rgb_gen_v1_0,Vivado 2018.3";
begin
end;
