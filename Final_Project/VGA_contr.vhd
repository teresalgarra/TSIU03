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
-- CREATED		"Thu Oct 26 20:15:57 2017"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY VGA_contr IS 
	PORT
	(
		fpga_clk :  IN  STD_LOGIC;
		KEY0 :  IN  STD_LOGIC;
		PS2_CLK :  IN  STD_LOGIC;
		PS2_DAT :  IN  STD_LOGIC;
		hsync :  OUT  STD_LOGIC;
		vsync :  OUT  STD_LOGIC;
		vga_clk :  OUT  STD_LOGIC;
		vga_blank :  OUT  STD_LOGIC;
		vga_sync :  OUT  STD_LOGIC;
		LEDG8 :  OUT  STD_LOGIC;
		HEX6 :  OUT  STD_LOGIC_VECTOR(0 TO 6);
		HEX7 :  OUT  STD_LOGIC_VECTOR(0 TO 6);
		vga_b :  OUT  STD_LOGIC_VECTOR(7 DOWNTO 0);
		vga_g :  OUT  STD_LOGIC_VECTOR(7 DOWNTO 0);
		vga_r :  OUT  STD_LOGIC_VECTOR(7 DOWNTO 0)
	);
END VGA_contr;

ARCHITECTURE bdf_type OF VGA_contr IS 

COMPONENT linecounter
	PORT(clk : IN STD_LOGIC;
		 rstn : IN STD_LOGIC;
		 hcnt : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
		 vcnt : OUT STD_LOGIC_VECTOR(9 DOWNTO 0)
	);
END COMPONENT;

COMPONENT keyboard_decoder
	PORT(rstn : IN STD_LOGIC;
		 clk : IN STD_LOGIC;
		 PS2_CLK : IN STD_LOGIC;
		 PS2_DAT : IN STD_LOGIC;
		 mute_ctrl : OUT STD_LOGIC;
		 balance_ctrl : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
		 effect_ctrl : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
		 play_record_ctrl : OUT STD_LOGIC_VECTOR(12 DOWNTO 0);
		 volume_ctrl : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
	);
END COMPONENT;

COMPONENT hsyncr
	PORT(clk : IN STD_LOGIC;
		 rstn : IN STD_LOGIC;
		 hcnt : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
		 hsync : OUT STD_LOGIC
	);
END COMPONENT;

COMPONENT vsyncr
	PORT(clk : IN STD_LOGIC;
		 rstn : IN STD_LOGIC;
		 vcnt : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
		 vsync : OUT STD_LOGIC
	);
END COMPONENT;

COMPONENT blank_video
	PORT(hcnt : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
		 vcnt : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
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

COMPONENT screen_gen
	PORT(mute_ctrl : IN STD_LOGIC;
		 balance_ctrl : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
		 effect_ctrl : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
		 hcnt : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
		 play_record_ctrl : IN STD_LOGIC_VECTOR(12 DOWNTO 0);
		 vcnt : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
		 volume_ctrl : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
		 screen_px : OUT STD_LOGIC_VECTOR(1 DOWNTO 0)
	);
END COMPONENT;

COMPONENT pixelcounter
	PORT(clk : IN STD_LOGIC;
		 rstn : IN STD_LOGIC;
		 hcnt : OUT STD_LOGIC_VECTOR(9 DOWNTO 0)
	);
END COMPONENT;

COMPONENT pixel_reg
	PORT(clk : IN STD_LOGIC;
		 rstn : IN STD_LOGIC;
		 screen_px : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
		 pixrg : OUT STD_LOGIC_VECTOR(1 DOWNTO 0)
	);
END COMPONENT;

COMPONENT vga_gen
	PORT(clk : IN STD_LOGIC;
		 rstn : IN STD_LOGIC;
		 blank2 : IN STD_LOGIC;
		 pixrg : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
		 vga_blank : OUT STD_LOGIC;
		 vga_sync : OUT STD_LOGIC;
		 vga_b : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
		 vga_g : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
		 vga_r : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
	);
END COMPONENT;

SIGNAL	blank1 :  STD_LOGIC;
SIGNAL	blank2 :  STD_LOGIC;
SIGNAL	clk :  STD_LOGIC;
SIGNAL	hcnt :  STD_LOGIC_VECTOR(9 DOWNTO 0);
SIGNAL	rstn :  STD_LOGIC;
SIGNAL	vcnt :  STD_LOGIC_VECTOR(9 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_0 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_1 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_2 :  STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_3 :  STD_LOGIC_VECTOR(1 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_4 :  STD_LOGIC_VECTOR(12 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_5 :  STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_6 :  STD_LOGIC_VECTOR(1 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_7 :  STD_LOGIC_VECTOR(1 DOWNTO 0);


BEGIN 
SYNTHESIZED_WIRE_0 <= '0';



b2v_inst : linecounter
PORT MAP(clk => clk,
		 rstn => rstn,
		 hcnt => hcnt,
		 vcnt => vcnt);


b2v_inst1 : keyboard_decoder
PORT MAP(rstn => rstn,
		 clk => clk,
		 PS2_CLK => PS2_CLK,
		 PS2_DAT => PS2_DAT,
		 mute_ctrl => SYNTHESIZED_WIRE_1,
		 balance_ctrl => SYNTHESIZED_WIRE_2,
		 effect_ctrl => SYNTHESIZED_WIRE_3,
		 play_record_ctrl => SYNTHESIZED_WIRE_4,
		 volume_ctrl => SYNTHESIZED_WIRE_5);


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


b2v_inst17 : blank_video
PORT MAP(hcnt => hcnt,
		 vcnt => vcnt,
		 blank => blank1);


b2v_inst18 : blank_syncr
PORT MAP(clk => clk,
		 rstn => rstn,
		 blank1 => blank1,
		 blank2 => blank2);


b2v_inst2 : group_no
GENERIC MAP(number => 70
			)
PORT MAP(		 HEX6 => HEX6,
		 HEX7 => HEX7);



b2v_inst4 : pll
PORT MAP(inclk0 => fpga_clk,
		 areset => SYNTHESIZED_WIRE_0,
		 c0 => clk,
		 locked => LEDG8);


b2v_inst5 : screen_gen
PORT MAP(mute_ctrl => SYNTHESIZED_WIRE_1,
		 balance_ctrl => SYNTHESIZED_WIRE_2,
		 effect_ctrl => SYNTHESIZED_WIRE_3,
		 hcnt => hcnt,
		 play_record_ctrl => SYNTHESIZED_WIRE_4,
		 vcnt => vcnt,
		 volume_ctrl => SYNTHESIZED_WIRE_5,
		 screen_px => SYNTHESIZED_WIRE_6);


b2v_inst6 : pixelcounter
PORT MAP(clk => clk,
		 rstn => rstn,
		 hcnt => hcnt);


b2v_inst7 : pixel_reg
PORT MAP(clk => clk,
		 rstn => rstn,
		 screen_px => SYNTHESIZED_WIRE_6,
		 pixrg => SYNTHESIZED_WIRE_7);


b2v_inst9 : vga_gen
PORT MAP(clk => clk,
		 rstn => rstn,
		 blank2 => blank2,
		 pixrg => SYNTHESIZED_WIRE_7,
		 vga_blank => vga_blank,
		 vga_sync => vga_sync,
		 vga_b => vga_b,
		 vga_g => vga_g,
		 vga_r => vga_r);

rstn <= KEY0;
vga_clk <= clk;

END bdf_type;