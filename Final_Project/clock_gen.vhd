library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity clock_gen is
  Port ( fpga_clk : in std_logic;
         vga_clk : out std_logic);
end clock_gen;

architecture rtl of clock_gen is
  signal clki : std_logic := '1';
begin
	process (fpga_clk)
		begin
		if rising_edge (fpga_clk) then
			clki <= NOT clki;
		end if;
	end process;
vga_clk <= clki;
end rtl;