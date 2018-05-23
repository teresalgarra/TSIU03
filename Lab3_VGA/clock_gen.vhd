library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity clock_gen is
  Port ( fpga_clk : in std_logic;
         vga_clk : out std_logic);
end clock_gen;

architecture rtl of clock_gen is
  signal clki : std_logic := '0';
  signal div: std_logic := '0'; 
begin
	process(fpga_clk)
	begin 
		if rising_edge(fpga_clk) then 
			div <= not div; 
		elsif div = '1' and rising_edge(fpga_clk) then 
			clki <= not clki; 
		end if; 
	end process; 
	vga_clk <= clki; 
end rtl;