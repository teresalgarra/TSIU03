-- Copyright (C) 1991-2012 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- PROGRAM		"Quartus II 64-Bit"
-- VERSION		"Version 12.1 Build 243 01/31/2013 Service Pack 1.33 SJ Full Version"
-- CREATED		"Mon Dec 11 13:36:40 2017"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 
use ieee.numeric_std.all;


LIBRARY work;

ENTITY VGA_contr IS 
	PORT
	(
		fpga_clk :  IN  STD_LOGIC;
		KEY0 :  IN  STD_LOGIC;
		sram_data :  IN  unsigned(15 DOWNTO 0);
		hsync :  OUT  STD_LOGIC;
		vsync :  OUT  STD_LOGIC;
		sram_ce :  OUT  STD_LOGIC;
		sram_oe :  OUT  STD_LOGIC;
		sram_lb :  OUT  STD_LOGIC;
		sram_ub :  OUT  STD_LOGIC;
		sram_we :  OUT  STD_LOGIC;
		vga_clk :  OUT  STD_LOGIC;
		vga_blank :  OUT  STD_LOGIC;
		vga_sync :  OUT  STD_LOGIC;
		LEDG8 :  OUT  STD_LOGIC;
		HEX6 :  OUT  STD_LOGIC_VECTOR(0 TO 6);
		HEX7 :  OUT  STD_LOGIC_VECTOR(0 TO 6);
		sram_addr :  OUT  unsigned(19 DOWNTO 0);
		vga_b :  OUT  unsigned(7 DOWNTO 0);
		vga_g :  OUT  unsigned(7 DOWNTO 0);
		vga_r :  OUT  unsigned(7 DOWNTO 0)
	);
END VGA_contr;

ARCHITECTURE bdf_type OF VGA_contr IS 

COMPONENT linecounter
	PORT(clk : IN STD_LOGIC;
		 rstn : IN STD_LOGIC;
		 hcnt : IN unsigned(9 DOWNTO 0);
		 vcnt : OUT unsigned(9 DOWNTO 0)
	);
END COMPONENT;

COMPONENT pixel_reg
	PORT(clk : IN STD_LOGIC;
		 rstn : IN STD_LOGIC;
		 up_lo_byte : IN STD_LOGIC;
		 higher_byte : IN unsigned(7 DOWNTO 0);
		 lower_byte : IN unsigned(7 DOWNTO 0);
		 pixrg : OUT unsigned(7 DOWNTO 0)
	);
END COMPONENT;

COMPONENT hsyncr
	PORT(clk : IN STD_LOGIC;
		 rstn : IN STD_LOGIC;
		 hcnt : IN unsigned(9 DOWNTO 0);
		 hsync : OUT STD_LOGIC
	);
END COMPONENT;

COMPONENT vsyncr
	PORT(clk : IN STD_LOGIC;
		 rstn : IN STD_LOGIC;
		 vcnt : IN unsigned(9 DOWNTO 0);
		 vsync : OUT STD_LOGIC
	);
END COMPONENT;

COMPONENT ram_control
	PORT(clk : IN STD_LOGIC;
		 rstn : IN STD_LOGIC;
		 blank : IN STD_LOGIC;
		 hcnt : IN unsigned(9 DOWNTO 0);
		 vcnt : IN unsigned(9 DOWNTO 0);
		 sram_ce : OUT STD_LOGIC;
		 sram_oe : OUT STD_LOGIC;
		 sram_we : OUT STD_LOGIC;
		 sram_lb : OUT STD_LOGIC;
		 sram_ub : OUT STD_LOGIC;
		 up_lo_byte : OUT STD_LOGIC;
		 addr : OUT unsigned(19 DOWNTO 0)
	);
END COMPONENT;

COMPONENT blank_video
	PORT(hcnt : IN unsigned(9 DOWNTO 0);
		 vcnt : IN unsigned(9 DOWNTO 0);
		 blank : OUT STD_LOGIC
	);
END COMPONENT;

COMPONENT blank_syncr
	PORT(clk : IN STD_LOGIC;
		 rstn : IN STD_LOGIC;
		 blank1 : IN STD_LOGIC;
		 blank2 : OUT STD_LOGIC
	);
END COMPONENT;

COMPONENT vga_gen
	PORT(clk : IN STD_LOGIC;
		 rstn : IN STD_LOGIC;
		 blank2 : IN STD_LOGIC;
		 pixrg : IN unsigned(7 DOWNTO 0);
		 vga_blank : OUT STD_LOGIC;
		 vga_sync : OUT STD_LOGIC;
		 vga_b : OUT unsigned(7 DOWNTO 0);
		 vga_g : OUT unsigned(7 DOWNTO 0);
		 vga_r : OUT unsigned(7 DOWNTO 0)
	);
END COMPONENT;

COMPONENT group_no
GENERIC (number : INTEGER
			);
	PORT(		 HEX6 : OUT STD_LOGIC_VECTOR(0 TO 6);
		 HEX7 : OUT STD_LOGIC_VECTOR(0 TO 6)
	);
END COMPONENT;

COMPONENT pll
	PORT(inclk0 : IN STD_LOGIC;
		 areset : IN STD_LOGIC;
		 c0 : OUT STD_LOGIC;
		 locked : OUT STD_LOGIC
	);
END COMPONENT;

COMPONENT pixelcounter
	PORT(clk : IN STD_LOGIC;
		 rstn : IN STD_LOGIC;
		 hcnt : OUT unsigned(9 DOWNTO 0)
	);
END COMPONENT;

SIGNAL	blank1 :  STD_LOGIC;
SIGNAL	blank2 :  STD_LOGIC;
SIGNAL	clk :  STD_LOGIC;
SIGNAL	hcnt :  unsigned(9 DOWNTO 0);
SIGNAL	pixrg :  unsigned(7 DOWNTO 0);
SIGNAL	rstn :  STD_LOGIC;
SIGNAL	vcnt :  unsigned(9 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_0 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_1 :  STD_LOGIC;


BEGIN 
SYNTHESIZED_WIRE_1 <= '0';



b2v_inst : linecounter
PORT MAP(clk => clk,
		 rstn => rstn,
		 hcnt => hcnt,
		 vcnt => vcnt);


b2v_inst1 : pixel_reg
PORT MAP(clk => clk,
		 rstn => rstn,
		 up_lo_byte => SYNTHESIZED_WIRE_0,
		 higher_byte => sram_data(15 DOWNTO 8),
		 lower_byte => sram_data(7 DOWNTO 0),
		 pixrg => pixrg);


b2v_inst12 : hsyncr
PORT MAP(clk => clk,
		 rstn => rstn,
		 hcnt => hcnt,
		 hsync => hsync);


b2v_inst13 : vsyncr
PORT MAP(clk => clk,
		 rstn => rstn,
		 vcnt => vcnt,
		 vsync => vsync);


b2v_inst16 : ram_control
PORT MAP(clk => clk,
		 rstn => rstn,
		 blank => blank1,
		 hcnt => hcnt,
		 vcnt => vcnt,
		 sram_ce => sram_ce,
		 sram_oe => sram_oe,
		 sram_we => sram_we,
		 sram_lb => sram_lb,
		 sram_ub => sram_ub,
		 up_lo_byte => SYNTHESIZED_WIRE_0,
		 addr => sram_addr);


b2v_inst17 : blank_video
PORT MAP(hcnt => hcnt,
		 vcnt => vcnt,
		 blank => blank1);


b2v_inst18 : blank_syncr
PORT MAP(clk => clk,
		 rstn => rstn,
		 blank1 => blank1,
		 blank2 => blank2);


b2v_inst19 : vga_gen
PORT MAP(clk => clk,
		 rstn => rstn,
		 blank2 => blank2,
		 pixrg => pixrg,
		 vga_blank => vga_blank,
		 vga_sync => vga_sync,
		 vga_b => vga_b,
		 vga_g => vga_g,
		 vga_r => vga_r);


b2v_inst2 : group_no
GENERIC MAP(number => 12
			)
PORT MAP(		 HEX6 => HEX6,
		 HEX7 => HEX7);



b2v_inst4 : pll
PORT MAP(inclk0 => fpga_clk,
		 areset => SYNTHESIZED_WIRE_1,
		 c0 => clk,
		 locked => LEDG8);


b2v_inst6 : pixelcounter
PORT MAP(clk => clk,
		 rstn => rstn,
		 hcnt => hcnt);

rstn <= KEY0;
vga_clk <= clk;

END bdf_type;