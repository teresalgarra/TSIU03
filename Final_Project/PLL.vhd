-- Replacement file for generated PLL.vhd for lab 3 in TSIU03
-- 
-- Replace advanced PLL with simpler version that is easier to simulate
--
-- author Erik Bertilsson

LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY PLL IS
PORT
(
areset : IN STD_LOGIC  := '0';
inclk0 : IN STD_LOGIC  := '0';
c0 : OUT STD_LOGIC ;
locked : OUT STD_LOGIC 
);
END PLL;


ARCHITECTURE SYN OF pll IS
  signal clk_int : std_logic := '0';

begin
  
    process(inclk0)
    begin
      if(areset = '1') then
        clk_int <= '0';
      elsif(rising_edge(inclk0)) then
        clk_int <= not clk_int;
      end if;
    end process;

  c0 <= clk_int;
  locked <= '1';
END SYN;

