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

-- PROGRAM		"Quartus II 32-bit"
-- VERSION		"Version 12.1 Build 243 01/31/2013 Service Pack 1 SJ Full Version"
-- CREATED		"Wed Aug  7 08:58:00 2013"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 
USE ieee.numeric_std.all;

LIBRARY work;

ENTITY Sound IS 
	PORT
	(
		clk :  IN  STD_LOGIC;
		rstn :  IN  STD_LOGIC;
		adcdat :  IN  STD_LOGIC;
		SW :  IN  STD_LOGIC_VECTOR(5 TO 7);
		mclk :  OUT  STD_LOGIC;
		bclk :  OUT  STD_LOGIC;
		adclrc :  OUT  STD_LOGIC;
		daclrc :  OUT  STD_LOGIC;
		dacdat :  OUT  STD_LOGIC;
		HEX6 :  OUT  STD_LOGIC_VECTOR(0 TO 6);
		HEX7 :  OUT  STD_LOGIC_VECTOR(0 TO 6);
		LEDR :  OUT  STD_LOGIC_VECTOR(0 TO 17)
	);
END Sound;

ARCHITECTURE bdf_type OF Sound IS 

  COMPONENT group_no
  GENERIC (number : INTEGER);
    PORT(HEX6 : OUT STD_LOGIC_VECTOR(0 TO 6);
         HEX7 : OUT STD_LOGIC_VECTOR(0 TO 6));
  END COMPONENT;

  COMPONENT application
    PORT(clk : IN STD_LOGIC;
       rstn : IN STD_LOGIC;
       lrsel : IN STD_LOGIC;
       LADC : IN SIGNED(15 DOWNTO 0);
       RADC : IN SIGNED(15 DOWNTO 0);
       SW : IN STD_LOGIC_VECTOR(5 TO 7);
       LDAC : OUT SIGNED(15 DOWNTO 0);
       LEDR : OUT STD_LOGIC_VECTOR(0 TO 17);
       RDAC : OUT SIGNED(15 DOWNTO 0)
    );
  END COMPONENT;

  COMPONENT snddriver
    PORT(clk : IN STD_LOGIC;
       rstn : IN STD_LOGIC;
       adcdat : IN STD_LOGIC;
       LDAC : IN SIGNED(15 DOWNTO 0);
       RDAC : IN SIGNED(15 DOWNTO 0);
       mclk : OUT STD_LOGIC;
       bclk : OUT STD_LOGIC;
       adclrc : OUT STD_LOGIC;
       daclrc : OUT STD_LOGIC;
       lrsel : OUT STD_LOGIC;
       dacdat : OUT STD_LOGIC;
       LADC : OUT SIGNED(15 DOWNTO 0);
       RADC : OUT SIGNED(15 DOWNTO 0)
    );
  END COMPONENT;

  SIGNAL	LADC :  SIGNED(15 DOWNTO 0);
  SIGNAL	LDAC :  SIGNED(15 DOWNTO 0);
  SIGNAL	lrsel :  STD_LOGIC;
  SIGNAL	RADC :  SIGNED(15 DOWNTO 0);
  SIGNAL	RDAC :  SIGNED(15 DOWNTO 0);

BEGIN 

  b2v_inst : group_no
  GENERIC MAP(number => 99)
  PORT MAP(HEX6 => HEX6,
           HEX7 => HEX7);
  
  b2v_instApp : application
  PORT MAP(clk => clk,
       rstn => rstn,
       lrsel => lrsel,
       LADC => LADC,
       RADC => RADC,
       SW => SW,
       LDAC => LDAC,
       LEDR => LEDR,
       RDAC => RDAC);
  
  b2v_instSndDrv : snddriver
  PORT MAP(clk => clk,
       rstn => rstn,
       adcdat => adcdat,
       LDAC => LDAC,
       RDAC => RDAC,
       mclk => mclk,
       bclk => bclk,
       adclrc => adclrc,
       daclrc => daclrc,
       lrsel => lrsel,
       dacdat => dacdat,
       LADC => LADC,
       RADC => RADC);
  
END bdf_type;