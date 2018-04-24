library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity linecounter is
  Port ( clk,rstn : in std_logic;
         hcnt  : in unsigned(9 downto 0);
         vcnt : out unsigned(9 downto 0));
end linecounter;

architecture rtl of linecounter is
signal vcnti: unsigned(9 downto 0);
begin
--0..525
	process(clk, rstn)
	begin
		if(rstn = '0') then
			vcnti <= "0000000000";
		elsif rising_edge(clk) then
      if (hcnt = 654) then
        vcnti <= vcnti + 1;
      elsif (vcnti > 524) then
        vcnti <= (others => '0');
		end if;
		end if;
	end process;
	vcnt <= vcnti;
end rtl;

