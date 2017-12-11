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
-- CREATED		"Thu Aug 31 14:43:50 2017"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY my_xor_schematic IS 
	PORT
	(
		a :  IN  STD_LOGIC;
		b :  IN  STD_LOGIC;
		y :  OUT  STD_LOGIC
	);
END my_xor_schematic;

ARCHITECTURE bdf_type OF my_xor_schematic IS 

COMPONENT my_xor
	PORT(a : IN STD_LOGIC;
		 b : IN STD_LOGIC;
		 y : OUT STD_LOGIC
	);
END COMPONENT;



BEGIN 



b2v_inst : my_xor
PORT MAP(a => a,
		 b => b,
		 y => y);


END bdf_type;