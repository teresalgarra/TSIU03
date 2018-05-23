library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity TB_SRAM is
  port( sram_addr : in unsigned(19 downto 0);
        sram_data : inout unsigned(15 downto 0);
        sram_we   : in  std_logic;
        sram_oe   : in  std_logic;
        sram_ce   : in  std_logic;
        sram_lb   : in  std_logic;
        sram_ub   : in  std_logic);
end entity;

architecture sim of TB_SRAM is
  signal data : unsigned(15 downto 0); -- upper and lower byte respectively
begin
  data <= X"0504" when sram_addr = 0 else       -- first row, two leftmost pixels (lower byte = first pixel)
          X"0706" when sram_addr = 640/2 else   -- second row, two leftmost pixels
          X"0202" when sram_addr < 640*480/2 else -- other pixels within screen
          X"0303";                                -- of-screen pixels
          
  sram_data(15 downto 8) <= data(15 downto 8) when sram_oe = '0' and sram_ce = '0' and sram_ub = '0' else
                            "ZZZZZZZZ";
  sram_data(7 downto 0) <= data(7 downto 0) when sram_oe = '0' and sram_ce = '0' and sram_lb = '0' else
                            "ZZZZZZZZ";
end architecture;
