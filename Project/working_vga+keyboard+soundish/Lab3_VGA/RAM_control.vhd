library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity RAM_control is
  Port ( clk,rstn   : in std_logic;
         hcnt,vcnt   : in unsigned(9 downto 0);
         blank       : in std_logic; -- same pipeline stage as hcnt,vcnt.
         -- RAM signals
         addr                    : out unsigned(19 downto 0);
         sram_ce,sram_oe,sram_we : out std_logic;
         sram_lb,sram_ub         : out std_logic;
			up_lo_byte  : out std_logic); -- '0' <=> read lo byte.);
end RAM_control;

architecture rtl of RAM_control is
signal addri : unsigned(19 downto 0);
begin

sram_ce <= '0';
sram_oe <= '0';
sram_we <= '1';
sram_lb <= '0';
sram_ub <= '0';

	process(clk, rstn)
		begin
			if (rstn = '0') then
			addri <= (others => '0');
			elsif rising_edge(clk) then
			  --if (blank = '1') then
				addri <= hcnt + (640 * vcnt);
			--end if;
			end if;
		end process;
		addr <= '0' & addri(19 downto 1);
		up_lo_byte <= addri(0);
end rtl;

