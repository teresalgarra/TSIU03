library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity vga_gen is
  Port ( clk,rstn : in std_logic;
         pixrg :  in std_logic_vector (1 downto 0);
         blank2 : in std_logic;
         vga_r :  out unsigned(7 downto 0);
         vga_g :  out unsigned(7 downto 0);
         vga_b :  out unsigned(7 downto 0);
         vga_blank : out std_logic;
         vga_sync  : out std_logic);
end vga_gen;

architecture behave of vga_gen is
begin
	vga_sync <= '0';
	
	process (clk, rstn) begin
	if rstn = '0' then
	vga_r <= (others => '0');
	vga_g <= (others => '0');
	vga_b <= (others => '0');
	elsif rising_edge(clk) then
	vga_blank <= blank2;
	if pixrg = "11" then
	vga_r <= (others => '1');
	vga_g <= (others => '1');
	vga_b <= (others => '1');
	elsif pixrg = "10" then
	vga_r <= (others => '1');
	vga_g <= (others => '0');
	vga_b <= (others => '0');
	elsif pixrg = "01" then
	vga_r <= (others => '0');
	vga_g <= (others => '0');
	vga_b <= (others => '1');
	else
	vga_r <= (others => '0');
	vga_g <= (others => '0');
	vga_b <= (others => '0');
	end if;
	end if;
	end process;
end behave;
