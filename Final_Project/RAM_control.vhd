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
begin
sram_oe <= '0';
sram_we <= '1';
Sram_ce <= '0';

up_lo_byte <= hcnt(0);
addr <= resize((640*vcnt + hcnt)/2, 20);
sram_lb <= '0' when hcnt(0) = '0' else '1';
sram_ub <= '1' when hcnt(0) = '0' else '0';
end rtl;
