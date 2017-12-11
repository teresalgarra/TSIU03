-- pixel_rg
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity pixel_reg is
  Port ( clk,rstn : in std_logic;
         up_lo_byte : in std_logic; -- '0' <=> read lo byte.
         pixrg : out unsigned(7 downto 0);
         -- RAM signals
         higher_byte : in unsigned(7 downto 0);
         lower_byte : in unsigned(7 downto 0));
end pixel_reg;

architecture rtl of pixel_reg is
signal pixrgi : unsigned(7 downto 0);
begin
	process(clk,rstn)
	begin
		if(rstn='0') then
			pixrgi <= "00000000";
		elsif (rising_edge(clk)) then
			if (up_lo_byte = '0') then
				pixrgi <= lower_byte;
			else
				pixrgi <= higher_byte;
			end if;
		end if;
	end process;
	pixrg <= pixrgi;
end rtl;