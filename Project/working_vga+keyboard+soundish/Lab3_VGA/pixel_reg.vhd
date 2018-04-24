library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity pixel_reg is
  Port ( clk,rstn : in std_logic;
         pixrg : out unsigned(7 downto 0);
         -- RAM signals
         pix_data : in unsigned(7 downto 0));

end pixel_reg;

architecture rtl of pixel_reg is
signal pixrgi : unsigned (7 downto 0);
begin
	process(clk, rstn)
		begin
			if (rstn = '0') then
				pixrgi <= (others => '0');
			elsif rising_edge(clk) then
					pixrgi <= pix_data;
			end if;
		end process;
	pixrg <= pixrgi;
end rtl;

