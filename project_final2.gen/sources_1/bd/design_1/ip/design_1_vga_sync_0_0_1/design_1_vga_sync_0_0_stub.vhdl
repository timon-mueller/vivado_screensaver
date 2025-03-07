-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Mar  5 10:11:09 2025
-- Host        : i83labpc02 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/ces-bpti06/Dokumente/Project_aktuell/project_final2.gen/sources_1/bd/design_1/ip/design_1_vga_sync_0_0_1/design_1_vga_sync_0_0_stub.vhdl
-- Design      : design_1_vga_sync_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_vga_sync_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    video_active : out STD_LOGIC;
    red : out STD_LOGIC_VECTOR ( 7 downto 0 );
    green : out STD_LOGIC_VECTOR ( 7 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bram_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_en : out STD_LOGIC;
    bram_clk : out STD_LOGIC
  );

end design_1_vga_sync_0_0;

architecture stub of design_1_vga_sync_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,hsync,vsync,video_active,red[7:0],green[7:0],blue[7:0],bram_addr[31:0],bram_data[31:0],bram_en,bram_clk";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "vga_sync,Vivado 2022.2";
begin
end;
