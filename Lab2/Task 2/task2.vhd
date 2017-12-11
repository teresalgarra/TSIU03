library ieee;
use ieee.std_logic_1164.all;
library work;

entity Lab2_KB_TB is
end entity;

architecture sim of Lab2_KB_TB is

begin
	clk <= not clk after 20 ns;
	rstn <= '0', '1' after 100 ns;
	
	process begin
		PS2_CLK <= '1'1; PS2_DAT <= '1';
		wait for 200 ns;
		PS2_DAT <= '0';
		PS2_CLK <= '0' after 10 us, '1' after 35 us;
		wait for 100 us;
		
		
		assert HEX0 = "0011001" report "HEX0 failed" severity error;
		wait;
	end process;
	
	DUT : Lab2_KB
end architecture;