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
-- CREATED		"Mon Oct 30 17:09:08 2017"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY Sound IS 
	PORT
	(
		clk :  IN  STD_LOGIC;
		rstn :  IN  STD_LOGIC;
		adcdat :  IN  STD_LOGIC;
		PS2_CLKA :  IN  STD_LOGIC;
		PS2_DATA :  IN  STD_LOGIC;
		mclk :  OUT  STD_LOGIC;
		bclk :  OUT  STD_LOGIC;
		adclrc :  OUT  STD_LOGIC;
		daclrc :  OUT  STD_LOGIC;
		dacdat :  OUT  STD_LOGIC;
		vol1 :  OUT  STD_LOGIC;
		vol2 :  OUT  STD_LOGIC;
		vol3 :  OUT  STD_LOGIC;
		vol4 :  OUT  STD_LOGIC;
		HEX6 :  OUT  STD_LOGIC_VECTOR(0 TO 6);
		HEX7 :  OUT  STD_LOGIC_VECTOR(0 TO 6);
		leds :  OUT  STD_LOGIC_VECTOR(15 DOWNTO 0)
	);
END Sound;

ARCHITECTURE bdf_type OF Sound IS 

COMPONENT group_no
GENERIC (number : INTEGER
			);
	PORT(		 HEX6 : OUT STD_LOGIC_VECTOR(0 TO 6);
		 HEX7 : OUT STD_LOGIC_VECTOR(0 TO 6)
	);
END COMPONENT;

COMPONENT setting_decoder
	PORT(clk : IN STD_LOGIC;
		 rstn : IN STD_LOGIC;
		 settings_in : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
		 vol1 : OUT STD_LOGIC;
		 vol2 : OUT STD_LOGIC;
		 vol3 : OUT STD_LOGIC;
		 vol4 : OUT STD_LOGIC;
		 settings_out : OUT STD_LOGIC_VECTOR(8 DOWNTO 0)
	);
END COMPONENT;

COMPONENT scancode_control
	PORT(rstn : IN STD_LOGIC;
		 clk : IN STD_LOGIC;
		 PS2_CLKA : IN STD_LOGIC;
		 PS2_DATA : IN STD_LOGIC;
		 C_enable : OUT STD_LOGIC;
		 Cs_enable : OUT STD_LOGIC;
		 D_enable : OUT STD_LOGIC;
		 Ds_enable : OUT STD_LOGIC;
		 E_enable : OUT STD_LOGIC;
		 F_enable : OUT STD_LOGIC;
		 Fs_enable : OUT STD_LOGIC;
		 G_enable : OUT STD_LOGIC;
		 Gs_enable : OUT STD_LOGIC;
		 A_enable : OUT STD_LOGIC;
		 As_enable : OUT STD_LOGIC;
		 B_enable : OUT STD_LOGIC;
		 C2_enable : OUT STD_LOGIC;
		 Setting_ID : OUT STD_LOGIC_VECTOR(2 DOWNTO 0)
	);
END COMPONENT;

COMPONENT tencnt
	PORT(clk : IN STD_LOGIC;
		 rstn : IN STD_LOGIC;
		 enable : OUT STD_LOGIC
	);
END COMPONENT;

COMPONENT volume
	PORT(clk : IN STD_LOGIC;
		 rstn : IN STD_LOGIC;
		 ad_input : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 setting : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
		 balance_enable : OUT STD_LOGIC;
		 ad_volume : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
	);
END COMPONENT;

COMPONENT balance
	PORT(clk : IN STD_LOGIC;
		 rstn : IN STD_LOGIC;
		 Balance_enable1 : IN STD_LOGIC;
		 Balance_enable2 : IN STD_LOGIC;
		 adl_volume : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 adr_volume : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 setting : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
		 adl_balance : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
		 adr_balance : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
	);
END COMPONENT;

COMPONENT snddriver
	PORT(clk : IN STD_LOGIC;
		 rstn : IN STD_LOGIC;
		 adcdat : IN STD_LOGIC;
		 LDAC : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 RDAC : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		 mclk : OUT STD_LOGIC;
		 bclk : OUT STD_LOGIC;
		 adclrc : OUT STD_LOGIC;
		 daclrc : OUT STD_LOGIC;
		 lrsel : OUT STD_LOGIC;
		 dacdat : OUT STD_LOGIC;
		 LADC : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
		 RADC : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
	);
END COMPONENT;

SIGNAL	SYNTHESIZED_WIRE_0 :  STD_LOGIC_VECTOR(2 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_1 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_12 :  STD_LOGIC_VECTOR(8 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_3 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_5 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_6 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_7 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_8 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_10 :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_11 :  STD_LOGIC_VECTOR(15 DOWNTO 0);


BEGIN 
leds <= SYNTHESIZED_WIRE_1;



b2v_inst : group_no
GENERIC MAP(number => 6
			)
PORT MAP(		 HEX6 => HEX6,
		 HEX7 => HEX7);


b2v_inst2 : setting_decoder
PORT MAP(clk => clk,
		 rstn => rstn,
		 settings_in => SYNTHESIZED_WIRE_0,
		 vol1 => vol1,
		 vol2 => vol2,
		 vol3 => vol3,
		 vol4 => vol4,
		 settings_out => SYNTHESIZED_WIRE_12);


b2v_inst3 : scancode_control
PORT MAP(rstn => rstn,
		 clk => clk,
		 PS2_CLKA => PS2_CLKA,
		 PS2_DATA => PS2_DATA,
		 Setting_ID => SYNTHESIZED_WIRE_0);


b2v_inst4 : tencnt
PORT MAP(clk => clk,
		 rstn => rstn);


b2v_inst5 : volume
PORT MAP(clk => clk,
		 rstn => rstn,
		 ad_input => SYNTHESIZED_WIRE_1,
		 setting => SYNTHESIZED_WIRE_12,
		 balance_enable => SYNTHESIZED_WIRE_5,
		 ad_volume => SYNTHESIZED_WIRE_7);


b2v_inst6 : volume
PORT MAP(clk => clk,
		 rstn => rstn,
		 ad_input => SYNTHESIZED_WIRE_3,
		 setting => SYNTHESIZED_WIRE_12,
		 balance_enable => SYNTHESIZED_WIRE_6,
		 ad_volume => SYNTHESIZED_WIRE_8);


b2v_inst7 : balance
PORT MAP(clk => clk,
		 rstn => rstn,
		 Balance_enable1 => SYNTHESIZED_WIRE_5,
		 Balance_enable2 => SYNTHESIZED_WIRE_6,
		 adl_volume => SYNTHESIZED_WIRE_7,
		 adr_volume => SYNTHESIZED_WIRE_8,
		 setting => SYNTHESIZED_WIRE_12,
		 adl_balance => SYNTHESIZED_WIRE_11,
		 adr_balance => SYNTHESIZED_WIRE_10);


b2v_instSndDrv : snddriver
PORT MAP(clk => clk,
		 rstn => rstn,
		 adcdat => adcdat,
		 LDAC => SYNTHESIZED_WIRE_10,
		 RDAC => SYNTHESIZED_WIRE_11,
		 mclk => mclk,
		 bclk => bclk,
		 adclrc => adclrc,
		 daclrc => daclrc,
		 dacdat => dacdat,
		 LADC => SYNTHESIZED_WIRE_1,
		 RADC => SYNTHESIZED_WIRE_3);


END bdf_type;