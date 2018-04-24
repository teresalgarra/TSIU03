library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
entity Ctrl is
  port(clk, rstn : in std_logic;
	mclk, bclk, adclrc, daclrc, lrsel : out std_logic;
	SCCnt : out unsigned(1 downto 0);
	BitCnt : out unsigned(4 downto 0);
	men : out std_logic);
end entity;

architecture rtl of Ctrl is
signal cntr : unsigned(9 downto 0);

begin
	process(rstn, clk) begin
	if rstn = '0' then
		cntr <= "0000000000";
	elsif rising_edge(clk) then
		cntr <= cntr + 1;	
	end if;
end process;
	
SCCnt<= cntr(3 downto 2);
BitCnt <= cntr(8 downto 4); -- former 9 downto 4
men <= cntr(1) AND cntr(0);
lrsel <= not cntr(9);
adclrc <= cntr(9);
daclrc <= cntr(9);
mclk <= not cntr(1);
bclk <= cntr(3);

end architecture;