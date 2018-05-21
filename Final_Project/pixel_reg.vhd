library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity pixel_reg is
  Port ( clk,rstn : in std_logic;
         pixrg : out std_logic_vector (1 downto 0);
         screen_px : in std_logic_vector (1 downto 0));
end pixel_reg;

architecture rtl of pixel_reg is
begin
	process (clk, rstn) begin
	if rstn = '0' then
	pixrg <= "00";
	elsif rising_edge(clk) then
	
	pixrg <= screen_px;
	
	end if;
	end process;


end rtl;
