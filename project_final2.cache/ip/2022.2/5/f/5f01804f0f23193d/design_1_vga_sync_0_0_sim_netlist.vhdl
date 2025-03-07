-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Thu Feb 27 10:49:04 2025
-- Host        : i83labpc02 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_vga_sync_0_0_sim_netlist.vhdl
-- Design      : design_1_vga_sync_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_sync is
  port (
    px : out STD_LOGIC_VECTOR ( 9 downto 0 );
    py : out STD_LOGIC_VECTOR ( 8 downto 0 );
    vsync : out STD_LOGIC;
    video_active : out STD_LOGIC;
    hsync : out STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_sync;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_sync is
  signal \h_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \h_count[9]_i_1_n_0\ : STD_LOGIC;
  signal \h_count[9]_i_3_n_0\ : STD_LOGIC;
  signal h_count_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal v_count : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \v_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[7]_i_2_n_0\ : STD_LOGIC;
  signal \v_count[8]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_2_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_3_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_4_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_5_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_6_n_0\ : STD_LOGIC;
  signal v_count_0 : STD_LOGIC;
  signal video_active_INST_0_i_1_n_0 : STD_LOGIC;
  signal vsync_INST_0_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \h_count[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \h_count[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \h_count[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \h_count[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \h_count[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \h_count[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \h_count[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \h_count[9]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \px[0]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \px[1]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \px[2]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \px[3]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \px[4]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \px[5]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \px[6]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \px[7]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \px[8]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \px[9]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \py[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \py[6]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \py[7]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \py[8]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \v_count[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \v_count[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \v_count[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \v_count[7]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \v_count[8]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \v_count[9]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \v_count[9]_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \v_count[9]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of video_active_INST_0_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of vsync_INST_0_i_1 : label is "soft_lutpair7";
begin
\h_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_count_reg(0),
      O => \h_count[0]_i_1_n_0\
    );
\h_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => h_count_reg(0),
      I1 => h_count_reg(1),
      O => plusOp(1)
    );
\h_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => h_count_reg(1),
      I1 => h_count_reg(0),
      I2 => h_count_reg(2),
      O => plusOp(2)
    );
\h_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => h_count_reg(2),
      I1 => h_count_reg(0),
      I2 => h_count_reg(1),
      I3 => h_count_reg(3),
      O => plusOp(3)
    );
\h_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => h_count_reg(3),
      I1 => h_count_reg(1),
      I2 => h_count_reg(0),
      I3 => h_count_reg(2),
      I4 => h_count_reg(4),
      O => plusOp(4)
    );
\h_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => h_count_reg(4),
      I1 => h_count_reg(2),
      I2 => h_count_reg(0),
      I3 => h_count_reg(1),
      I4 => h_count_reg(3),
      I5 => h_count_reg(5),
      O => plusOp(5)
    );
\h_count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => h_count_reg(5),
      I1 => \v_count[9]_i_3_n_0\,
      I2 => h_count_reg(6),
      O => plusOp(6)
    );
\h_count[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \v_count[9]_i_3_n_0\,
      I1 => h_count_reg(5),
      I2 => h_count_reg(6),
      I3 => h_count_reg(7),
      O => plusOp(7)
    );
\h_count[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \v_count[9]_i_3_n_0\,
      I1 => h_count_reg(6),
      I2 => h_count_reg(5),
      I3 => h_count_reg(7),
      I4 => h_count_reg(8),
      O => plusOp(8)
    );
\h_count[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \v_count[9]_i_3_n_0\,
      I1 => \h_count[9]_i_3_n_0\,
      I2 => rst,
      O => \h_count[9]_i_1_n_0\
    );
\h_count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \v_count[9]_i_3_n_0\,
      I1 => h_count_reg(8),
      I2 => h_count_reg(7),
      I3 => h_count_reg(6),
      I4 => h_count_reg(5),
      I5 => h_count_reg(9),
      O => plusOp(9)
    );
\h_count[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => h_count_reg(5),
      I1 => h_count_reg(6),
      I2 => h_count_reg(7),
      I3 => h_count_reg(9),
      I4 => h_count_reg(8),
      O => \h_count[9]_i_3_n_0\
    );
\h_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \h_count[0]_i_1_n_0\,
      Q => h_count_reg(0),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(1),
      Q => h_count_reg(1),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(2),
      Q => h_count_reg(2),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(3),
      Q => h_count_reg(3),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(4),
      Q => h_count_reg(4),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(5),
      Q => h_count_reg(5),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(6),
      Q => h_count_reg(6),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(7),
      Q => h_count_reg(7),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(8),
      Q => h_count_reg(8),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(9),
      Q => h_count_reg(9),
      R => \h_count[9]_i_1_n_0\
    );
hsync_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBBBBFFFFFFFFF"
    )
        port map (
      I0 => h_count_reg(8),
      I1 => h_count_reg(9),
      I2 => h_count_reg(4),
      I3 => h_count_reg(5),
      I4 => h_count_reg(6),
      I5 => h_count_reg(7),
      O => hsync
    );
\px[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5700"
    )
        port map (
      I0 => h_count_reg(9),
      I1 => h_count_reg(7),
      I2 => h_count_reg(8),
      I3 => h_count_reg(0),
      O => px(0)
    );
\px[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5700"
    )
        port map (
      I0 => h_count_reg(9),
      I1 => h_count_reg(7),
      I2 => h_count_reg(8),
      I3 => h_count_reg(1),
      O => px(1)
    );
\px[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5700"
    )
        port map (
      I0 => h_count_reg(9),
      I1 => h_count_reg(7),
      I2 => h_count_reg(8),
      I3 => h_count_reg(2),
      O => px(2)
    );
\px[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5700"
    )
        port map (
      I0 => h_count_reg(9),
      I1 => h_count_reg(7),
      I2 => h_count_reg(8),
      I3 => h_count_reg(3),
      O => px(3)
    );
\px[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5700"
    )
        port map (
      I0 => h_count_reg(9),
      I1 => h_count_reg(7),
      I2 => h_count_reg(8),
      I3 => h_count_reg(4),
      O => px(4)
    );
\px[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5700"
    )
        port map (
      I0 => h_count_reg(9),
      I1 => h_count_reg(7),
      I2 => h_count_reg(8),
      I3 => h_count_reg(5),
      O => px(5)
    );
\px[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5700"
    )
        port map (
      I0 => h_count_reg(9),
      I1 => h_count_reg(7),
      I2 => h_count_reg(8),
      I3 => h_count_reg(6),
      O => px(6)
    );
\px[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_count_reg(7),
      I1 => h_count_reg(9),
      O => px(7)
    );
\px[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_count_reg(8),
      I1 => h_count_reg(9),
      O => px(8)
    );
\px[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => h_count_reg(9),
      I1 => h_count_reg(8),
      I2 => h_count_reg(7),
      O => px(9)
    );
\py[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555500000000"
    )
        port map (
      I0 => v_count(9),
      I1 => v_count(8),
      I2 => v_count(7),
      I3 => v_count(6),
      I4 => v_count(5),
      I5 => v_count(0),
      O => py(0)
    );
\py[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555500000000"
    )
        port map (
      I0 => v_count(9),
      I1 => v_count(8),
      I2 => v_count(7),
      I3 => v_count(6),
      I4 => v_count(5),
      I5 => v_count(1),
      O => py(1)
    );
\py[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555500000000"
    )
        port map (
      I0 => v_count(9),
      I1 => v_count(8),
      I2 => v_count(7),
      I3 => v_count(6),
      I4 => v_count(5),
      I5 => v_count(2),
      O => py(2)
    );
\py[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555500000000"
    )
        port map (
      I0 => v_count(9),
      I1 => v_count(8),
      I2 => v_count(7),
      I3 => v_count(6),
      I4 => v_count(5),
      I5 => v_count(3),
      O => py(3)
    );
\py[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555500000000"
    )
        port map (
      I0 => v_count(9),
      I1 => v_count(8),
      I2 => v_count(7),
      I3 => v_count(6),
      I4 => v_count(5),
      I5 => v_count(4),
      O => py(4)
    );
\py[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04444444"
    )
        port map (
      I0 => v_count(9),
      I1 => v_count(5),
      I2 => v_count(6),
      I3 => v_count(7),
      I4 => v_count(8),
      O => py(5)
    );
\py[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04444444"
    )
        port map (
      I0 => v_count(9),
      I1 => v_count(6),
      I2 => v_count(5),
      I3 => v_count(7),
      I4 => v_count(8),
      O => py(6)
    );
\py[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04444444"
    )
        port map (
      I0 => v_count(9),
      I1 => v_count(7),
      I2 => v_count(8),
      I3 => v_count(5),
      I4 => v_count(6),
      O => py(7)
    );
\py[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04444444"
    )
        port map (
      I0 => v_count(9),
      I1 => v_count(8),
      I2 => v_count(7),
      I3 => v_count(5),
      I4 => v_count(6),
      O => py(8)
    );
\v_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFEF"
    )
        port map (
      I0 => v_count(7),
      I1 => v_count(6),
      I2 => v_count(9),
      I3 => v_count(8),
      I4 => \v_count[9]_i_4_n_0\,
      I5 => v_count(0),
      O => \v_count[0]_i_1_n_0\
    );
\v_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => v_count(1),
      I1 => v_count(0),
      O => \v_count[1]_i_1_n_0\
    );
\v_count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FE0F0E0"
    )
        port map (
      I0 => \v_count[9]_i_4_n_0\,
      I1 => \v_count[9]_i_5_n_0\,
      I2 => v_count(2),
      I3 => v_count(0),
      I4 => v_count(1),
      O => \v_count[2]_i_1_n_0\
    );
\v_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF0E0E0F0F0E0E0"
    )
        port map (
      I0 => \v_count[9]_i_4_n_0\,
      I1 => \v_count[9]_i_5_n_0\,
      I2 => v_count(3),
      I3 => v_count(1),
      I4 => v_count(0),
      I5 => v_count(2),
      O => \v_count[3]_i_1_n_0\
    );
\v_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78F0F0F0"
    )
        port map (
      I0 => v_count(2),
      I1 => v_count(3),
      I2 => v_count(4),
      I3 => v_count(1),
      I4 => v_count(0),
      O => \v_count[4]_i_1_n_0\
    );
\v_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78F0F0F0F0F0F0F0"
    )
        port map (
      I0 => v_count(2),
      I1 => v_count(3),
      I2 => v_count(5),
      I3 => v_count(0),
      I4 => v_count(1),
      I5 => v_count(4),
      O => \v_count[5]_i_1_n_0\
    );
\v_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFE00FE00FE00"
    )
        port map (
      I0 => v_count(0),
      I1 => \v_count[9]_i_4_n_0\,
      I2 => \v_count[9]_i_5_n_0\,
      I3 => v_count(6),
      I4 => \v_count[9]_i_6_n_0\,
      I5 => v_count(5),
      O => \v_count[6]_i_1_n_0\
    );
\v_count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FE0000FEFE00"
    )
        port map (
      I0 => v_count(0),
      I1 => \v_count[9]_i_4_n_0\,
      I2 => \v_count[9]_i_5_n_0\,
      I3 => v_count(7),
      I4 => \v_count[9]_i_6_n_0\,
      I5 => \v_count[7]_i_2_n_0\,
      O => \v_count[7]_i_1_n_0\
    );
\v_count[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => v_count(5),
      I1 => v_count(6),
      O => \v_count[7]_i_2_n_0\
    );
\v_count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FE0000FEFE00"
    )
        port map (
      I0 => v_count(0),
      I1 => \v_count[9]_i_4_n_0\,
      I2 => \v_count[9]_i_5_n_0\,
      I3 => v_count(8),
      I4 => \v_count[9]_i_6_n_0\,
      I5 => \v_count[8]_i_2_n_0\,
      O => \v_count[8]_i_1_n_0\
    );
\v_count[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => v_count(6),
      I1 => v_count(5),
      I2 => v_count(7),
      O => \v_count[8]_i_2_n_0\
    );
\v_count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => h_count_reg(8),
      I1 => h_count_reg(9),
      I2 => h_count_reg(7),
      I3 => h_count_reg(6),
      I4 => h_count_reg(5),
      I5 => \v_count[9]_i_3_n_0\,
      O => v_count_0
    );
\v_count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FE0000FEFE00"
    )
        port map (
      I0 => v_count(0),
      I1 => \v_count[9]_i_4_n_0\,
      I2 => \v_count[9]_i_5_n_0\,
      I3 => v_count(9),
      I4 => \v_count[9]_i_6_n_0\,
      I5 => vsync_INST_0_i_1_n_0,
      O => \v_count[9]_i_2_n_0\
    );
\v_count[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => h_count_reg(3),
      I1 => h_count_reg(1),
      I2 => h_count_reg(0),
      I3 => h_count_reg(2),
      I4 => h_count_reg(4),
      O => \v_count[9]_i_3_n_0\
    );
\v_count[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => v_count(1),
      I1 => v_count(2),
      I2 => v_count(3),
      I3 => v_count(5),
      I4 => v_count(4),
      O => \v_count[9]_i_4_n_0\
    );
\v_count[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => v_count(7),
      I1 => v_count(6),
      I2 => v_count(9),
      I3 => v_count(8),
      O => \v_count[9]_i_5_n_0\
    );
\v_count[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => v_count(2),
      I1 => v_count(3),
      I2 => v_count(0),
      I3 => v_count(1),
      I4 => v_count(4),
      O => \v_count[9]_i_6_n_0\
    );
\v_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_count_0,
      D => \v_count[0]_i_1_n_0\,
      Q => v_count(0),
      R => rst
    );
\v_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_count_0,
      D => \v_count[1]_i_1_n_0\,
      Q => v_count(1),
      R => rst
    );
\v_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_count_0,
      D => \v_count[2]_i_1_n_0\,
      Q => v_count(2),
      R => rst
    );
\v_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_count_0,
      D => \v_count[3]_i_1_n_0\,
      Q => v_count(3),
      R => rst
    );
\v_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_count_0,
      D => \v_count[4]_i_1_n_0\,
      Q => v_count(4),
      R => rst
    );
\v_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_count_0,
      D => \v_count[5]_i_1_n_0\,
      Q => v_count(5),
      R => rst
    );
\v_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_count_0,
      D => \v_count[6]_i_1_n_0\,
      Q => v_count(6),
      R => rst
    );
\v_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_count_0,
      D => \v_count[7]_i_1_n_0\,
      Q => v_count(7),
      R => rst
    );
\v_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_count_0,
      D => \v_count[8]_i_1_n_0\,
      Q => v_count(8),
      R => rst
    );
\v_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_count_0,
      D => \v_count[9]_i_2_n_0\,
      Q => v_count(9),
      R => rst
    );
video_active_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444444444444444"
    )
        port map (
      I0 => v_count(9),
      I1 => video_active_INST_0_i_1_n_0,
      I2 => v_count(5),
      I3 => v_count(6),
      I4 => v_count(7),
      I5 => v_count(8),
      O => video_active
    );
video_active_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => h_count_reg(8),
      I1 => h_count_reg(7),
      I2 => h_count_reg(9),
      O => video_active_INST_0_i_1_n_0
    );
vsync_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => v_count(4),
      I1 => v_count(9),
      I2 => v_count(2),
      I3 => v_count(1),
      I4 => v_count(3),
      I5 => vsync_INST_0_i_1_n_0,
      O => vsync
    );
vsync_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => v_count(8),
      I1 => v_count(7),
      I2 => v_count(6),
      I3 => v_count(5),
      O => vsync_INST_0_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    video_active : out STD_LOGIC;
    px : out STD_LOGIC_VECTOR ( 9 downto 0 );
    py : out STD_LOGIC_VECTOR ( 9 downto 0 );
    red : out STD_LOGIC_VECTOR ( 7 downto 0 );
    green : out STD_LOGIC_VECTOR ( 7 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_vga_sync_0_0,vga_sync,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "vga_sync,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^py\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  blue(7) <= \<const0>\;
  blue(6) <= \<const0>\;
  blue(5) <= \<const0>\;
  blue(4) <= \<const0>\;
  blue(3) <= \<const0>\;
  blue(2) <= \<const0>\;
  blue(1) <= \<const0>\;
  blue(0) <= \<const0>\;
  green(7) <= \<const0>\;
  green(6) <= \<const0>\;
  green(5) <= \<const0>\;
  green(4) <= \<const0>\;
  green(3) <= \<const0>\;
  green(2) <= \<const0>\;
  green(1) <= \<const0>\;
  green(0) <= \<const0>\;
  py(9) <= \<const0>\;
  py(8 downto 0) <= \^py\(8 downto 0);
  red(7) <= \<const1>\;
  red(6) <= \<const1>\;
  red(5) <= \<const1>\;
  red(4) <= \<const1>\;
  red(3) <= \<const1>\;
  red(2) <= \<const1>\;
  red(1) <= \<const1>\;
  red(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_sync
     port map (
      clk => clk,
      hsync => hsync,
      px(9 downto 0) => px(9 downto 0),
      py(8 downto 0) => \^py\(8 downto 0),
      rst => rst,
      video_active => video_active,
      vsync => vsync
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
