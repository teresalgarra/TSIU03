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
-- CREATED		"Mon Dec 11 17:31:22 2017"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 
use ieee.numeric_std.all;

LIBRARY work;

ENTITY SndDriver IS 
	PORT
	(
		clk :  IN  STD_LOGIC;
		rstn :  IN  STD_LOGIC;
		adcdat :  IN  STD_LOGIC;
		LDAC :  IN  SIGNED(15 DOWNTO 0);
		RDAC :  IN  SIGNED(15 DOWNTO 0);
		dacdat :  OUT  STD_LOGIC;
		mclk :  OUT  STD_LOGIC;
		bclk :  OUT  STD_LOGIC;
		adclrc :  OUT  STD_LOGIC;
		daclrc :  OUT  STD_LOGIC;
		lrsel :  OUT  STD_LOGIC;
		LADC :  OUT  SIGNED(15 DOWNTO 0);
		RADC :  OUT  SIGNED(15 DOWNTO 0)
	);
END SndDriver;

ARCHITECTURE bdf_type OF SndDriver IS 

COMPONENT ctrl
	PORT(clk : IN STD_LOGIC;
		 rstn : IN STD_LOGIC;
		 mclk : OUT STD_LOGIC;
		 bclk : OUT STD_LOGIC;
		 adclrc : OUT STD_LOGIC;
		 daclrc : OUT STD_LOGIC;
		 lrsel : OUT STD_LOGIC;
		 men : OUT STD_LOGIC;
		 BitCnt : OUT UNSIGNED(4 DOWNTO 0);
		 SCCnt : OUT UNSIGNED(1 DOWNTO 0)
	);
END COMPONENT;

COMPONENT mux_audio
	PORT(dacdat_left : IN STD_LOGIC;
		 dacdat_right : IN STD_LOGIC;
		 daclrc : IN STD_LOGIC;
		 dacdat : OUT STD_LOGIC
	);
END COMPONENT;

COMPONENT channel_mod
	PORT(clk : IN STD_LOGIC;
		 rstn : IN STD_LOGIC;
		 men : IN STD_LOGIC;
		 bclk : IN STD_LOGIC;
		 adcdat : IN STD_LOGIC;
		 lrsel : IN STD_LOGIC;
		 BitCnt : IN UNSIGNED(4 DOWNTO 0);
		 DAC : IN SIGNED(15 DOWNTO 0);
		 SCCnt : IN UNSIGNED(1 DOWNTO 0);
		 dacdat : OUT STD_LOGIC;
		 ADC : OUT SIGNED(15 DOWNTO 0)
	);
END COMPONENT;

SIGNAL	bclk_ALTERA_SYNTHESIZED :  STD_LOGIC;
SIGNAL	BitCnt :  UNSIGNED(4 DOWNTO 0);
SIGNAL	daclrc_ALTERA_SYNTHESIZED :  STD_LOGIC;
SIGNAL	lrsel_ALTERA_SYNTHESIZED :  STD_LOGIC;
SIGNAL	men :  STD_LOGIC;
SIGNAL	SCCnt :  UNSIGNED(1 DOWNTO 0);
SIGNAL	SYNTHESIZED_WIRE_0 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_1 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_2 :  STD_LOGIC;


BEGIN 



SYNTHESIZED_WIRE_2 <= NOT(lrsel_ALTERA_SYNTHESIZED);



b2v_inst4 : ctrl
PORT MAP(clk => clk,
		 rstn => rstn,
		 mclk => mclk,
		 bclk => bclk_ALTERA_SYNTHESIZED,
		 adclrc => adclrc,
		 daclrc => daclrc_ALTERA_SYNTHESIZED,
		 lrsel => lrsel_ALTERA_SYNTHESIZED,
		 men => men,
		 BitCnt => BitCnt,
		 SCCnt => SCCnt);


b2v_inst5 : mux_audio
PORT MAP(dacdat_left => SYNTHESIZED_WIRE_0,
		 dacdat_right => SYNTHESIZED_WIRE_1,
		 daclrc => daclrc_ALTERA_SYNTHESIZED,
		 dacdat => dacdat);


b2v_inst_left : channel_mod
PORT MAP(clk => clk,
		 rstn => rstn,
		 men => men,
		 bclk => bclk_ALTERA_SYNTHESIZED,
		 adcdat => adcdat,
		 lrsel => lrsel_ALTERA_SYNTHESIZED,
		 BitCnt => BitCnt,
		 DAC => LDAC,
		 SCCnt => SCCnt,
		 dacdat => SYNTHESIZED_WIRE_0,
		 ADC => LADC);


b2v_inst_right : channel_mod
PORT MAP(clk => clk,
		 rstn => rstn,
		 men => men,
		 bclk => bclk_ALTERA_SYNTHESIZED,
		 adcdat => adcdat,
		 lrsel => SYNTHESIZED_WIRE_2,
		 BitCnt => BitCnt,
		 DAC => RDAC,
		 SCCnt => SCCnt,
		 dacdat => SYNTHESIZED_WIRE_1,
		 ADC => RADC);

bclk <= bclk_ALTERA_SYNTHESIZED;
daclrc <= daclrc_ALTERA_SYNTHESIZED;
lrsel <= lrsel_ALTERA_SYNTHESIZED;

END bdf_type;