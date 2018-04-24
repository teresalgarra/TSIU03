library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity mute is
	port (clk : in std_logic;
			rstn : in std_logic;
			adr_balance : in signed(15 downto 0);
			adl_balance : in signed(15 downto 0);
			adr_mute : out signed(15 downto 0);
			adl_mute : out signed(15 downto 0);
			setting : in unsigned (8 downto 0));
end mute;

architecture rt1 of mute is
		signal adri : signed(15 downto 0);
		signal adli : signed(15 downto 0);
begin
	process(clk,rstn)
	begin 
	if (rstn = '0') then 
	------
	elsif rising_edge(clk) then
		if (setting(8) = '1') then 
			adri <=(others => '0');
			adli <=(others => '0');
		else 
			adri <= adr_balance;
			adli <= adl_balance;
		end if; 
	end if;
	end process;
adr_mute<=adri;
adl_mute<=adli;
end rt1; 