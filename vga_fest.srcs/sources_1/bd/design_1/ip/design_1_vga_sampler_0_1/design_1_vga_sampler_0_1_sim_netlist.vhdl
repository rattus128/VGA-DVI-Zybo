-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Thu Apr  9 22:28:57 2020
-- Host        : rattus-All-Series running 64-bit Ubuntu 18.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/rattus/vga_fest/vga_fest.srcs/sources_1/bd/design_1/ip/design_1_vga_sampler_0_1/design_1_vga_sampler_0_1_sim_netlist.vhdl
-- Design      : design_1_vga_sampler_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_vga_sampler_0_1_vga_sampler_v1_0 is
  port (
    counter : out STD_LOGIC_VECTOR ( 30 downto 0 );
    line_counter : out STD_LOGIC_VECTOR ( 15 downto 0 );
    mpixel_axis_tvalid : out STD_LOGIC;
    stiming_axis_tready : out STD_LOGIC;
    stiming_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    hsync : in STD_LOGIC;
    stiming_axis_aclk : in STD_LOGIC;
    vsync : in STD_LOGIC;
    mpixel_axis_tready : in STD_LOGIC;
    stiming_axis_tvalid : in STD_LOGIC;
    stiming_axis_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_vga_sampler_0_1_vga_sampler_v1_0 : entity is "vga_sampler_v1_0";
end design_1_vga_sampler_0_1_vga_sampler_v1_0;

architecture STRUCTURE of design_1_vga_sampler_0_1_vga_sampler_v1_0 is
  signal \^counter\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \eqOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \eqOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \eqOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \eqOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \eqOp_carry__0_n_0\ : STD_LOGIC;
  signal \eqOp_carry__0_n_1\ : STD_LOGIC;
  signal \eqOp_carry__0_n_2\ : STD_LOGIC;
  signal \eqOp_carry__0_n_3\ : STD_LOGIC;
  signal \eqOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \eqOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \eqOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \eqOp_carry__1_n_1\ : STD_LOGIC;
  signal \eqOp_carry__1_n_2\ : STD_LOGIC;
  signal \eqOp_carry__1_n_3\ : STD_LOGIC;
  signal eqOp_carry_i_1_n_0 : STD_LOGIC;
  signal eqOp_carry_i_2_n_0 : STD_LOGIC;
  signal eqOp_carry_i_3_n_0 : STD_LOGIC;
  signal eqOp_carry_i_4_n_0 : STD_LOGIC;
  signal eqOp_carry_n_0 : STD_LOGIC;
  signal eqOp_carry_n_1 : STD_LOGIC;
  signal eqOp_carry_n_2 : STD_LOGIC;
  signal eqOp_carry_n_3 : STD_LOGIC;
  signal hsync_1 : STD_LOGIC;
  signal \^line_counter\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \ln_cnt[11]_i_2_n_0\ : STD_LOGIC;
  signal \ln_cnt[11]_i_3_n_0\ : STD_LOGIC;
  signal \ln_cnt[11]_i_4_n_0\ : STD_LOGIC;
  signal \ln_cnt[11]_i_5_n_0\ : STD_LOGIC;
  signal \ln_cnt[15]_i_10_n_0\ : STD_LOGIC;
  signal \ln_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \ln_cnt[15]_i_3_n_0\ : STD_LOGIC;
  signal \ln_cnt[15]_i_4_n_0\ : STD_LOGIC;
  signal \ln_cnt[15]_i_5_n_0\ : STD_LOGIC;
  signal \ln_cnt[15]_i_6_n_0\ : STD_LOGIC;
  signal \ln_cnt[15]_i_7_n_0\ : STD_LOGIC;
  signal \ln_cnt[15]_i_8_n_0\ : STD_LOGIC;
  signal \ln_cnt[15]_i_9_n_0\ : STD_LOGIC;
  signal \ln_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \ln_cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \ln_cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \ln_cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \ln_cnt[3]_i_6_n_0\ : STD_LOGIC;
  signal \ln_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \ln_cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \ln_cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \ln_cnt[7]_i_5_n_0\ : STD_LOGIC;
  signal \ln_cnt_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \ln_cnt_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \ln_cnt_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \ln_cnt_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \ln_cnt_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \ln_cnt_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \ln_cnt_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \ln_cnt_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \ln_cnt_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \ln_cnt_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \ln_cnt_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \ln_cnt_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \ln_cnt_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \ln_cnt_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \ln_cnt_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \ln_cnt_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \ln_cnt_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \ln_cnt_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \ln_cnt_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \ln_cnt_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \ln_cnt_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \ln_cnt_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \ln_cnt_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \ln_cnt_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \ln_cnt_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \ln_cnt_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \ln_cnt_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \ln_cnt_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \ln_cnt_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \ln_cnt_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \ln_cnt_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_carry__3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__3_n_1\ : STD_LOGIC;
  signal \plusOp_carry__3_n_2\ : STD_LOGIC;
  signal \plusOp_carry__3_n_3\ : STD_LOGIC;
  signal \plusOp_carry__4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__4_n_1\ : STD_LOGIC;
  signal \plusOp_carry__4_n_2\ : STD_LOGIC;
  signal \plusOp_carry__4_n_3\ : STD_LOGIC;
  signal \plusOp_carry__5_n_0\ : STD_LOGIC;
  signal \plusOp_carry__5_n_1\ : STD_LOGIC;
  signal \plusOp_carry__5_n_2\ : STD_LOGIC;
  signal \plusOp_carry__5_n_3\ : STD_LOGIC;
  signal \plusOp_carry__6_n_3\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal vsync_1 : STD_LOGIC;
  signal NLW_eqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_eqOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ln_cnt_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_plusOp_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_plusOp_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt[23]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cnt[24]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cnt[25]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt[26]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt[27]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt[28]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt[29]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[30]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[9]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of mpixel_axis_tvalid_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of stiming_axis_tready_INST_0 : label is "soft_lutpair0";
begin
  counter(30 downto 0) <= \^counter\(30 downto 0);
  line_counter(15 downto 0) <= \^line_counter\(15 downto 0);
\cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C4"
    )
        port map (
      I0 => \^counter\(0),
      I1 => vsync_1,
      I2 => hsync_1,
      O => p_0_in(0)
    );
\cnt[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => hsync_1,
      I1 => vsync_1,
      I2 => plusOp(10),
      O => p_0_in(10)
    );
\cnt[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => hsync_1,
      I1 => vsync_1,
      I2 => plusOp(11),
      O => p_0_in(11)
    );
\cnt[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => hsync_1,
      I1 => vsync_1,
      I2 => plusOp(12),
      O => p_0_in(12)
    );
\cnt[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => hsync_1,
      I1 => vsync_1,
      I2 => plusOp(13),
      O => p_0_in(13)
    );
\cnt[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => hsync_1,
      I1 => vsync_1,
      I2 => plusOp(14),
      O => p_0_in(14)
    );
\cnt[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => hsync_1,
      I1 => vsync_1,
      I2 => plusOp(15),
      O => p_0_in(15)
    );
\cnt[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => hsync_1,
      I1 => vsync_1,
      I2 => plusOp(16),
      O => p_0_in(16)
    );
\cnt[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => hsync_1,
      I1 => vsync_1,
      I2 => plusOp(17),
      O => p_0_in(17)
    );
\cnt[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => hsync_1,
      I1 => vsync_1,
      I2 => plusOp(18),
      O => p_0_in(18)
    );
\cnt[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => hsync_1,
      I1 => vsync_1,
      I2 => plusOp(19),
      O => p_0_in(19)
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => hsync_1,
      I1 => vsync_1,
      I2 => plusOp(1),
      O => p_0_in(1)
    );
\cnt[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => hsync_1,
      I1 => vsync_1,
      I2 => plusOp(20),
      O => p_0_in(20)
    );
\cnt[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => hsync_1,
      I1 => vsync_1,
      I2 => plusOp(21),
      O => p_0_in(21)
    );
\cnt[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => hsync_1,
      I1 => vsync_1,
      I2 => plusOp(22),
      O => p_0_in(22)
    );
\cnt[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => hsync_1,
      I1 => vsync_1,
      I2 => plusOp(23),
      O => p_0_in(23)
    );
\cnt[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => hsync_1,
      I1 => vsync_1,
      I2 => plusOp(24),
      O => p_0_in(24)
    );
\cnt[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => hsync_1,
      I1 => vsync_1,
      I2 => plusOp(25),
      O => p_0_in(25)
    );
\cnt[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => hsync_1,
      I1 => vsync_1,
      I2 => plusOp(26),
      O => p_0_in(26)
    );
\cnt[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => hsync_1,
      I1 => vsync_1,
      I2 => plusOp(27),
      O => p_0_in(27)
    );
\cnt[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => hsync_1,
      I1 => vsync_1,
      I2 => plusOp(28),
      O => p_0_in(28)
    );
\cnt[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => hsync_1,
      I1 => vsync_1,
      I2 => plusOp(29),
      O => p_0_in(29)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => hsync_1,
      I1 => vsync_1,
      I2 => plusOp(2),
      O => p_0_in(2)
    );
\cnt[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => hsync_1,
      I1 => vsync_1,
      I2 => plusOp(30),
      O => p_0_in(30)
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => hsync_1,
      I1 => vsync_1,
      I2 => plusOp(3),
      O => p_0_in(3)
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => hsync_1,
      I1 => vsync_1,
      I2 => plusOp(4),
      O => p_0_in(4)
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => hsync_1,
      I1 => vsync_1,
      I2 => plusOp(5),
      O => p_0_in(5)
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => hsync_1,
      I1 => vsync_1,
      I2 => plusOp(6),
      O => p_0_in(6)
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => hsync_1,
      I1 => vsync_1,
      I2 => plusOp(7),
      O => p_0_in(7)
    );
\cnt[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => hsync_1,
      I1 => vsync_1,
      I2 => plusOp(8),
      O => p_0_in(8)
    );
\cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => hsync_1,
      I1 => vsync_1,
      I2 => plusOp(9),
      O => p_0_in(9)
    );
\cnt_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => stiming_axis_aclk,
      CE => '1',
      D => p_0_in(0),
      PRE => \ln_cnt[15]_i_3_n_0\,
      Q => \^counter\(0)
    );
\cnt_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => stiming_axis_aclk,
      CE => '1',
      D => p_0_in(10),
      PRE => \ln_cnt[15]_i_3_n_0\,
      Q => \^counter\(10)
    );
\cnt_reg[11]\: unisim.vcomponents.FDPE
     port map (
      C => stiming_axis_aclk,
      CE => '1',
      D => p_0_in(11),
      PRE => \ln_cnt[15]_i_3_n_0\,
      Q => \^counter\(11)
    );
\cnt_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => stiming_axis_aclk,
      CE => '1',
      D => p_0_in(12),
      PRE => \ln_cnt[15]_i_3_n_0\,
      Q => \^counter\(12)
    );
\cnt_reg[13]\: unisim.vcomponents.FDPE
     port map (
      C => stiming_axis_aclk,
      CE => '1',
      D => p_0_in(13),
      PRE => \ln_cnt[15]_i_3_n_0\,
      Q => \^counter\(13)
    );
\cnt_reg[14]\: unisim.vcomponents.FDPE
     port map (
      C => stiming_axis_aclk,
      CE => '1',
      D => p_0_in(14),
      PRE => \ln_cnt[15]_i_3_n_0\,
      Q => \^counter\(14)
    );
\cnt_reg[15]\: unisim.vcomponents.FDPE
     port map (
      C => stiming_axis_aclk,
      CE => '1',
      D => p_0_in(15),
      PRE => \ln_cnt[15]_i_3_n_0\,
      Q => \^counter\(15)
    );
\cnt_reg[16]\: unisim.vcomponents.FDPE
     port map (
      C => stiming_axis_aclk,
      CE => '1',
      D => p_0_in(16),
      PRE => \ln_cnt[15]_i_3_n_0\,
      Q => \^counter\(16)
    );
\cnt_reg[17]\: unisim.vcomponents.FDPE
     port map (
      C => stiming_axis_aclk,
      CE => '1',
      D => p_0_in(17),
      PRE => \ln_cnt[15]_i_3_n_0\,
      Q => \^counter\(17)
    );
\cnt_reg[18]\: unisim.vcomponents.FDPE
     port map (
      C => stiming_axis_aclk,
      CE => '1',
      D => p_0_in(18),
      PRE => \ln_cnt[15]_i_3_n_0\,
      Q => \^counter\(18)
    );
\cnt_reg[19]\: unisim.vcomponents.FDPE
     port map (
      C => stiming_axis_aclk,
      CE => '1',
      D => p_0_in(19),
      PRE => \ln_cnt[15]_i_3_n_0\,
      Q => \^counter\(19)
    );
\cnt_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => stiming_axis_aclk,
      CE => '1',
      D => p_0_in(1),
      PRE => \ln_cnt[15]_i_3_n_0\,
      Q => \^counter\(1)
    );
\cnt_reg[20]\: unisim.vcomponents.FDPE
     port map (
      C => stiming_axis_aclk,
      CE => '1',
      D => p_0_in(20),
      PRE => \ln_cnt[15]_i_3_n_0\,
      Q => \^counter\(20)
    );
\cnt_reg[21]\: unisim.vcomponents.FDPE
     port map (
      C => stiming_axis_aclk,
      CE => '1',
      D => p_0_in(21),
      PRE => \ln_cnt[15]_i_3_n_0\,
      Q => \^counter\(21)
    );
\cnt_reg[22]\: unisim.vcomponents.FDPE
     port map (
      C => stiming_axis_aclk,
      CE => '1',
      D => p_0_in(22),
      PRE => \ln_cnt[15]_i_3_n_0\,
      Q => \^counter\(22)
    );
\cnt_reg[23]\: unisim.vcomponents.FDPE
     port map (
      C => stiming_axis_aclk,
      CE => '1',
      D => p_0_in(23),
      PRE => \ln_cnt[15]_i_3_n_0\,
      Q => \^counter\(23)
    );
\cnt_reg[24]\: unisim.vcomponents.FDPE
     port map (
      C => stiming_axis_aclk,
      CE => '1',
      D => p_0_in(24),
      PRE => \ln_cnt[15]_i_3_n_0\,
      Q => \^counter\(24)
    );
\cnt_reg[25]\: unisim.vcomponents.FDPE
     port map (
      C => stiming_axis_aclk,
      CE => '1',
      D => p_0_in(25),
      PRE => \ln_cnt[15]_i_3_n_0\,
      Q => \^counter\(25)
    );
\cnt_reg[26]\: unisim.vcomponents.FDPE
     port map (
      C => stiming_axis_aclk,
      CE => '1',
      D => p_0_in(26),
      PRE => \ln_cnt[15]_i_3_n_0\,
      Q => \^counter\(26)
    );
\cnt_reg[27]\: unisim.vcomponents.FDPE
     port map (
      C => stiming_axis_aclk,
      CE => '1',
      D => p_0_in(27),
      PRE => \ln_cnt[15]_i_3_n_0\,
      Q => \^counter\(27)
    );
\cnt_reg[28]\: unisim.vcomponents.FDPE
     port map (
      C => stiming_axis_aclk,
      CE => '1',
      D => p_0_in(28),
      PRE => \ln_cnt[15]_i_3_n_0\,
      Q => \^counter\(28)
    );
\cnt_reg[29]\: unisim.vcomponents.FDPE
     port map (
      C => stiming_axis_aclk,
      CE => '1',
      D => p_0_in(29),
      PRE => \ln_cnt[15]_i_3_n_0\,
      Q => \^counter\(29)
    );
\cnt_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => stiming_axis_aclk,
      CE => '1',
      D => p_0_in(2),
      PRE => \ln_cnt[15]_i_3_n_0\,
      Q => \^counter\(2)
    );
\cnt_reg[30]\: unisim.vcomponents.FDPE
     port map (
      C => stiming_axis_aclk,
      CE => '1',
      D => p_0_in(30),
      PRE => \ln_cnt[15]_i_3_n_0\,
      Q => \^counter\(30)
    );
\cnt_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => stiming_axis_aclk,
      CE => '1',
      D => p_0_in(3),
      PRE => \ln_cnt[15]_i_3_n_0\,
      Q => \^counter\(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => stiming_axis_aclk,
      CE => '1',
      D => p_0_in(4),
      PRE => \ln_cnt[15]_i_3_n_0\,
      Q => \^counter\(4)
    );
\cnt_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => stiming_axis_aclk,
      CE => '1',
      D => p_0_in(5),
      PRE => \ln_cnt[15]_i_3_n_0\,
      Q => \^counter\(5)
    );
\cnt_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => stiming_axis_aclk,
      CE => '1',
      D => p_0_in(6),
      PRE => \ln_cnt[15]_i_3_n_0\,
      Q => \^counter\(6)
    );
\cnt_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => stiming_axis_aclk,
      CE => '1',
      D => p_0_in(7),
      PRE => \ln_cnt[15]_i_3_n_0\,
      Q => \^counter\(7)
    );
\cnt_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => stiming_axis_aclk,
      CE => '1',
      D => p_0_in(8),
      PRE => \ln_cnt[15]_i_3_n_0\,
      Q => \^counter\(8)
    );
\cnt_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => stiming_axis_aclk,
      CE => '1',
      D => p_0_in(9),
      PRE => \ln_cnt[15]_i_3_n_0\,
      Q => \^counter\(9)
    );
eqOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => eqOp_carry_n_0,
      CO(2) => eqOp_carry_n_1,
      CO(1) => eqOp_carry_n_2,
      CO(0) => eqOp_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_eqOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => eqOp_carry_i_1_n_0,
      S(2) => eqOp_carry_i_2_n_0,
      S(1) => eqOp_carry_i_3_n_0,
      S(0) => eqOp_carry_i_4_n_0
    );
\eqOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => eqOp_carry_n_0,
      CO(3) => \eqOp_carry__0_n_0\,
      CO(2) => \eqOp_carry__0_n_1\,
      CO(1) => \eqOp_carry__0_n_2\,
      CO(0) => \eqOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \eqOp_carry__0_i_1_n_0\,
      S(2) => \eqOp_carry__0_i_2_n_0\,
      S(1) => \eqOp_carry__0_i_3_n_0\,
      S(0) => \eqOp_carry__0_i_4_n_0\
    );
\eqOp_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^counter\(23),
      I1 => stiming_axis_tdata(23),
      I2 => \^counter\(22),
      I3 => stiming_axis_tdata(22),
      I4 => stiming_axis_tdata(21),
      I5 => \^counter\(21),
      O => \eqOp_carry__0_i_1_n_0\
    );
\eqOp_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^counter\(20),
      I1 => stiming_axis_tdata(20),
      I2 => \^counter\(19),
      I3 => stiming_axis_tdata(19),
      I4 => stiming_axis_tdata(18),
      I5 => \^counter\(18),
      O => \eqOp_carry__0_i_2_n_0\
    );
\eqOp_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^counter\(17),
      I1 => stiming_axis_tdata(17),
      I2 => \^counter\(16),
      I3 => stiming_axis_tdata(16),
      I4 => stiming_axis_tdata(15),
      I5 => \^counter\(15),
      O => \eqOp_carry__0_i_3_n_0\
    );
\eqOp_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^counter\(14),
      I1 => stiming_axis_tdata(14),
      I2 => \^counter\(13),
      I3 => stiming_axis_tdata(13),
      I4 => stiming_axis_tdata(12),
      I5 => \^counter\(12),
      O => \eqOp_carry__0_i_4_n_0\
    );
\eqOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \eqOp_carry__0_n_0\,
      CO(3) => \NLW_eqOp_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \eqOp_carry__1_n_1\,
      CO(1) => \eqOp_carry__1_n_2\,
      CO(0) => \eqOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \eqOp_carry__1_i_1_n_0\,
      S(1) => \eqOp_carry__1_i_2_n_0\,
      S(0) => \eqOp_carry__1_i_3_n_0\
    );
\eqOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => stiming_axis_tdata(30),
      I1 => \^counter\(30),
      O => \eqOp_carry__1_i_1_n_0\
    );
\eqOp_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^counter\(29),
      I1 => stiming_axis_tdata(29),
      I2 => \^counter\(28),
      I3 => stiming_axis_tdata(28),
      I4 => stiming_axis_tdata(27),
      I5 => \^counter\(27),
      O => \eqOp_carry__1_i_2_n_0\
    );
\eqOp_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^counter\(26),
      I1 => stiming_axis_tdata(26),
      I2 => \^counter\(25),
      I3 => stiming_axis_tdata(25),
      I4 => stiming_axis_tdata(24),
      I5 => \^counter\(24),
      O => \eqOp_carry__1_i_3_n_0\
    );
eqOp_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^counter\(11),
      I1 => stiming_axis_tdata(11),
      I2 => \^counter\(10),
      I3 => stiming_axis_tdata(10),
      I4 => stiming_axis_tdata(9),
      I5 => \^counter\(9),
      O => eqOp_carry_i_1_n_0
    );
eqOp_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^counter\(8),
      I1 => stiming_axis_tdata(8),
      I2 => \^counter\(7),
      I3 => stiming_axis_tdata(7),
      I4 => stiming_axis_tdata(6),
      I5 => \^counter\(6),
      O => eqOp_carry_i_2_n_0
    );
eqOp_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^counter\(5),
      I1 => stiming_axis_tdata(5),
      I2 => \^counter\(4),
      I3 => stiming_axis_tdata(4),
      I4 => stiming_axis_tdata(3),
      I5 => \^counter\(3),
      O => eqOp_carry_i_3_n_0
    );
eqOp_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^counter\(2),
      I1 => stiming_axis_tdata(2),
      I2 => \^counter\(1),
      I3 => stiming_axis_tdata(1),
      I4 => stiming_axis_tdata(0),
      I5 => \^counter\(0),
      O => eqOp_carry_i_4_n_0
    );
hsync_1_reg: unisim.vcomponents.FDCE
     port map (
      C => stiming_axis_aclk,
      CE => '1',
      CLR => \ln_cnt[15]_i_3_n_0\,
      D => hsync,
      Q => hsync_1
    );
\ln_cnt[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => hsync_1,
      I1 => vsync_1,
      I2 => \^line_counter\(11),
      O => \ln_cnt[11]_i_2_n_0\
    );
\ln_cnt[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => hsync_1,
      I1 => vsync_1,
      I2 => \^line_counter\(10),
      O => \ln_cnt[11]_i_3_n_0\
    );
\ln_cnt[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => hsync_1,
      I1 => vsync_1,
      I2 => \^line_counter\(9),
      O => \ln_cnt[11]_i_4_n_0\
    );
\ln_cnt[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => hsync_1,
      I1 => vsync_1,
      I2 => \^line_counter\(8),
      O => \ln_cnt[11]_i_5_n_0\
    );
\ln_cnt[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8080FF80"
    )
        port map (
      I0 => \ln_cnt[15]_i_4_n_0\,
      I1 => \ln_cnt[15]_i_5_n_0\,
      I2 => \ln_cnt[15]_i_6_n_0\,
      I3 => hsync_1,
      I4 => vsync_1,
      O => \ln_cnt[15]_i_1_n_0\
    );
\ln_cnt[15]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => hsync_1,
      I1 => vsync_1,
      I2 => \^line_counter\(12),
      O => \ln_cnt[15]_i_10_n_0\
    );
\ln_cnt[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => stiming_axis_aresetn,
      O => \ln_cnt[15]_i_3_n_0\
    );
\ln_cnt[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \^counter\(6),
      I1 => \^counter\(7),
      I2 => \^counter\(4),
      I3 => \^counter\(5),
      I4 => \^counter\(9),
      I5 => \^counter\(8),
      O => \ln_cnt[15]_i_4_n_0\
    );
\ln_cnt[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^counter\(1),
      I1 => \^counter\(0),
      I2 => \^counter\(3),
      I3 => \^counter\(2),
      O => \ln_cnt[15]_i_5_n_0\
    );
\ln_cnt[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^counter\(12),
      I1 => \^counter\(13),
      I2 => \^counter\(10),
      I3 => \^counter\(11),
      I4 => \^counter\(15),
      I5 => \^counter\(14),
      O => \ln_cnt[15]_i_6_n_0\
    );
\ln_cnt[15]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => hsync_1,
      I1 => vsync_1,
      I2 => \^line_counter\(15),
      O => \ln_cnt[15]_i_7_n_0\
    );
\ln_cnt[15]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => hsync_1,
      I1 => vsync_1,
      I2 => \^line_counter\(14),
      O => \ln_cnt[15]_i_8_n_0\
    );
\ln_cnt[15]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => hsync_1,
      I1 => vsync_1,
      I2 => \^line_counter\(13),
      O => \ln_cnt[15]_i_9_n_0\
    );
\ln_cnt[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => vsync_1,
      I1 => hsync_1,
      O => \ln_cnt[3]_i_2_n_0\
    );
\ln_cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => hsync_1,
      I1 => vsync_1,
      I2 => \^line_counter\(3),
      O => \ln_cnt[3]_i_3_n_0\
    );
\ln_cnt[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => hsync_1,
      I1 => vsync_1,
      I2 => \^line_counter\(2),
      O => \ln_cnt[3]_i_4_n_0\
    );
\ln_cnt[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => hsync_1,
      I1 => vsync_1,
      I2 => \^line_counter\(1),
      O => \ln_cnt[3]_i_5_n_0\
    );
\ln_cnt[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"51"
    )
        port map (
      I0 => \^line_counter\(0),
      I1 => hsync_1,
      I2 => vsync_1,
      O => \ln_cnt[3]_i_6_n_0\
    );
\ln_cnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => hsync_1,
      I1 => vsync_1,
      I2 => \^line_counter\(7),
      O => \ln_cnt[7]_i_2_n_0\
    );
\ln_cnt[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => hsync_1,
      I1 => vsync_1,
      I2 => \^line_counter\(6),
      O => \ln_cnt[7]_i_3_n_0\
    );
\ln_cnt[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => hsync_1,
      I1 => vsync_1,
      I2 => \^line_counter\(5),
      O => \ln_cnt[7]_i_4_n_0\
    );
\ln_cnt[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => hsync_1,
      I1 => vsync_1,
      I2 => \^line_counter\(4),
      O => \ln_cnt[7]_i_5_n_0\
    );
\ln_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => stiming_axis_aclk,
      CE => \ln_cnt[15]_i_1_n_0\,
      CLR => \ln_cnt[15]_i_3_n_0\,
      D => \ln_cnt_reg[3]_i_1_n_7\,
      Q => \^line_counter\(0)
    );
\ln_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => stiming_axis_aclk,
      CE => \ln_cnt[15]_i_1_n_0\,
      CLR => \ln_cnt[15]_i_3_n_0\,
      D => \ln_cnt_reg[11]_i_1_n_5\,
      Q => \^line_counter\(10)
    );
\ln_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => stiming_axis_aclk,
      CE => \ln_cnt[15]_i_1_n_0\,
      CLR => \ln_cnt[15]_i_3_n_0\,
      D => \ln_cnt_reg[11]_i_1_n_4\,
      Q => \^line_counter\(11)
    );
\ln_cnt_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ln_cnt_reg[7]_i_1_n_0\,
      CO(3) => \ln_cnt_reg[11]_i_1_n_0\,
      CO(2) => \ln_cnt_reg[11]_i_1_n_1\,
      CO(1) => \ln_cnt_reg[11]_i_1_n_2\,
      CO(0) => \ln_cnt_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ln_cnt_reg[11]_i_1_n_4\,
      O(2) => \ln_cnt_reg[11]_i_1_n_5\,
      O(1) => \ln_cnt_reg[11]_i_1_n_6\,
      O(0) => \ln_cnt_reg[11]_i_1_n_7\,
      S(3) => \ln_cnt[11]_i_2_n_0\,
      S(2) => \ln_cnt[11]_i_3_n_0\,
      S(1) => \ln_cnt[11]_i_4_n_0\,
      S(0) => \ln_cnt[11]_i_5_n_0\
    );
\ln_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => stiming_axis_aclk,
      CE => \ln_cnt[15]_i_1_n_0\,
      CLR => \ln_cnt[15]_i_3_n_0\,
      D => \ln_cnt_reg[15]_i_2_n_7\,
      Q => \^line_counter\(12)
    );
\ln_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => stiming_axis_aclk,
      CE => \ln_cnt[15]_i_1_n_0\,
      CLR => \ln_cnt[15]_i_3_n_0\,
      D => \ln_cnt_reg[15]_i_2_n_6\,
      Q => \^line_counter\(13)
    );
\ln_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => stiming_axis_aclk,
      CE => \ln_cnt[15]_i_1_n_0\,
      CLR => \ln_cnt[15]_i_3_n_0\,
      D => \ln_cnt_reg[15]_i_2_n_5\,
      Q => \^line_counter\(14)
    );
\ln_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => stiming_axis_aclk,
      CE => \ln_cnt[15]_i_1_n_0\,
      CLR => \ln_cnt[15]_i_3_n_0\,
      D => \ln_cnt_reg[15]_i_2_n_4\,
      Q => \^line_counter\(15)
    );
\ln_cnt_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ln_cnt_reg[11]_i_1_n_0\,
      CO(3) => \NLW_ln_cnt_reg[15]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \ln_cnt_reg[15]_i_2_n_1\,
      CO(1) => \ln_cnt_reg[15]_i_2_n_2\,
      CO(0) => \ln_cnt_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ln_cnt_reg[15]_i_2_n_4\,
      O(2) => \ln_cnt_reg[15]_i_2_n_5\,
      O(1) => \ln_cnt_reg[15]_i_2_n_6\,
      O(0) => \ln_cnt_reg[15]_i_2_n_7\,
      S(3) => \ln_cnt[15]_i_7_n_0\,
      S(2) => \ln_cnt[15]_i_8_n_0\,
      S(1) => \ln_cnt[15]_i_9_n_0\,
      S(0) => \ln_cnt[15]_i_10_n_0\
    );
\ln_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => stiming_axis_aclk,
      CE => \ln_cnt[15]_i_1_n_0\,
      CLR => \ln_cnt[15]_i_3_n_0\,
      D => \ln_cnt_reg[3]_i_1_n_6\,
      Q => \^line_counter\(1)
    );
\ln_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => stiming_axis_aclk,
      CE => \ln_cnt[15]_i_1_n_0\,
      CLR => \ln_cnt[15]_i_3_n_0\,
      D => \ln_cnt_reg[3]_i_1_n_5\,
      Q => \^line_counter\(2)
    );
\ln_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => stiming_axis_aclk,
      CE => \ln_cnt[15]_i_1_n_0\,
      CLR => \ln_cnt[15]_i_3_n_0\,
      D => \ln_cnt_reg[3]_i_1_n_4\,
      Q => \^line_counter\(3)
    );
\ln_cnt_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ln_cnt_reg[3]_i_1_n_0\,
      CO(2) => \ln_cnt_reg[3]_i_1_n_1\,
      CO(1) => \ln_cnt_reg[3]_i_1_n_2\,
      CO(0) => \ln_cnt_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \ln_cnt[3]_i_2_n_0\,
      O(3) => \ln_cnt_reg[3]_i_1_n_4\,
      O(2) => \ln_cnt_reg[3]_i_1_n_5\,
      O(1) => \ln_cnt_reg[3]_i_1_n_6\,
      O(0) => \ln_cnt_reg[3]_i_1_n_7\,
      S(3) => \ln_cnt[3]_i_3_n_0\,
      S(2) => \ln_cnt[3]_i_4_n_0\,
      S(1) => \ln_cnt[3]_i_5_n_0\,
      S(0) => \ln_cnt[3]_i_6_n_0\
    );
\ln_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => stiming_axis_aclk,
      CE => \ln_cnt[15]_i_1_n_0\,
      CLR => \ln_cnt[15]_i_3_n_0\,
      D => \ln_cnt_reg[7]_i_1_n_7\,
      Q => \^line_counter\(4)
    );
\ln_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => stiming_axis_aclk,
      CE => \ln_cnt[15]_i_1_n_0\,
      CLR => \ln_cnt[15]_i_3_n_0\,
      D => \ln_cnt_reg[7]_i_1_n_6\,
      Q => \^line_counter\(5)
    );
\ln_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => stiming_axis_aclk,
      CE => \ln_cnt[15]_i_1_n_0\,
      CLR => \ln_cnt[15]_i_3_n_0\,
      D => \ln_cnt_reg[7]_i_1_n_5\,
      Q => \^line_counter\(6)
    );
\ln_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => stiming_axis_aclk,
      CE => \ln_cnt[15]_i_1_n_0\,
      CLR => \ln_cnt[15]_i_3_n_0\,
      D => \ln_cnt_reg[7]_i_1_n_4\,
      Q => \^line_counter\(7)
    );
\ln_cnt_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ln_cnt_reg[3]_i_1_n_0\,
      CO(3) => \ln_cnt_reg[7]_i_1_n_0\,
      CO(2) => \ln_cnt_reg[7]_i_1_n_1\,
      CO(1) => \ln_cnt_reg[7]_i_1_n_2\,
      CO(0) => \ln_cnt_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ln_cnt_reg[7]_i_1_n_4\,
      O(2) => \ln_cnt_reg[7]_i_1_n_5\,
      O(1) => \ln_cnt_reg[7]_i_1_n_6\,
      O(0) => \ln_cnt_reg[7]_i_1_n_7\,
      S(3) => \ln_cnt[7]_i_2_n_0\,
      S(2) => \ln_cnt[7]_i_3_n_0\,
      S(1) => \ln_cnt[7]_i_4_n_0\,
      S(0) => \ln_cnt[7]_i_5_n_0\
    );
\ln_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => stiming_axis_aclk,
      CE => \ln_cnt[15]_i_1_n_0\,
      CLR => \ln_cnt[15]_i_3_n_0\,
      D => \ln_cnt_reg[11]_i_1_n_7\,
      Q => \^line_counter\(8)
    );
\ln_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => stiming_axis_aclk,
      CE => \ln_cnt[15]_i_1_n_0\,
      CLR => \ln_cnt[15]_i_3_n_0\,
      D => \ln_cnt_reg[11]_i_1_n_6\,
      Q => \^line_counter\(9)
    );
mpixel_axis_tvalid_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \eqOp_carry__1_n_1\,
      I1 => mpixel_axis_tready,
      I2 => stiming_axis_tdata(31),
      I3 => stiming_axis_tvalid,
      O => mpixel_axis_tvalid
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => \^counter\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(4 downto 1),
      S(3 downto 0) => \^counter\(4 downto 1)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(8 downto 5),
      S(3 downto 0) => \^counter\(8 downto 5)
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(12 downto 9),
      S(3 downto 0) => \^counter\(12 downto 9)
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3) => \plusOp_carry__2_n_0\,
      CO(2) => \plusOp_carry__2_n_1\,
      CO(1) => \plusOp_carry__2_n_2\,
      CO(0) => \plusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(16 downto 13),
      S(3 downto 0) => \^counter\(16 downto 13)
    );
\plusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__2_n_0\,
      CO(3) => \plusOp_carry__3_n_0\,
      CO(2) => \plusOp_carry__3_n_1\,
      CO(1) => \plusOp_carry__3_n_2\,
      CO(0) => \plusOp_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(20 downto 17),
      S(3 downto 0) => \^counter\(20 downto 17)
    );
\plusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__3_n_0\,
      CO(3) => \plusOp_carry__4_n_0\,
      CO(2) => \plusOp_carry__4_n_1\,
      CO(1) => \plusOp_carry__4_n_2\,
      CO(0) => \plusOp_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(24 downto 21),
      S(3 downto 0) => \^counter\(24 downto 21)
    );
\plusOp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__4_n_0\,
      CO(3) => \plusOp_carry__5_n_0\,
      CO(2) => \plusOp_carry__5_n_1\,
      CO(1) => \plusOp_carry__5_n_2\,
      CO(0) => \plusOp_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(28 downto 25),
      S(3 downto 0) => \^counter\(28 downto 25)
    );
\plusOp_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__5_n_0\,
      CO(3 downto 1) => \NLW_plusOp_carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \plusOp_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_plusOp_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => plusOp(30 downto 29),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \^counter\(30 downto 29)
    );
stiming_axis_tready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => stiming_axis_tvalid,
      I1 => \eqOp_carry__1_n_1\,
      I2 => mpixel_axis_tready,
      O => stiming_axis_tready
    );
vsync_1_reg: unisim.vcomponents.FDCE
     port map (
      C => stiming_axis_aclk,
      CE => '1',
      CLR => \ln_cnt[15]_i_3_n_0\,
      D => vsync,
      Q => vsync_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_vga_sampler_0_1 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_vga_sampler_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_vga_sampler_0_1 : entity is "design_1_vga_sampler_0_1,vga_sampler_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_vga_sampler_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_vga_sampler_0_1 : entity is "vga_sampler_v1_0,Vivado 2018.3";
end design_1_vga_sampler_0_1;

architecture STRUCTURE of design_1_vga_sampler_0_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \^blue\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^green\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^red\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^stiming_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of mpixel_axis_aclk : signal is "xilinx.com:signal:clock:1.0 MPIXEL_AXIS_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of mpixel_axis_aclk : signal is "XIL_INTERFACENAME MPIXEL_AXIS_CLK, ASSOCIATED_BUSIF MPIXEL_AXIS, ASSOCIATED_RESET mpixel_axis_aresetn, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of mpixel_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 MPIXEL_AXIS_RST RST";
  attribute x_interface_parameter of mpixel_axis_aresetn : signal is "XIL_INTERFACENAME MPIXEL_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of mpixel_axis_tlast : signal is "xilinx.com:interface:axis:1.0 MPIXEL_AXIS TLAST";
  attribute x_interface_info of mpixel_axis_tready : signal is "xilinx.com:interface:axis:1.0 MPIXEL_AXIS TREADY";
  attribute x_interface_info of mpixel_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 MPIXEL_AXIS TVALID";
  attribute x_interface_info of stiming_axis_aclk : signal is "xilinx.com:signal:clock:1.0 STIMING_AXIS_CLK CLK";
  attribute x_interface_parameter of stiming_axis_aclk : signal is "XIL_INTERFACENAME STIMING_AXIS_CLK, ASSOCIATED_BUSIF STIMING_AXIS, ASSOCIATED_RESET stiming_axis_aresetn, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of stiming_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 STIMING_AXIS_RST RST";
  attribute x_interface_parameter of stiming_axis_aresetn : signal is "XIL_INTERFACENAME STIMING_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of stiming_axis_tlast : signal is "xilinx.com:interface:axis:1.0 STIMING_AXIS TLAST";
  attribute x_interface_info of stiming_axis_tready : signal is "xilinx.com:interface:axis:1.0 STIMING_AXIS TREADY";
  attribute x_interface_info of stiming_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 STIMING_AXIS TVALID";
  attribute x_interface_info of mpixel_axis_tdata : signal is "xilinx.com:interface:axis:1.0 MPIXEL_AXIS TDATA";
  attribute x_interface_parameter of mpixel_axis_tdata : signal is "XIL_INTERFACENAME MPIXEL_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of mpixel_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 MPIXEL_AXIS TSTRB";
  attribute x_interface_info of stiming_axis_tdata : signal is "xilinx.com:interface:axis:1.0 STIMING_AXIS TDATA";
  attribute x_interface_parameter of stiming_axis_tdata : signal is "XIL_INTERFACENAME STIMING_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of stiming_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 STIMING_AXIS TSTRB";
begin
  \^blue\(7 downto 0) <= blue(7 downto 0);
  \^green\(7 downto 0) <= green(7 downto 0);
  \^red\(7 downto 0) <= red(7 downto 0);
  \^stiming_axis_tdata\(31 downto 0) <= stiming_axis_tdata(31 downto 0);
  command(31 downto 0) <= \^stiming_axis_tdata\(31 downto 0);
  mpixel_axis_tdata(31 downto 24) <= \^red\(7 downto 0);
  mpixel_axis_tdata(23 downto 16) <= \^green\(7 downto 0);
  mpixel_axis_tdata(15 downto 8) <= \^blue\(7 downto 0);
  mpixel_axis_tdata(7) <= \<const0>\;
  mpixel_axis_tdata(6) <= \<const0>\;
  mpixel_axis_tdata(5) <= \<const0>\;
  mpixel_axis_tdata(4) <= \<const0>\;
  mpixel_axis_tdata(3) <= \<const0>\;
  mpixel_axis_tdata(2) <= \<const0>\;
  mpixel_axis_tdata(1) <= \<const0>\;
  mpixel_axis_tdata(0) <= \<const0>\;
  mpixel_axis_tlast <= \<const0>\;
  mpixel_axis_tstrb(3) <= \<const0>\;
  mpixel_axis_tstrb(2) <= \<const0>\;
  mpixel_axis_tstrb(1) <= \<const0>\;
  mpixel_axis_tstrb(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_vga_sampler_0_1_vga_sampler_v1_0
     port map (
      counter(30 downto 0) => counter(30 downto 0),
      hsync => hsync,
      line_counter(15 downto 0) => line_counter(15 downto 0),
      mpixel_axis_tready => mpixel_axis_tready,
      mpixel_axis_tvalid => mpixel_axis_tvalid,
      stiming_axis_aclk => stiming_axis_aclk,
      stiming_axis_aresetn => stiming_axis_aresetn,
      stiming_axis_tdata(31 downto 0) => \^stiming_axis_tdata\(31 downto 0),
      stiming_axis_tready => stiming_axis_tready,
      stiming_axis_tvalid => stiming_axis_tvalid,
      vsync => vsync
    );
end STRUCTURE;
