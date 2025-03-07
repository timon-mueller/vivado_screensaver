-- (c) Copyright 1995-2025 Xilinx, Inc. All rights reserved.
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

-- IP VLNV: xilinx.com:module_ref:vga_sync:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_vga_sync_0_0 IS
  PORT (
    clk : IN STD_LOGIC;
    rst : IN STD_LOGIC;
    hsync : OUT STD_LOGIC;
    vsync : OUT STD_LOGIC;
    video_active : OUT STD_LOGIC;
    red : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    green : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    blue : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    bram_addr : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    bram_data : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    bram_en : OUT STD_LOGIC;
    bram_clk : OUT STD_LOGIC
  );
END design_1_vga_sync_0_0;

ARCHITECTURE design_1_vga_sync_0_0_arch OF design_1_vga_sync_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_vga_sync_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT vga_sync IS
    PORT (
      clk : IN STD_LOGIC;
      rst : IN STD_LOGIC;
      hsync : OUT STD_LOGIC;
      vsync : OUT STD_LOGIC;
      video_active : OUT STD_LOGIC;
      red : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      green : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      blue : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      bram_addr : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      bram_data : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      bram_en : OUT STD_LOGIC;
      bram_clk : OUT STD_LOGIC
    );
  END COMPONENT vga_sync;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF bram_clk: SIGNAL IS "XIL_INTERFACENAME bram_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_vga_sync_0_0_bram_clk, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF bram_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 bram_clk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF rst: SIGNAL IS "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF rst: SIGNAL IS "xilinx.com:signal:reset:1.0 rst RST";
BEGIN
  U0 : vga_sync
    PORT MAP (
      clk => clk,
      rst => rst,
      hsync => hsync,
      vsync => vsync,
      video_active => video_active,
      red => red,
      green => green,
      blue => blue,
      bram_addr => bram_addr,
      bram_data => bram_data,
      bram_en => bram_en,
      bram_clk => bram_clk
    );
END design_1_vga_sync_0_0_arch;
