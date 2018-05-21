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
-- CREATED		"Mon Sep 18 14:12:56 2017"

LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all; 

LIBRARY work;

ENTITY SndDriver IS 
	PORT
	(
		clk :  IN  STD_LOGIC;
		rstn :  IN  STD_LOGIC;
		adcdat :  IN  STD_LOGIC;
		LDAC :  IN  signed(15 DOWNTO 0);
		RDAC :  IN  signed(15 DOWNTO 0);
		dacdat :  OUT  STD_LOGIC;
		mclk :  OUT  STD_LOGIC;
		bclk :  OUT  STD_LOGIC;
		adclrc :  OUT  STD_LOGIC;
		daclrc :  OUT  STD_LOGIC;
		lrsel :  OUT  STD_LOGIC;
		LADC :  OUT  signed(15 DOWNTO 0);
		RADC :  OUT  signed(15 DOWNTO 0)
	);
END SndDriver;

ARCHITECTURE bdf_type OF SndDriver IS 

COMPONENT mux_audio
	PORT(dacdat_left : IN STD_LOGIC;
		 dacdat_right : IN STD_LOGIC;
		 daclrc : IN STD_LOGIC;
		 dacdat : OUT STD_LOGIC
	);
END COMPONENT;

COMPONENT ctrl
	PORT(clk : IN STD_LOGIC;
		 rstn : IN STD_LOGIC;
		 mclk : OUT STD_LOGIC;
		 bclk : OUT STD_LOGIC;
		 adclrc : OUT STD_LOGIC;
		 daclrc : OUT STD_LOGIC;
		 lrsel : OUT STD_LOGIC;
		 men : OUT STD_LOGIC;
		 BitCnt : OUT unsigned(4 DOWNTO 0);
		 SCCnt : OUT unsigned(1 DOWNTO 0)
	);
END COMPONENT;

COMPONENT channel_mod
	PORT(clk : IN STD_LOGIC;
		 rstn : IN STD_LOGIC;
		 men : IN STD_LOGIC;
		 adcdat : IN STD_LOGIC;
		 sel : IN STD_LOGIC;
		 BitCnt : IN unsigned(4 DOWNTO 0);
		 DAC : IN signed(15 DOWNTO 0);
		 SCCnt : IN unsigned(1 DOWNTO 0);
		 dacdat : OUT STD_LOGIC;
		 ADC : OUT signed(15 DOWNTO 0)
	);
END COMPONENT;

SIGNAL	BitCnt :  unsigned(4 DOWNTO 0);
SIGNAL	lrsel_ALTERA_SYNTHESIZED :  STD_LOGIC;
SIGNAL	men :  STD_LOGIC;
SIGNAL	SCCnt :  unsigned(1 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_0 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_1 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_2 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_3 :  STD_LOGIC;


BEGIN 
daclrc <= SYNTHESIZED_WIRE_2;



b2v_inst : mux_audio
PORT MAP(dacdat_left => SYNTHESIZED_WIRE_0,
		 dacdat_right => SYNTHESIZED_WIRE_1,
		 daclrc => SYNTHESIZED_WIRE_2,
		 dacdat => dacdat);


SYNTHESIZED_WIRE_3 <= NOT(lrsel_ALTERA_SYNTHESIZED);



b2v_inst_ctrl : ctrl
PORT MAP(clk => clk,
		 rstn => rstn,
		 mclk => mclk,
		 bclk => bclk,
		 adclrc => adclrc,
		 daclrc => SYNTHESIZED_WIRE_2,
		 lrsel => lrsel_ALTERA_SYNTHESIZED,
		 men => men,
		 BitCnt => BitCnt,
		 SCCnt => SCCnt);


b2v_inst_left : channel_mod
PORT MAP(clk => clk,
		 rstn => rstn,
		 men => men,
		 adcdat => adcdat,
		 sel => lrsel_ALTERA_SYNTHESIZED,
		 BitCnt => BitCnt,
		 DAC => LDAC,
		 SCCnt => SCCnt,
		 dacdat => SYNTHESIZED_WIRE_0,
		 ADC => LADC);


b2v_inst_right : channel_mod
PORT MAP(clk => clk,
		 rstn => rstn,
		 men => men,
		 adcdat => adcdat,
		 sel => SYNTHESIZED_WIRE_3,
		 BitCnt => BitCnt,
		 DAC => RDAC,
		 SCCnt => SCCnt,
		 dacdat => SYNTHESIZED_WIRE_1,
		 ADC => RADC);

lrsel <= lrsel_ALTERA_SYNTHESIZED;

END bdf_type;