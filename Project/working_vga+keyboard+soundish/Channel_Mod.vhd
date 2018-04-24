library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
entity Channel_Mod is
  port(clk, rstn, lrsel : in std_logic;
	DAC : in SIGNED(15 downto 0);
	adcdat : in std_logic;	
	ADC : out signed(15 downto 0);
	dacdat : out std_logic;
	SCCnt : in unsigned(1 downto 0);
	BitCnt : in unsigned(4 downto 0);
	men : in std_logic);
end entity;

architecture rtl of Channel_Mod is
signal RXReg, TXReg : signed(15 downto 0);
begin
	rx : process(rstn, clk)
	begin
	if rstn = '0' then
	      RXReg <= "0000000000000000";
	elsif rising_edge(clk) then
		if lrsel = '0' then
			if SCCnt = "01" AND men = '1' AND BitCnt <= "01111" then            --if rising_edge(bclk) then
			  RXReg(0) <= adcdat;
				RXReg(15 downto 1) <= RXReg(14 downto 0);
			end if;
		--else 
			--ADC <= RXReg;
		end if;
		ADC <= RXReg;
	end if;
		--ADC <= RXReg;
	end process;

	
	tx : process(rstn, clk) 
	begin
	if rstn = '0' then
	   TXReg <= "0000000000000000";
	elsif rising_edge(clk) then
		if lrsel = '0' then
			
			 if SCCnt = "11" AND men = '1' then            --if falling_edge(bclk) then
				TXReg(15 downto 1) <= TXReg(14 downto 0);
			end if;
		                --elsif falling_edge(lrsel) then
		else
			TXReg <= DAC;
		end if;
	end if;
	end process;
	
	dacdat <= TXReg(15);

end architecture;