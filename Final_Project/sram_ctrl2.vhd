library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity sram_ctrl2 is
port(
	clk, rstn: in std_logic;
	data_f2s: in signed(15 downto 0); --data in
	data_s2f : out signed(15 downto 0); --data out
	ad: out unsigned (19 downto 0);
	we_n, oe_n: out std_logic;
	dio: inout std_logic_vector (15 downto 0); -- data io
	play_record_ctrl : in std_logic_vector(12 downto 0);
	ce_n: out std_logic;
	sram_ub, sram_lb : out std_logic);
end entity;
	
architecture arch of sram_ctrl2 is
signal ad_cnt : unsigned(19 downto 0);
signal cntr : unsigned(9 downto 0);
signal dio_int : signed(15 downto 0);
signal we_n_int : std_logic;
-- start adresses
signal start0 : unsigned(19 downto 0) := (others => '0'); -- 0
signal start1 : unsigned(19 downto 0) := "00011010110110110000"; -- 110000
signal start2 : unsigned(19 downto 0) := "00110101101101100000"; -- 220000
signal start3 : unsigned(19 downto 0) := "01010000100100010000"; -- 330000
signal start4 : unsigned(19 downto 0) := "01101011011011000000"; -- 440000
signal start5 : unsigned(19 downto 0) := "10000110010001110000"; -- 550000
signal start6 : unsigned(19 downto 0) := "10011011110011111000"; -- 638200
signal start7 : unsigned(19 downto 0) := "10110001010110000000"; -- 726400
signal start8 : unsigned(19 downto 0) := "11000110111000001000"; -- 814600


begin
we_n <= we_n_int;
oe_n <= '0';
ce_n <= '0';
sram_ub <= '0';
sram_lb <= '0';

-- tri-state-buffer
dio <= std_logic_vector(dio_int) when we_n_int = '0' else (others => 'Z'); 

process (clk, rstn)
begin
	if (rstn = '0') then --reset
		ad <= (others => '0');
		ad_cnt <= (others => '0');
		cntr <= (others => '0');
	elsif rising_edge(clk) then
	  -- reading
		if play_record_ctrl(0) = '1' then -- num 1
			cntr <= cntr + 1;
			we_n_int <= '1';
			ad <=  resize(ad_cnt + start0, 20);
			if cntr = 1023 then
				ad_cnt <= ad_cnt + 1;
				data_s2f <= signed(dio(7 downto 0) & dio(15 downto 8));
			end if;
		
		elsif play_record_ctrl(1) = '1' then -- num 2
			cntr <= cntr + 1;
			we_n_int <= '1';
			ad <=  resize(ad_cnt + start1, 20);
			if cntr = 1023 then
				ad_cnt <= ad_cnt + 1;
				data_s2f <= signed(dio(7 downto 0) & dio(15 downto 8));
			end if;
		
		elsif play_record_ctrl(2) = '1' then -- num 3
			cntr <= cntr + 1;
			we_n_int <= '1';
			ad <=  resize(ad_cnt + start2, 20);
			if cntr = 1023 then
				ad_cnt <= ad_cnt + 1;
				data_s2f <= signed(dio(7 downto 0) & dio(15 downto 8));
			end if;
		
		elsif play_record_ctrl(3) = '1' then -- num 4
			cntr <= cntr + 1;
			we_n_int <= '1';
			ad <=  resize(ad_cnt + start3, 20);
			if cntr = 1023 then
				ad_cnt <= ad_cnt + 1;
				data_s2f <= signed(dio(7 downto 0) & dio(15 downto 8));
			end if;	
		
		elsif play_record_ctrl(4) = '1' then -- num 5
			cntr <= cntr + 1;
			we_n_int <= '1';
			ad <=  resize(ad_cnt + start4, 20);
			if cntr = 1023 then
				ad_cnt <= ad_cnt + 1;
				data_s2f <= signed(dio(7 downto 0) & dio(15 downto 8));
			end if;	
		
		elsif play_record_ctrl(5) = '1' then -- num 6
			cntr <= cntr + 1;
			we_n_int <= '1';
			ad <=  resize(ad_cnt + start5, 20);
			if cntr = 1023 then
				ad_cnt <= ad_cnt + 1;
				data_s2f <= signed(dio(7 downto 0) & dio(15 downto 8));
			end if;	
			
		elsif play_record_ctrl(6) = '1' then -- num 7
			cntr <= cntr + 1;
			we_n_int <= '1';
			ad <= resize(ad_cnt + start6, 20);
			if cntr = 1023 then
				ad_cnt <= ad_cnt + 1;
				data_s2f <= signed(dio(7 downto 0) & dio(15 downto 8));
			end if;
		
		elsif play_record_ctrl(7) = '1' then -- num 8
			cntr <= cntr + 1;
			we_n_int <= '1';
			ad <=  resize(ad_cnt + start7, 20);
			if cntr = 1023 then
				ad_cnt <= ad_cnt + 1;
				data_s2f <= signed(dio(7 downto 0) & dio(15 downto 8));
			end if;
			
		elsif play_record_ctrl(8) = '1' then -- num 9
			cntr <= cntr + 1;
			we_n_int <= '1';
			ad <=  resize(ad_cnt + start8, 20);
			if cntr = 1023 then
				ad_cnt <= ad_cnt + 1;
				data_s2f <= signed(dio(7 downto 0) & dio(15 downto 8));
			end if;	
			
		-- writing
		elsif play_record_ctrl(9) = '1' then -- 6
			cntr <= cntr + 1;
			we_n_int <= '0';
			ad <= resize(ad_cnt + start5, 20);
			if cntr = 1023 then
			  ad_cnt <= ad_cnt + 1;	 
			  dio_int <= data_f2s ;
			end if;		
			
		elsif play_record_ctrl(10) = '1' then -- 7
			cntr <= cntr + 1;
			we_n_int <= '0';
			ad <= resize(ad_cnt + start6, 20);
			if cntr = 1023 then
			  ad_cnt <= ad_cnt + 1;	 
			  dio_int <= data_f2s ;
			end if;	
		
		elsif play_record_ctrl(11) = '1' then -- 8
			cntr <= cntr + 1;
			we_n_int <= '0';
			ad <= resize(ad_cnt + start7, 20);
			if cntr = 1023 then
			  ad_cnt <= ad_cnt + 1;	 
			  dio_int <= data_f2s ;
			end if;
	
		elsif play_record_ctrl(12) = '1' then -- 9
			cntr <= cntr + 1;
			we_n_int <= '0';
			ad <= resize(ad_cnt + start8, 20);
			if cntr = 1023 then
			  ad_cnt <= ad_cnt + 1;	 
			  dio_int <= data_f2s ;
			end if;		
						
		else	
		   we_n_int <= '1';
			data_s2f <= (others => '0');
			ad_cnt <= (others => '0');
			cntr <= (others => '0');
		end if;
		
	end if;
	
end process;

end arch;