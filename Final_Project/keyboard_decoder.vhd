
library ieee;
use ieee.std_logic_1164.all;
use IEEE.numeric_std.all;

entity keyboard_decoder is
    port(rstn, clk, PS2_CLK, PS2_DAT : in std_logic;
            mute_ctrl : out std_logic;
            volume_ctrl, balance_ctrl : out std_logic_vector(3 downto 0);
            play_record_ctrl : out std_logic_vector(12 downto 0); -- play/record control
            effect_ctrl : out std_logic_vector(1 downto 0));
end entity;

architecture behavior of keyboard_decoder is
    signal shiftreg : std_logic_vector(10 downto 0);
    signal PS2_CLK2, PS2_CLK2_old, PS2_DAT2, detected_fall, ena, clr : std_logic;
    signal detect_arrival : std_logic; -- 1: new sequence read, initilize shiftreg with 1 in next clk cycle, 0: no new sequence has arrived
    signal counter_rec,counter1,counter2,counter3,counter4,counter5 : unsigned(26 downto 0);
    signal volume_ctrl_int : unsigned(4 downto 0);
    signal balance_ctrl_int : unsigned(4 downto 0);
    signal pr_ctrl_int : std_logic_vector(12 downto 0);
    signal effect_ctrl_int : unsigned(2 downto 0);
    signal mute_ctrl_int : std_logic;
begin
volume_ctrl <= std_logic_vector(volume_ctrl_int(4 downto 1));
balance_ctrl <= std_logic_vector(balance_ctrl_int(4 downto 1));
mute_ctrl <= mute_ctrl_int;
play_record_ctrl <= pr_ctrl_int;
effect_ctrl <= std_logic_vector(effect_ctrl_int(2 downto 1));
detected_fall <= (NOT PS2_CLK2 AND PS2_CLK2_old);
process(clk,rstn,detected_fall)
begin
if rstn = '0' then -- reset
	shiftreg <= (others =>'1');
	mute_ctrl_int <= '0';
	volume_ctrl_int <= "01010"; -- volume/ balance=5
	balance_ctrl_int <= "01010";
	pr_ctrl_int <= (others =>'0');
	effect_ctrl_int <= "000";
	counter_rec <= (others =>'1');
	counter1 <= (others =>'1');
	counter2 <= (others =>'1');
	counter3 <= (others =>'1');
	counter4 <= (others =>'1');
	counter5 <= (others =>'1');
	detect_arrival <= '0';
elsif rising_edge(clk) then
	PS2_DAT2 <= PS2_DAT;
	PS2_CLK2 <= PS2_CLK;
	PS2_CLK2_old <= PS2_CLK2;
  
   -- record counter, 2 seconds, clk freq = 50MHz
	if(counter_rec <= 100000000) then 
		counter_rec <= counter_rec + 1;
	elsif mute_ctrl_int = '1' or pr_ctrl_int(5) = '1' or pr_ctrl_int(6) = '1' or pr_ctrl_int(7) = '1' or pr_ctrl_int(8) = '1' then
		pr_ctrl_int <= (others =>'0'); -- set back play/record control to no active key, now a new sound can be played
		mute_ctrl_int <= '0';
	end if;
	
	-- counter1, 110000 samples
	if(counter1 <= 112600000) then 
		counter1 <= counter1 + 1;
	elsif pr_ctrl_int(0) = '1' then
		pr_ctrl_int <= (others =>'0'); -- set back play/record control to no active key, now a new sound can be played
	end if;
	
	-- counter2, 110000 samples
	if(counter2 <= 112600000) then 
		counter2 <= counter2 + 1;
	elsif pr_ctrl_int(1) = '1' then
		pr_ctrl_int <= (others =>'0'); -- set back play/record control to no active key, now a new sound can be played
	end if;
	
	-- counter3, 110000 samples
	if(counter3 <= 112600000) then 
		counter3 <= counter3 + 1;
	elsif pr_ctrl_int(2) = '1' then
		pr_ctrl_int <= (others =>'0'); -- set back play/record control to no active key, now a new sound can be played
	end if;
	
	-- counter4, 110000 samples
	if(counter4 <= 112600000) then 
		counter4 <= counter4 + 1;
	elsif pr_ctrl_int(3) = '1' then
		pr_ctrl_int <= (others =>'0'); -- set back play/record control to no active key, now a new sound can be played
	end if;
	
	-- counter5, 110000 samples
	if(counter5 <= 112600000) then 
		counter5 <= counter5 + 1;
	elsif pr_ctrl_int(4) = '1' then
		pr_ctrl_int <= (others =>'0'); -- set back play/record control to no active key, now a new sound can be played
	end if;
  
	if shiftreg(0) = '0' then -- a new sequence has arrived
		-- volume
		if shiftreg(8 downto 1) = x"79" and volume_ctrl_int /= 20 then -- "+" numpad
			volume_ctrl_int <= volume_ctrl_int + 1;
			shiftreg <= (others => '1');
		elsif shiftreg(8 downto 1) = x"7B" and volume_ctrl_int /= 2 then -- "-" numpad
			volume_ctrl_int <= volume_ctrl_int - 1;
			shiftreg <= (others => '1');
		-- balance
		elsif shiftreg(8 downto 1) = x"71" and balance_ctrl_int /= 20 then -- "0" numpad
			balance_ctrl_int <= balance_ctrl_int + 1;
			shiftreg <= (others => '1');
		elsif shiftreg(8 downto 1) = x"70" and balance_ctrl_int /= 0 then -- "," numpad
			balance_ctrl_int <= balance_ctrl_int - 1;
			shiftreg <= (others => '1');
		-- effect
		elsif shiftreg(8 downto 1) = x"7C" then -- "*" numpad
			effect_ctrl_int <= effect_ctrl_int + 1;
			shiftreg <= (others => '1');
		-- play
		elsif shiftreg(8 downto 1) = x"69" and pr_ctrl_int = "0000000000000" then -- "1" numpad
			pr_ctrl_int(0) <= '1';
			counter1 <= (others => '0');
			shiftreg <= (others => '1');
	   elsif shiftreg(8 downto 1) = x"72" and pr_ctrl_int = "0000000000000" then -- "2" numpad
			pr_ctrl_int(1) <= '1';
			counter2 <= (others => '0'); 
			shiftreg <= (others => '1');
		elsif shiftreg(8 downto 1) = x"7A" and pr_ctrl_int = "0000000000000" then -- "3" numpad
			pr_ctrl_int(2) <= '1';
			counter3 <= (others => '0');
			shiftreg <= (others => '1');
		elsif shiftreg(8 downto 1) = x"6B" and pr_ctrl_int = "0000000000000" then -- "4" numpad
			pr_ctrl_int(3) <= '1';
			counter4 <= (others => '0');
			shiftreg <= (others => '1');
		elsif shiftreg(8 downto 1) = x"73" and pr_ctrl_int = "0000000000000" then -- "5" numpad
			pr_ctrl_int(4) <= '1';
			counter5 <= (others => '0');
			shiftreg <= (others => '1');
		elsif shiftreg(8 downto 1) = x"74" and pr_ctrl_int = "0000000000000" then -- "6" numpad
			pr_ctrl_int(5) <= '1';
			counter_rec <= (others => '0');
			shiftreg <= (others => '1');
		elsif shiftreg(8 downto 1) = x"6C" and pr_ctrl_int = "0000000000000" then -- "7" numpad
			pr_ctrl_int(6) <= '1';
			counter_rec <= (others => '0');
			shiftreg <= (others => '1');
		elsif shiftreg(8 downto 1) = x"75" and pr_ctrl_int = "0000000000000" then -- "8" numpad
			pr_ctrl_int(7) <= '1';
			counter_rec <= (others => '0');
			shiftreg <= (others => '1');
		elsif shiftreg(8 downto 1) = x"7D" and pr_ctrl_int = "0000000000000" then -- "9" numpad
			pr_ctrl_int(8) <= '1';
			counter_rec <= (others => '0');
			shiftreg <= (others => '1');
		-- record
		elsif shiftreg(8 downto 1) = x"36" and pr_ctrl_int = "0000000000000" then -- "6"
			pr_ctrl_int(9) <= '1';
			mute_ctrl_int <= '1';
			counter_rec <= (others => '0');
			shiftreg <= (others => '1');
		elsif shiftreg(8 downto 1) = x"3D" and pr_ctrl_int = "0000000000000" then -- "7"
			pr_ctrl_int(10) <= '1';
			mute_ctrl_int <= '1';
			counter_rec	<= (others => '0'); 
			shiftreg <= (others => '1');			
		elsif shiftreg(8 downto 1) = x"3E" and pr_ctrl_int = "0000000000000" then -- "8"
			pr_ctrl_int(11) <= '1';
			mute_ctrl_int <= '1';
			counter_rec <= (others => '0');
			shiftreg <= (others => '1');
		elsif shiftreg(8 downto 1) = x"46" and pr_ctrl_int = "0000000000000" then -- "9"
			pr_ctrl_int(12) <= '1';
			mute_ctrl_int <= '1';
			counter_rec <= (others => '0');
			shiftreg <= (others => '1');
		else
			shiftreg <= (others => '1');
		end if;
	else
	end if;
	
	if detected_fall = '1' and shiftreg(0) = '1' then
		shiftreg <= PS2_DAT2 & shiftreg(10 downto 1);
	else
	end if;
end if;
end process;
end architecture;

