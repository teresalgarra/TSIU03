library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity vga_gen is
  Port ( clk,rstn : in std_logic;
         pixrg :  in unsigned (7 downto 0);
         blank2 : in std_logic;
         vga_r :  out unsigned(7 downto 0);
         vga_g :  out unsigned(7 downto 0);
         vga_b :  out unsigned(7 downto 0);
         vga_blank : out std_logic;
         vga_sync  : out std_logic);
end vga_gen;

architecture arch of vga_gen is
begin
	vga_sync <= '0';
	
	process (clk, rstn) begin
	if rstn = '0' then
	vga_r <= (others => '0');
	vga_g <= (others => '0');
	vga_b <= (others => '0');
	elsif rising_edge(clk) then
		vga_blank <= blank2;
			if (pixrg(7) = '1') then
				vga_r <= unsigned(pixrg(6 downto 5)&pixrg(6 downto 5)&pixrg(6 downto 5)&pixrg(6 downto 5));
				vga_g <= unsigned(pixrg(4 downto 2)&pixrg(4 downto 2)&pixrg(4 downto 3));
				vga_b <= unsigned(pixrg(1 downto 0)&pixrg(1 downto 0)&pixrg(1 downto 0)&pixrg(1 downto 0));
			else
				vga_r <= unsigned(pixrg(6 downto 0)&pixrg(6)); 
				vga_g <= unsigned(pixrg(6 downto 0)&pixrg(6)); 
				vga_b <= unsigned(pixrg(6 downto 0)&pixrg(6)); 
			end if;
	end if;
	end process;
end arch;
