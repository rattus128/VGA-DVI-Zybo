-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Thu Apr  9 01:45:44 2020
-- Host        : rattus-All-Series running 64-bit Ubuntu 18.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/rattus/vga_fest/vga_fest.srcs/sources_1/bd/design_1/ip/design_1_rgb_gen_1_0/design_1_rgb_gen_1_0_sim_netlist.vhdl
-- Design      : design_1_rgb_gen_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rgb_gen_1_0_rgb_gen_v1_0 is
  port (
    vsync : out STD_LOGIC;
    vde : out STD_LOGIC;
    rgb : out STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axis_tready : out STD_LOGIC;
    hsync : out STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rgb_gen_1_0_rgb_gen_v1_0 : entity is "rgb_gen_v1_0";
end design_1_rgb_gen_1_0_rgb_gen_v1_0;

architecture STRUCTURE of design_1_rgb_gen_1_0_rgb_gen_v1_0 is
  signal \hcount[0]_i_2_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_3_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_4_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_5_n_0\ : STD_LOGIC;
  signal \hcount[0]_i_6_n_0\ : STD_LOGIC;
  signal \hcount[4]_i_2_n_0\ : STD_LOGIC;
  signal \hcount[8]_i_2_n_0\ : STD_LOGIC;
  signal \hcount[8]_i_3_n_0\ : STD_LOGIC;
  signal hcount_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \hcount_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \hcount_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \hcount_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \hcount_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \hcount_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \hcount_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \hcount_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \hcount_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \hcount_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \hcount_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \hcount_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \hcount_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \hcount_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \hcount_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \hcount_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \hcount_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \hcount_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \hcount_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \hcount_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \hcount_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \hcount_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \hcount_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \hcount_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \hcount_reg__0\ : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal hsync_INST_0_i_1_n_0 : STD_LOGIC;
  signal miss : STD_LOGIC;
  signal miss_i_1_n_0 : STD_LOGIC;
  signal miss_i_2_n_0 : STD_LOGIC;
  signal \rgb[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rgb[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rgb[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rgb[23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \rgb[23]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal \vcount[0]_i_3_n_0\ : STD_LOGIC;
  signal \vcount[0]_i_4_n_0\ : STD_LOGIC;
  signal \vcount[0]_i_5_n_0\ : STD_LOGIC;
  signal \vcount[0]_i_6_n_0\ : STD_LOGIC;
  signal \vcount[0]_i_7_n_0\ : STD_LOGIC;
  signal \vcount[8]_i_2_n_0\ : STD_LOGIC;
  signal vcount_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \vcount_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \vcount_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \vcount_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \vcount_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \vcount_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \vcount_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \vcount_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \vcount_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \vcount_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \vcount_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \vcount_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \vcount_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \vcount_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \vcount_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \vcount_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \vcount_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \vcount_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \vcount_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \vcount_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \vcount_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \vcount_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \vcount_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \vcount_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal vde_INST_0_i_1_n_0 : STD_LOGIC;
  signal vde_INST_0_i_2_n_0 : STD_LOGIC;
  signal vde_INST_0_i_3_n_0 : STD_LOGIC;
  signal vde_INST_0_i_4_n_0 : STD_LOGIC;
  signal vde_INST_0_i_5_n_0 : STD_LOGIC;
  signal \^vsync\ : STD_LOGIC;
  signal vsync_INST_0_i_1_n_0 : STD_LOGIC;
  signal \NLW_hcount_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_vcount_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rgb[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rgb[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rgb[11]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rgb[12]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rgb[13]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rgb[14]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rgb[15]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rgb[16]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rgb[17]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rgb[18]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rgb[19]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rgb[1]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rgb[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rgb[21]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rgb[23]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rgb[23]_INST_0_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rgb[23]_INST_0_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rgb[2]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rgb[3]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rgb[4]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rgb[5]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rgb[6]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rgb[7]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rgb[8]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rgb[9]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of s00_axis_tready_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of vde_INST_0_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of vde_INST_0_i_3 : label is "soft_lutpair0";
begin
  vsync <= \^vsync\;
\hcount[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hcount_reg(0),
      I1 => sel,
      O => \hcount[0]_i_2_n_0\
    );
\hcount[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \hcount_reg__0\(3),
      I1 => sel,
      O => \hcount[0]_i_3_n_0\
    );
\hcount[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \hcount_reg__0\(2),
      I1 => sel,
      O => \hcount[0]_i_4_n_0\
    );
\hcount[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \hcount_reg__0\(1),
      I1 => sel,
      O => \hcount[0]_i_5_n_0\
    );
\hcount[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount_reg(0),
      I1 => sel,
      O => \hcount[0]_i_6_n_0\
    );
\hcount[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \hcount_reg__0\(4),
      I1 => sel,
      O => \hcount[4]_i_2_n_0\
    );
\hcount[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \hcount_reg__0\(9),
      I1 => sel,
      O => \hcount[8]_i_2_n_0\
    );
\hcount[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \hcount_reg__0\(8),
      I1 => sel,
      O => \hcount[8]_i_3_n_0\
    );
\hcount_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => miss_i_2_n_0,
      D => \hcount_reg[0]_i_1_n_7\,
      Q => hcount_reg(0)
    );
\hcount_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \hcount_reg[0]_i_1_n_0\,
      CO(2) => \hcount_reg[0]_i_1_n_1\,
      CO(1) => \hcount_reg[0]_i_1_n_2\,
      CO(0) => \hcount_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \hcount[0]_i_2_n_0\,
      O(3) => \hcount_reg[0]_i_1_n_4\,
      O(2) => \hcount_reg[0]_i_1_n_5\,
      O(1) => \hcount_reg[0]_i_1_n_6\,
      O(0) => \hcount_reg[0]_i_1_n_7\,
      S(3) => \hcount[0]_i_3_n_0\,
      S(2) => \hcount[0]_i_4_n_0\,
      S(1) => \hcount[0]_i_5_n_0\,
      S(0) => \hcount[0]_i_6_n_0\
    );
\hcount_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => miss_i_2_n_0,
      D => \hcount_reg[8]_i_1_n_5\,
      Q => \hcount_reg__0\(10)
    );
\hcount_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => miss_i_2_n_0,
      D => \hcount_reg[8]_i_1_n_4\,
      Q => \hcount_reg__0\(11)
    );
\hcount_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => miss_i_2_n_0,
      D => \hcount_reg[0]_i_1_n_6\,
      Q => \hcount_reg__0\(1)
    );
\hcount_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => miss_i_2_n_0,
      D => \hcount_reg[0]_i_1_n_5\,
      Q => \hcount_reg__0\(2)
    );
\hcount_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => miss_i_2_n_0,
      D => \hcount_reg[0]_i_1_n_4\,
      Q => \hcount_reg__0\(3)
    );
\hcount_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => miss_i_2_n_0,
      D => \hcount_reg[4]_i_1_n_7\,
      Q => \hcount_reg__0\(4)
    );
\hcount_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hcount_reg[0]_i_1_n_0\,
      CO(3) => \hcount_reg[4]_i_1_n_0\,
      CO(2) => \hcount_reg[4]_i_1_n_1\,
      CO(1) => \hcount_reg[4]_i_1_n_2\,
      CO(0) => \hcount_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hcount_reg[4]_i_1_n_4\,
      O(2) => \hcount_reg[4]_i_1_n_5\,
      O(1) => \hcount_reg[4]_i_1_n_6\,
      O(0) => \hcount_reg[4]_i_1_n_7\,
      S(3 downto 1) => \hcount_reg__0\(7 downto 5),
      S(0) => \hcount[4]_i_2_n_0\
    );
\hcount_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => miss_i_2_n_0,
      D => \hcount_reg[4]_i_1_n_6\,
      Q => \hcount_reg__0\(5)
    );
\hcount_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => miss_i_2_n_0,
      D => \hcount_reg[4]_i_1_n_5\,
      Q => \hcount_reg__0\(6)
    );
\hcount_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => miss_i_2_n_0,
      D => \hcount_reg[4]_i_1_n_4\,
      Q => \hcount_reg__0\(7)
    );
\hcount_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => miss_i_2_n_0,
      D => \hcount_reg[8]_i_1_n_7\,
      Q => \hcount_reg__0\(8)
    );
\hcount_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hcount_reg[4]_i_1_n_0\,
      CO(3) => \NLW_hcount_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \hcount_reg[8]_i_1_n_1\,
      CO(1) => \hcount_reg[8]_i_1_n_2\,
      CO(0) => \hcount_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hcount_reg[8]_i_1_n_4\,
      O(2) => \hcount_reg[8]_i_1_n_5\,
      O(1) => \hcount_reg[8]_i_1_n_6\,
      O(0) => \hcount_reg[8]_i_1_n_7\,
      S(3 downto 2) => \hcount_reg__0\(11 downto 10),
      S(1) => \hcount[8]_i_2_n_0\,
      S(0) => \hcount[8]_i_3_n_0\
    );
\hcount_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => miss_i_2_n_0,
      D => \hcount_reg[8]_i_1_n_6\,
      Q => \hcount_reg__0\(9)
    );
hsync_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \hcount_reg__0\(9),
      I1 => \hcount_reg__0\(8),
      I2 => hsync_INST_0_i_1_n_0,
      I3 => \hcount_reg__0\(6),
      I4 => \hcount_reg__0\(5),
      I5 => \hcount_reg__0\(7),
      O => hsync
    );
hsync_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \hcount_reg__0\(11),
      I1 => \hcount_reg__0\(10),
      O => hsync_INST_0_i_1_n_0
    );
miss_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF11111"
    )
        port map (
      I0 => \rgb[23]_INST_0_i_1_n_0\,
      I1 => s00_axis_tvalid,
      I2 => \^vsync\,
      I3 => vcount_reg(0),
      I4 => miss,
      O => miss_i_1_n_0
    );
miss_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_aresetn,
      O => miss_i_2_n_0
    );
miss_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      CLR => miss_i_2_n_0,
      D => miss_i_1_n_0,
      Q => miss
    );
\rgb[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(0),
      I1 => \rgb[23]_INST_0_i_1_n_0\,
      O => rgb(0)
    );
\rgb[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(10),
      I1 => \rgb[23]_INST_0_i_1_n_0\,
      O => rgb(10)
    );
\rgb[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(11),
      I1 => \rgb[23]_INST_0_i_1_n_0\,
      O => rgb(11)
    );
\rgb[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(12),
      I1 => \rgb[23]_INST_0_i_1_n_0\,
      O => rgb(12)
    );
\rgb[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(13),
      I1 => \rgb[23]_INST_0_i_1_n_0\,
      O => rgb(13)
    );
\rgb[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(14),
      I1 => \rgb[23]_INST_0_i_1_n_0\,
      O => rgb(14)
    );
\rgb[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(15),
      I1 => \rgb[23]_INST_0_i_1_n_0\,
      O => rgb(15)
    );
\rgb[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(16),
      I1 => \rgb[23]_INST_0_i_1_n_0\,
      O => rgb(16)
    );
\rgb[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(17),
      I1 => \rgb[23]_INST_0_i_1_n_0\,
      O => rgb(17)
    );
\rgb[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(18),
      I1 => \rgb[23]_INST_0_i_1_n_0\,
      O => rgb(18)
    );
\rgb[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(19),
      I1 => \rgb[23]_INST_0_i_1_n_0\,
      O => rgb(19)
    );
\rgb[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(1),
      I1 => \rgb[23]_INST_0_i_1_n_0\,
      O => rgb(1)
    );
\rgb[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(20),
      I1 => \rgb[23]_INST_0_i_1_n_0\,
      O => rgb(20)
    );
\rgb[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(21),
      I1 => \rgb[23]_INST_0_i_1_n_0\,
      O => rgb(21)
    );
\rgb[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(22),
      I1 => \rgb[23]_INST_0_i_1_n_0\,
      O => rgb(22)
    );
\rgb[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(23),
      I1 => \rgb[23]_INST_0_i_1_n_0\,
      O => rgb(23)
    );
\rgb[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDCDCDDDDDCDFD"
    )
        port map (
      I0 => \rgb[23]_INST_0_i_2_n_0\,
      I1 => \rgb[23]_INST_0_i_3_n_0\,
      I2 => \rgb[23]_INST_0_i_4_n_0\,
      I3 => \rgb[23]_INST_0_i_5_n_0\,
      I4 => vcount_reg(5),
      I5 => vcount_reg(4),
      O => \rgb[23]_INST_0_i_1_n_0\
    );
\rgb[23]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F7F7FFF"
    )
        port map (
      I0 => vcount_reg(8),
      I1 => vcount_reg(7),
      I2 => vcount_reg(6),
      I3 => vcount_reg(4),
      I4 => vcount_reg(5),
      O => \rgb[23]_INST_0_i_2_n_0\
    );
\rgb[23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF01"
    )
        port map (
      I0 => vcount_reg(8),
      I1 => vcount_reg(7),
      I2 => vcount_reg(6),
      I3 => vcount_reg(11),
      I4 => vcount_reg(10),
      I5 => vcount_reg(9),
      O => \rgb[23]_INST_0_i_3_n_0\
    );
\rgb[23]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15FF"
    )
        port map (
      I0 => vcount_reg(2),
      I1 => vcount_reg(1),
      I2 => vcount_reg(0),
      I3 => vcount_reg(3),
      O => \rgb[23]_INST_0_i_4_n_0\
    );
\rgb[23]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcount_reg(8),
      I1 => vcount_reg(7),
      O => \rgb[23]_INST_0_i_5_n_0\
    );
\rgb[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(2),
      I1 => \rgb[23]_INST_0_i_1_n_0\,
      O => rgb(2)
    );
\rgb[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(3),
      I1 => \rgb[23]_INST_0_i_1_n_0\,
      O => rgb(3)
    );
\rgb[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(4),
      I1 => \rgb[23]_INST_0_i_1_n_0\,
      O => rgb(4)
    );
\rgb[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(5),
      I1 => \rgb[23]_INST_0_i_1_n_0\,
      O => rgb(5)
    );
\rgb[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(6),
      I1 => \rgb[23]_INST_0_i_1_n_0\,
      O => rgb(6)
    );
\rgb[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(7),
      I1 => \rgb[23]_INST_0_i_1_n_0\,
      O => rgb(7)
    );
\rgb[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(8),
      I1 => \rgb[23]_INST_0_i_1_n_0\,
      O => rgb(8)
    );
\rgb[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tdata(9),
      I1 => \rgb[23]_INST_0_i_1_n_0\,
      O => rgb(9)
    );
s00_axis_tready_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => vde_INST_0_i_1_n_0,
      I1 => miss,
      I2 => hcount_reg(0),
      I3 => \rgb[23]_INST_0_i_1_n_0\,
      O => s00_axis_tready
    );
\vcount[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \vcount[0]_i_3_n_0\,
      I1 => \hcount_reg__0\(1),
      I2 => \hcount_reg__0\(9),
      I3 => \hcount_reg__0\(4),
      I4 => \hcount_reg__0\(7),
      I5 => hsync_INST_0_i_1_n_0,
      O => sel
    );
\vcount[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \hcount_reg__0\(5),
      I1 => \hcount_reg__0\(6),
      I2 => \hcount_reg__0\(3),
      I3 => hcount_reg(0),
      I4 => \hcount_reg__0\(2),
      I5 => \hcount_reg__0\(8),
      O => \vcount[0]_i_3_n_0\
    );
\vcount[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000000"
    )
        port map (
      I0 => vcount_reg(5),
      I1 => vcount_reg(10),
      I2 => vcount_reg(11),
      I3 => vde_INST_0_i_3_n_0,
      I4 => \vcount[0]_i_7_n_0\,
      I5 => vcount_reg(3),
      O => \vcount[0]_i_4_n_0\
    );
\vcount[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000000"
    )
        port map (
      I0 => vcount_reg(5),
      I1 => vcount_reg(10),
      I2 => vcount_reg(11),
      I3 => vde_INST_0_i_3_n_0,
      I4 => \vcount[0]_i_7_n_0\,
      I5 => vcount_reg(2),
      O => \vcount[0]_i_5_n_0\
    );
\vcount[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000100FFFFFEFF"
    )
        port map (
      I0 => vcount_reg(5),
      I1 => vcount_reg(10),
      I2 => vcount_reg(11),
      I3 => vde_INST_0_i_3_n_0,
      I4 => \vcount[0]_i_7_n_0\,
      I5 => vcount_reg(0),
      O => \vcount[0]_i_6_n_0\
    );
\vcount[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => vcount_reg(0),
      I1 => vcount_reg(1),
      I2 => vcount_reg(4),
      I3 => vcount_reg(9),
      I4 => vcount_reg(3),
      I5 => vcount_reg(2),
      O => \vcount[0]_i_7_n_0\
    );
\vcount[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000000"
    )
        port map (
      I0 => vcount_reg(5),
      I1 => vcount_reg(10),
      I2 => vcount_reg(11),
      I3 => vde_INST_0_i_3_n_0,
      I4 => \vcount[0]_i_7_n_0\,
      I5 => vcount_reg(9),
      O => \vcount[8]_i_2_n_0\
    );
\vcount_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => sel,
      CLR => miss_i_2_n_0,
      D => \vcount_reg[0]_i_2_n_7\,
      Q => vcount_reg(0)
    );
\vcount_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vcount_reg[0]_i_2_n_0\,
      CO(2) => \vcount_reg[0]_i_2_n_1\,
      CO(1) => \vcount_reg[0]_i_2_n_2\,
      CO(0) => \vcount_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => vcount_reg(0),
      O(3) => \vcount_reg[0]_i_2_n_4\,
      O(2) => \vcount_reg[0]_i_2_n_5\,
      O(1) => \vcount_reg[0]_i_2_n_6\,
      O(0) => \vcount_reg[0]_i_2_n_7\,
      S(3) => \vcount[0]_i_4_n_0\,
      S(2) => \vcount[0]_i_5_n_0\,
      S(1) => vcount_reg(1),
      S(0) => \vcount[0]_i_6_n_0\
    );
\vcount_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => sel,
      CLR => miss_i_2_n_0,
      D => \vcount_reg[8]_i_1_n_5\,
      Q => vcount_reg(10)
    );
\vcount_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => sel,
      CLR => miss_i_2_n_0,
      D => \vcount_reg[8]_i_1_n_4\,
      Q => vcount_reg(11)
    );
\vcount_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => sel,
      CLR => miss_i_2_n_0,
      D => \vcount_reg[0]_i_2_n_6\,
      Q => vcount_reg(1)
    );
\vcount_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => sel,
      CLR => miss_i_2_n_0,
      D => \vcount_reg[0]_i_2_n_5\,
      Q => vcount_reg(2)
    );
\vcount_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => sel,
      CLR => miss_i_2_n_0,
      D => \vcount_reg[0]_i_2_n_4\,
      Q => vcount_reg(3)
    );
\vcount_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => sel,
      CLR => miss_i_2_n_0,
      D => \vcount_reg[4]_i_1_n_7\,
      Q => vcount_reg(4)
    );
\vcount_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vcount_reg[0]_i_2_n_0\,
      CO(3) => \vcount_reg[4]_i_1_n_0\,
      CO(2) => \vcount_reg[4]_i_1_n_1\,
      CO(1) => \vcount_reg[4]_i_1_n_2\,
      CO(0) => \vcount_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vcount_reg[4]_i_1_n_4\,
      O(2) => \vcount_reg[4]_i_1_n_5\,
      O(1) => \vcount_reg[4]_i_1_n_6\,
      O(0) => \vcount_reg[4]_i_1_n_7\,
      S(3 downto 0) => vcount_reg(7 downto 4)
    );
\vcount_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => sel,
      CLR => miss_i_2_n_0,
      D => \vcount_reg[4]_i_1_n_6\,
      Q => vcount_reg(5)
    );
\vcount_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => sel,
      CLR => miss_i_2_n_0,
      D => \vcount_reg[4]_i_1_n_5\,
      Q => vcount_reg(6)
    );
\vcount_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => sel,
      CLR => miss_i_2_n_0,
      D => \vcount_reg[4]_i_1_n_4\,
      Q => vcount_reg(7)
    );
\vcount_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => sel,
      CLR => miss_i_2_n_0,
      D => \vcount_reg[8]_i_1_n_7\,
      Q => vcount_reg(8)
    );
\vcount_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vcount_reg[4]_i_1_n_0\,
      CO(3) => \NLW_vcount_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \vcount_reg[8]_i_1_n_1\,
      CO(1) => \vcount_reg[8]_i_1_n_2\,
      CO(0) => \vcount_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vcount_reg[8]_i_1_n_4\,
      O(2) => \vcount_reg[8]_i_1_n_5\,
      O(1) => \vcount_reg[8]_i_1_n_6\,
      O(0) => \vcount_reg[8]_i_1_n_7\,
      S(3 downto 2) => vcount_reg(11 downto 10),
      S(1) => \vcount[8]_i_2_n_0\,
      S(0) => vcount_reg(8)
    );
\vcount_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axis_aclk,
      CE => sel,
      CLR => miss_i_2_n_0,
      D => \vcount_reg[8]_i_1_n_6\,
      Q => vcount_reg(9)
    );
vde_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000202200000822"
    )
        port map (
      I0 => vde_INST_0_i_1_n_0,
      I1 => vcount_reg(9),
      I2 => vde_INST_0_i_2_n_0,
      I3 => vde_INST_0_i_3_n_0,
      I4 => vde_INST_0_i_4_n_0,
      I5 => vcount_reg(5),
      O => vde
    );
vde_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00060007000E0006"
    )
        port map (
      I0 => \hcount_reg__0\(9),
      I1 => \hcount_reg__0\(8),
      I2 => \hcount_reg__0\(11),
      I3 => \hcount_reg__0\(10),
      I4 => vde_INST_0_i_5_n_0,
      I5 => \hcount_reg__0\(7),
      O => vde_INST_0_i_1_n_0
    );
vde_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => vcount_reg(3),
      I1 => vcount_reg(2),
      I2 => vcount_reg(4),
      I3 => vcount_reg(0),
      I4 => vcount_reg(1),
      O => vde_INST_0_i_2_n_0
    );
vde_INST_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => vcount_reg(6),
      I1 => vcount_reg(7),
      I2 => vcount_reg(8),
      O => vde_INST_0_i_3_n_0
    );
vde_INST_0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcount_reg(11),
      I1 => vcount_reg(10),
      O => vde_INST_0_i_4_n_0
    );
vde_INST_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \hcount_reg__0\(4),
      I1 => \hcount_reg__0\(5),
      I2 => \hcount_reg__0\(6),
      O => vde_INST_0_i_5_n_0
    );
vsync_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => vsync_INST_0_i_1_n_0,
      I1 => vcount_reg(1),
      I2 => vcount_reg(2),
      I3 => vcount_reg(3),
      I4 => vcount_reg(5),
      I5 => vcount_reg(4),
      O => \^vsync\
    );
vsync_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => vcount_reg(8),
      I1 => vcount_reg(7),
      I2 => vcount_reg(6),
      I3 => vcount_reg(11),
      I4 => vcount_reg(10),
      I5 => vcount_reg(9),
      O => vsync_INST_0_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rgb_gen_1_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_rgb_gen_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_rgb_gen_1_0 : entity is "design_1_rgb_gen_1_0,rgb_gen_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_rgb_gen_1_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_rgb_gen_1_0 : entity is "rgb_gen_v1_0,Vivado 2018.3";
end design_1_rgb_gen_1_0;

architecture STRUCTURE of design_1_rgb_gen_1_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axis_aclk : signal is "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of s00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST";
  attribute x_interface_parameter of s00_axis_aresetn : signal is "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TLAST";
  attribute x_interface_info of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TREADY";
  attribute x_interface_info of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TVALID";
  attribute x_interface_info of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDATA";
  attribute x_interface_parameter of s00_axis_tdata : signal is "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB";
begin
U0: entity work.design_1_rgb_gen_1_0_rgb_gen_v1_0
     port map (
      hsync => hsync,
      rgb(23 downto 0) => rgb(23 downto 0),
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(23 downto 0) => s00_axis_tdata(31 downto 8),
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid,
      vde => vde,
      vsync => vsync
    );
end STRUCTURE;
