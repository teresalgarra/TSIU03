library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity sram_ctrl2 is
port(
	clk, rstn: in std_logic;
	data_f2s: in std_logic_vector(15 downto 0); --data in
	ready: out std_logic;
	data_s2f : out std_logic_vector(15 downto 0);--data out
	ad: out unsigned (19 downto 0);
	we_n, oe_n: out std_logic;
	dio: inout std_logic_vector (15 downto 0); -- data io
	ce_n: out std_logic);
end entity;
	
architecture arch of sram_ctrl2 is
signal ad_int : unsigned(19 downto 0);
signal ad_cnt : unsigned()
signal cntr : unsigned(9 downto 0);
signal start0 : unsigned(19 downto 0) := (others => 0);
signal start6 : unsigned(19 downto 0) := "01100001100100100000";

begin
ad <= ad_int;
oe_n <= not we_n;

process (clk, rstn)
begin
	if (rstn='0') then --reset
		ad_int <= (others => '0');
		cntr <= (others => '0');
	elsif rising_edge(clk) then
		cntr <= cntr + 1;
		if play_record_ctrl(0) = '1' then -- num 1
			if cntr = 1023 then
				ce_n <= '0';
				we_n <= '1'; -- read
				ad_int <=  resize(ad_cnt + start0  + 1, 20);
				data_s2f <= dio;
			end if;
		elsif play_record_ctrl(6) = '1' then -- num 7
			if cntr = 1023 then
				ce_n <= '0';
				we_n <= '0'; -- read
				ad_int <= resize(ad_cnt + start6  + 1, 20);
				data_s2f <= dio;
			end if;
		elsif play_record_ctrl(9) = '1' then -- 7
			if cntr = 1023 then
				ce_n <= '0';
				we_n <= '1'; -- write
				ad_int <= resize(ad_cnt + start6  + 1, 20);
				dio <= data_f2s;
			end if;	
		else
			ce_n <= '1';
			ad_cnt <= (others => '0');
		end if;
	end if;
end process;