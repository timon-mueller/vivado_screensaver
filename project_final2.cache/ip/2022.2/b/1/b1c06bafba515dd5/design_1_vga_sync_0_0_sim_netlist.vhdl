-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Thu Feb 27 12:23:51 2025
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
    green : out STD_LOGIC_VECTOR ( 0 to 0 );
    blue : out STD_LOGIC_VECTOR ( 0 to 0 );
    red : out STD_LOGIC_VECTOR ( 0 to 0 );
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    video_active : out STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_sync;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_sync is
  signal \blue[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \blue[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \green[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \h_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \h_count[9]_i_1_n_0\ : STD_LOGIC;
  signal \h_count[9]_i_3_n_0\ : STD_LOGIC;
  signal h_count_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \red[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal v_count : STD_LOGIC;
  signal \v_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[3]_i_2_n_0\ : STD_LOGIC;
  signal \v_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[8]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_2_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_3_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_4_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_5_n_0\ : STD_LOGIC;
  signal \v_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \v_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \v_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \v_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \v_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \v_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \v_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \v_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \v_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \v_count_reg_n_0_[9]\ : STD_LOGIC;
  signal vsync_INST_0_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \green[0]_INST_0_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \h_count[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \h_count[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \h_count[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \h_count[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \h_count[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \h_count[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \h_count[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \h_count[9]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \red[0]_INST_0_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \v_count[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \v_count[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \v_count[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \v_count[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \v_count[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \v_count[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \v_count[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \v_count[8]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \v_count[9]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of vsync_INST_0_i_1 : label is "soft_lutpair3";
begin
\blue[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30803080F0003000"
    )
        port map (
      I0 => \blue[0]_INST_0_i_1_n_0\,
      I1 => h_count_reg(7),
      I2 => \blue[0]_INST_0_i_2_n_0\,
      I3 => h_count_reg(8),
      I4 => \green[0]_INST_0_i_1_n_0\,
      I5 => h_count_reg(6),
      O => blue(0)
    );
\blue[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAEEEAEEEAEAEA"
    )
        port map (
      I0 => h_count_reg(5),
      I1 => h_count_reg(4),
      I2 => h_count_reg(3),
      I3 => h_count_reg(2),
      I4 => h_count_reg(0),
      I5 => h_count_reg(1),
      O => \blue[0]_INST_0_i_1_n_0\
    );
\blue[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000015555555"
    )
        port map (
      I0 => \v_count_reg_n_0_[9]\,
      I1 => \v_count_reg_n_0_[7]\,
      I2 => \v_count_reg_n_0_[5]\,
      I3 => \v_count_reg_n_0_[6]\,
      I4 => \v_count_reg_n_0_[8]\,
      I5 => h_count_reg(9),
      O => \blue[0]_INST_0_i_2_n_0\
    );
\green[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B000000000F000"
    )
        port map (
      I0 => h_count_reg(6),
      I1 => \green[0]_INST_0_i_1_n_0\,
      I2 => \green[0]_INST_0_i_2_n_0\,
      I3 => h_count_reg(9),
      I4 => h_count_reg(8),
      I5 => h_count_reg(7),
      O => green(0)
    );
\green[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001FFFFF"
    )
        port map (
      I0 => h_count_reg(2),
      I1 => h_count_reg(1),
      I2 => h_count_reg(3),
      I3 => h_count_reg(4),
      I4 => h_count_reg(5),
      O => \green[0]_INST_0_i_1_n_0\
    );
\green[0]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => \v_count_reg_n_0_[8]\,
      I1 => \v_count_reg_n_0_[6]\,
      I2 => \v_count_reg_n_0_[5]\,
      I3 => \v_count_reg_n_0_[7]\,
      I4 => \v_count_reg_n_0_[9]\,
      O => \green[0]_INST_0_i_2_n_0\
    );
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
\h_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \h_count[9]_i_3_n_0\,
      I1 => h_count_reg(6),
      O => plusOp(6)
    );
\h_count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => h_count_reg(6),
      I1 => \h_count[9]_i_3_n_0\,
      I2 => h_count_reg(7),
      O => plusOp(7)
    );
\h_count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => h_count_reg(6),
      I1 => h_count_reg(7),
      I2 => \h_count[9]_i_3_n_0\,
      I3 => h_count_reg(8),
      O => plusOp(8)
    );
\h_count[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v_count,
      I1 => rst,
      O => \h_count[9]_i_1_n_0\
    );
\h_count[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C6CCCCCC"
    )
        port map (
      I0 => h_count_reg(8),
      I1 => h_count_reg(9),
      I2 => \h_count[9]_i_3_n_0\,
      I3 => h_count_reg(7),
      I4 => h_count_reg(6),
      O => plusOp(9)
    );
\h_count[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => h_count_reg(4),
      I1 => h_count_reg(2),
      I2 => h_count_reg(0),
      I3 => h_count_reg(1),
      I4 => h_count_reg(3),
      I5 => h_count_reg(5),
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
      INIT => X"FFFF81FFFFFFFFFF"
    )
        port map (
      I0 => h_count_reg(6),
      I1 => h_count_reg(5),
      I2 => h_count_reg(4),
      I3 => h_count_reg(7),
      I4 => h_count_reg(8),
      I5 => h_count_reg(9),
      O => hsync
    );
\red[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \red[0]_INST_0_i_1_n_0\,
      I1 => h_count_reg(8),
      I2 => \v_count_reg_n_0_[9]\,
      I3 => vsync_INST_0_i_1_n_0,
      I4 => h_count_reg(9),
      O => red(0)
    );
\red[0]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => h_count_reg(7),
      I1 => h_count_reg(6),
      I2 => \blue[0]_INST_0_i_1_n_0\,
      O => \red[0]_INST_0_i_1_n_0\
    );
\v_count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00BF"
    )
        port map (
      I0 => \v_count[3]_i_2_n_0\,
      I1 => \v_count_reg_n_0_[3]\,
      I2 => \v_count_reg_n_0_[2]\,
      I3 => \v_count_reg_n_0_[0]\,
      I4 => \v_count_reg_n_0_[1]\,
      O => \v_count[0]_i_1_n_0\
    );
\v_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \v_count_reg_n_0_[0]\,
      I1 => \v_count_reg_n_0_[1]\,
      O => \v_count[1]_i_1_n_0\
    );
\v_count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33CCCCC4"
    )
        port map (
      I0 => \v_count_reg_n_0_[3]\,
      I1 => \v_count_reg_n_0_[2]\,
      I2 => \v_count[3]_i_2_n_0\,
      I3 => \v_count_reg_n_0_[1]\,
      I4 => \v_count_reg_n_0_[0]\,
      O => \v_count[2]_i_1_n_0\
    );
\v_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66CCCCC4"
    )
        port map (
      I0 => \v_count_reg_n_0_[2]\,
      I1 => \v_count_reg_n_0_[3]\,
      I2 => \v_count[3]_i_2_n_0\,
      I3 => \v_count_reg_n_0_[1]\,
      I4 => \v_count_reg_n_0_[0]\,
      O => \v_count[3]_i_1_n_0\
    );
\v_count[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \v_count_reg_n_0_[5]\,
      I1 => \v_count_reg_n_0_[6]\,
      I2 => \v_count_reg_n_0_[8]\,
      I3 => \v_count_reg_n_0_[7]\,
      I4 => \v_count_reg_n_0_[4]\,
      I5 => \v_count_reg_n_0_[9]\,
      O => \v_count[3]_i_2_n_0\
    );
\v_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \v_count_reg_n_0_[2]\,
      I1 => \v_count_reg_n_0_[3]\,
      I2 => \v_count_reg_n_0_[0]\,
      I3 => \v_count_reg_n_0_[1]\,
      I4 => \v_count_reg_n_0_[4]\,
      O => \v_count[4]_i_1_n_0\
    );
\v_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \v_count_reg_n_0_[4]\,
      I1 => \v_count_reg_n_0_[1]\,
      I2 => \v_count_reg_n_0_[0]\,
      I3 => \v_count_reg_n_0_[3]\,
      I4 => \v_count_reg_n_0_[2]\,
      I5 => \v_count_reg_n_0_[5]\,
      O => \v_count[5]_i_1_n_0\
    );
\v_count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \v_count_reg_n_0_[5]\,
      I1 => \v_count[8]_i_2_n_0\,
      I2 => \v_count_reg_n_0_[6]\,
      O => \v_count[6]_i_1_n_0\
    );
\v_count[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \v_count_reg_n_0_[5]\,
      I1 => \v_count_reg_n_0_[6]\,
      I2 => \v_count[8]_i_2_n_0\,
      I3 => \v_count_reg_n_0_[7]\,
      O => \v_count[7]_i_1_n_0\
    );
\v_count[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \v_count_reg_n_0_[6]\,
      I1 => \v_count_reg_n_0_[5]\,
      I2 => \v_count_reg_n_0_[7]\,
      I3 => \v_count[8]_i_2_n_0\,
      I4 => \v_count_reg_n_0_[8]\,
      O => \v_count[8]_i_1_n_0\
    );
\v_count[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \v_count_reg_n_0_[2]\,
      I1 => \v_count_reg_n_0_[3]\,
      I2 => \v_count_reg_n_0_[0]\,
      I3 => \v_count_reg_n_0_[1]\,
      I4 => \v_count_reg_n_0_[4]\,
      O => \v_count[8]_i_2_n_0\
    );
\v_count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => h_count_reg(8),
      I1 => h_count_reg(9),
      I2 => h_count_reg(7),
      I3 => h_count_reg(6),
      I4 => h_count_reg(5),
      I5 => \v_count[9]_i_3_n_0\,
      O => v_count
    );
\v_count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAAFFAAFFAABFAA"
    )
        port map (
      I0 => \v_count[9]_i_4_n_0\,
      I1 => \v_count_reg_n_0_[3]\,
      I2 => \v_count_reg_n_0_[2]\,
      I3 => \v_count_reg_n_0_[9]\,
      I4 => \v_count_reg_n_0_[0]\,
      I5 => \v_count_reg_n_0_[1]\,
      O => \v_count[9]_i_2_n_0\
    );
\v_count[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => h_count_reg(3),
      I1 => h_count_reg(1),
      I2 => h_count_reg(0),
      I3 => h_count_reg(2),
      I4 => h_count_reg(4),
      O => \v_count[9]_i_3_n_0\
    );
\v_count[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF0505CCCC0505"
    )
        port map (
      I0 => \v_count[8]_i_2_n_0\,
      I1 => \v_count[9]_i_5_n_0\,
      I2 => vsync_INST_0_i_1_n_0,
      I3 => \v_count_reg_n_0_[4]\,
      I4 => \v_count_reg_n_0_[9]\,
      I5 => \v_count_reg_n_0_[1]\,
      O => \v_count[9]_i_4_n_0\
    );
\v_count[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \v_count_reg_n_0_[4]\,
      I1 => \v_count_reg_n_0_[7]\,
      I2 => \v_count_reg_n_0_[8]\,
      I3 => \v_count_reg_n_0_[6]\,
      I4 => \v_count_reg_n_0_[5]\,
      O => \v_count[9]_i_5_n_0\
    );
\v_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_count,
      D => \v_count[0]_i_1_n_0\,
      Q => \v_count_reg_n_0_[0]\,
      R => rst
    );
\v_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_count,
      D => \v_count[1]_i_1_n_0\,
      Q => \v_count_reg_n_0_[1]\,
      R => rst
    );
\v_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_count,
      D => \v_count[2]_i_1_n_0\,
      Q => \v_count_reg_n_0_[2]\,
      R => rst
    );
\v_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_count,
      D => \v_count[3]_i_1_n_0\,
      Q => \v_count_reg_n_0_[3]\,
      R => rst
    );
\v_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_count,
      D => \v_count[4]_i_1_n_0\,
      Q => \v_count_reg_n_0_[4]\,
      R => rst
    );
\v_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_count,
      D => \v_count[5]_i_1_n_0\,
      Q => \v_count_reg_n_0_[5]\,
      R => rst
    );
\v_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_count,
      D => \v_count[6]_i_1_n_0\,
      Q => \v_count_reg_n_0_[6]\,
      R => rst
    );
\v_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_count,
      D => \v_count[7]_i_1_n_0\,
      Q => \v_count_reg_n_0_[7]\,
      R => rst
    );
\v_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_count,
      D => \v_count[8]_i_1_n_0\,
      Q => \v_count_reg_n_0_[8]\,
      R => rst
    );
\v_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_count,
      D => \v_count[9]_i_2_n_0\,
      Q => \v_count_reg_n_0_[9]\,
      R => rst
    );
video_active_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001F00"
    )
        port map (
      I0 => h_count_reg(7),
      I1 => h_count_reg(8),
      I2 => h_count_reg(9),
      I3 => vsync_INST_0_i_1_n_0,
      I4 => \v_count_reg_n_0_[9]\,
      O => video_active
    );
vsync_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => \v_count_reg_n_0_[4]\,
      I1 => \v_count_reg_n_0_[9]\,
      I2 => \v_count_reg_n_0_[2]\,
      I3 => \v_count_reg_n_0_[1]\,
      I4 => \v_count_reg_n_0_[3]\,
      I5 => vsync_INST_0_i_1_n_0,
      O => vsync
    );
vsync_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \v_count_reg_n_0_[7]\,
      I1 => \v_count_reg_n_0_[5]\,
      I2 => \v_count_reg_n_0_[6]\,
      I3 => \v_count_reg_n_0_[8]\,
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
  signal \^blue\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \^green\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \^red\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  blue(7) <= \^blue\(7);
  blue(6) <= \^blue\(7);
  blue(5) <= \^blue\(7);
  blue(4) <= \^blue\(7);
  blue(3) <= \^blue\(7);
  blue(2) <= \^blue\(7);
  blue(1) <= \^blue\(7);
  blue(0) <= \^blue\(7);
  green(7) <= \^green\(7);
  green(6) <= \^green\(7);
  green(5) <= \^green\(7);
  green(4) <= \^green\(7);
  green(3) <= \^green\(7);
  green(2) <= \^green\(7);
  green(1) <= \^green\(7);
  green(0) <= \^green\(7);
  red(7) <= \^red\(7);
  red(6) <= \^red\(7);
  red(5) <= \^red\(7);
  red(4) <= \^red\(7);
  red(3) <= \^red\(7);
  red(2) <= \^red\(7);
  red(1) <= \^red\(7);
  red(0) <= \^red\(7);
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_sync
     port map (
      blue(0) => \^blue\(7),
      clk => clk,
      green(0) => \^green\(7),
      hsync => hsync,
      red(0) => \^red\(7),
      rst => rst,
      video_active => video_active,
      vsync => vsync
    );
end STRUCTURE;
