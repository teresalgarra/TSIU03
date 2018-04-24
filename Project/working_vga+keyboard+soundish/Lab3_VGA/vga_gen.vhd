library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity vga_gen is
  Port ( clk,rstn : in std_logic;
         pixrg :  in unsigned(7 downto 0);
         blank2 : in std_logic;
         vga_r :  out unsigned(7 downto 0);
         vga_g :  out unsigned(7 downto 0);
         vga_b :  out unsigned(7 downto 0);
         vga_blank : out std_logic;
         vga_sync  : out std_logic);
end vga_gen;

architecture behave of vga_gen is
signal vga_blanki : std_logic;
signal pixrgi : unsigned(7 downto 0);
signal vga_ri : unsigned(7 downto 0);
signal vga_gi : unsigned(7 downto 0);
signal vga_bi : unsigned(7 downto 0);
begin
	process(clk, rstn)
		begin
			if (rstn = '0') then
				----nÃ¥got
			elsif rising_edge(clk) then
				--if (blank2 = '0') then --antar att den Ã¤r aktiv lÃ¥g
					--vga_blanki <= '0';
				--else
					--vga_blanki <= '1';
					if (pixrg(7) = '0') then ---grÃ¥
						vga_ri <= pixrg(7 downto 0);
						vga_gi <= pixrg(7 downto 0);
						vga_bi <= pixrg(7 downto 0);
					elsif (pixrg(7) = '1') then ---fÃ¤rg rÃ¶d 6-5, grÃ¶n 4-2 blÃ¥ 1-0
						vga_ri <= pixrg(6 downto 5) & pixrg(6 downto 5) & pixrg(6 downto 5) & pixrg(6 downto 5);
						vga_gi <= pixrg(4 downto 2) & pixrg(4 downto 2) & pixrg(4 downto 3);
						vga_bi <= pixrg(1 downto 0) & pixrg(1 downto 0) & pixrg(1 downto 0) & pixrg(1 downto 0);
					end if;
				end if;
			--end if;
		end process;
	vga_r <= vga_ri;
	vga_g <= vga_gi;
	vga_b <= vga_bi;
	vga_blank <= blank2;
	vga_sync <= '0';
end behave;

