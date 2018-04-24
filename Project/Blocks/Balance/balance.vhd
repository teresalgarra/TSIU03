library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity balance_block is
	port (clk, rstn : in std_logic;
		LDAC2, RDAC2 : out signed(15 downto 0);
		volume_ctrl : in std_logic_vector(15 downto 0);
		RDAC3, LDAC3 : out signed(15 downto 0));
end entity,

architecture arch of balance_block is
	signal RDAC_mixed, LDAC_mixed : signed(15 downto 0);
			Bal : signed (7 downto 0);
			
begin
	--Volume Value
	volume_value: process(clk)
	begin
		if rstn= '0' then
			Up <= (others =>'0');
			Down <= (others =>'0');
			Vol <= (others =>'0');
		elsif rising_edge(clk) then
			if volume_ctrl = '00101011' then
				Bal <= '1.0001100110011001101'
			else
				Bal <= '0.1110011001100110011'
			end if;
		end if;
	end process;
		
	--Volume Changer
	--Maybe two circuits of increasing and decreasing independent for left and right and we control them with a MUX depending on the entrance of the keyboard