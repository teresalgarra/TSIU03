library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity flange_fx_left is
	port (clk, rstn: in std_logic;
		LDAC3: in signed(15 downto 0);
		LDAC4: out signed(15 downto 0));
end entity

architecture arch of flange_fx_left is
	signal