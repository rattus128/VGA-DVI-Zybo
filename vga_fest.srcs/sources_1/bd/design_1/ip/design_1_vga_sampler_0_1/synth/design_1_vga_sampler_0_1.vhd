-- (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: user.org:user:vga_sampler:1.0
-- IP Revision: 14

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_vga_sampler_0_1 IS
  PORT (
    red : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    green : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    blue : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    line_counter : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    counter : OUT STD_LOGIC_VECTOR(30 DOWNTO 0);
    command : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    hsync : IN STD_LOGIC;
    vsync : IN STD_LOGIC;
    stiming_axis_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    stiming_axis_tstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    stiming_axis_tlast : IN STD_LOGIC;
    stiming_axis_tvalid : IN STD_LOGIC;
    stiming_axis_tready : OUT STD_LOGIC;
    stiming_axis_aclk : IN STD_LOGIC;
    stiming_axis_aresetn : IN STD_LOGIC;
    mpixel_axis_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    mpixel_axis_tstrb : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    mpixel_axis_tlast : OUT STD_LOGIC;
    mpixel_axis_tvalid : OUT STD_LOGIC;
    mpixel_axis_tready : IN STD_LOGIC;
    mpixel_axis_aclk : IN STD_LOGIC;
    mpixel_axis_aresetn : IN STD_LOGIC
  );
END design_1_vga_sampler_0_1;

ARCHITECTURE design_1_vga_sampler_0_1_arch OF design_1_vga_sampler_0_1 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_vga_sampler_0_1_arch: ARCHITECTURE IS "yes";
  COMPONENT vga_sampler_v1_0 IS
    GENERIC (
      C_STIMING_AXIS_TDATA_WIDTH : INTEGER; -- AXI4Stream sink: Data Width
      C_MPIXEL_AXIS_TDATA_WIDTH : INTEGER; -- Width of S_AXIS address bus. The slave accepts the read and write addresses of width C_M_AXIS_TDATA_WIDTH.
      C_MPIXEL_AXIS_START_COUNT : INTEGER -- Start count is the number of clock cycles the master will wait before initiating/issuing any transaction.
    );
    PORT (
      red : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      green : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      blue : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      line_counter : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      counter : OUT STD_LOGIC_VECTOR(30 DOWNTO 0);
      command : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      hsync : IN STD_LOGIC;
      vsync : IN STD_LOGIC;
      stiming_axis_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      stiming_axis_tstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      stiming_axis_tlast : IN STD_LOGIC;
      stiming_axis_tvalid : IN STD_LOGIC;
      stiming_axis_tready : OUT STD_LOGIC;
      stiming_axis_aclk : IN STD_LOGIC;
      stiming_axis_aresetn : IN STD_LOGIC;
      mpixel_axis_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      mpixel_axis_tstrb : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      mpixel_axis_tlast : OUT STD_LOGIC;
      mpixel_axis_tvalid : OUT STD_LOGIC;
      mpixel_axis_tready : IN STD_LOGIC;
      mpixel_axis_aclk : IN STD_LOGIC;
      mpixel_axis_aresetn : IN STD_LOGIC
    );
  END COMPONENT vga_sampler_v1_0;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_vga_sampler_0_1_arch: ARCHITECTURE IS "vga_sampler_v1_0,Vivado 2018.3";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_vga_sampler_0_1_arch : ARCHITECTURE IS "design_1_vga_sampler_0_1,vga_sampler_v1_0,{}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF mpixel_axis_aresetn: SIGNAL IS "XIL_INTERFACENAME MPIXEL_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF mpixel_axis_aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 MPIXEL_AXIS_RST RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF mpixel_axis_aclk: SIGNAL IS "XIL_INTERFACENAME MPIXEL_AXIS_CLK, ASSOCIATED_BUSIF MPIXEL_AXIS, ASSOCIATED_RESET mpixel_axis_aresetn, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF mpixel_axis_aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 MPIXEL_AXIS_CLK CLK";
  ATTRIBUTE X_INTERFACE_INFO OF mpixel_axis_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 MPIXEL_AXIS TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF mpixel_axis_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 MPIXEL_AXIS TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF mpixel_axis_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 MPIXEL_AXIS TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF mpixel_axis_tstrb: SIGNAL IS "xilinx.com:interface:axis:1.0 MPIXEL_AXIS TSTRB";
  ATTRIBUTE X_INTERFACE_PARAMETER OF mpixel_axis_tdata: SIGNAL IS "XIL_INTERFACENAME MPIXEL_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF mpixel_axis_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 MPIXEL_AXIS TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF stiming_axis_aresetn: SIGNAL IS "XIL_INTERFACENAME STIMING_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF stiming_axis_aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 STIMING_AXIS_RST RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF stiming_axis_aclk: SIGNAL IS "XIL_INTERFACENAME STIMING_AXIS_CLK, ASSOCIATED_BUSIF STIMING_AXIS, ASSOCIATED_RESET stiming_axis_aresetn, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF stiming_axis_aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 STIMING_AXIS_CLK CLK";
  ATTRIBUTE X_INTERFACE_INFO OF stiming_axis_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 STIMING_AXIS TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF stiming_axis_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 STIMING_AXIS TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF stiming_axis_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 STIMING_AXIS TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF stiming_axis_tstrb: SIGNAL IS "xilinx.com:interface:axis:1.0 STIMING_AXIS TSTRB";
  ATTRIBUTE X_INTERFACE_PARAMETER OF stiming_axis_tdata: SIGNAL IS "XIL_INTERFACENAME STIMING_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF stiming_axis_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 STIMING_AXIS TDATA";
BEGIN
  U0 : vga_sampler_v1_0
    GENERIC MAP (
      C_STIMING_AXIS_TDATA_WIDTH => 32,
      C_MPIXEL_AXIS_TDATA_WIDTH => 32,
      C_MPIXEL_AXIS_START_COUNT => 32
    )
    PORT MAP (
      red => red,
      green => green,
      blue => blue,
      line_counter => line_counter,
      counter => counter,
      command => command,
      hsync => hsync,
      vsync => vsync,
      stiming_axis_tdata => stiming_axis_tdata,
      stiming_axis_tstrb => stiming_axis_tstrb,
      stiming_axis_tlast => stiming_axis_tlast,
      stiming_axis_tvalid => stiming_axis_tvalid,
      stiming_axis_tready => stiming_axis_tready,
      stiming_axis_aclk => stiming_axis_aclk,
      stiming_axis_aresetn => stiming_axis_aresetn,
      mpixel_axis_tdata => mpixel_axis_tdata,
      mpixel_axis_tstrb => mpixel_axis_tstrb,
      mpixel_axis_tlast => mpixel_axis_tlast,
      mpixel_axis_tvalid => mpixel_axis_tvalid,
      mpixel_axis_tready => mpixel_axis_tready,
      mpixel_axis_aclk => mpixel_axis_aclk,
      mpixel_axis_aresetn => mpixel_axis_aresetn
    );
END design_1_vga_sampler_0_1_arch;
