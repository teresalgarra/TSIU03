library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Screen_gen is
  Port ( vcnt : in unsigned(9 downto 0);
         hcnt : in unsigned(9 downto 0);
			play_record_ctrl : in std_logic_vector(12 downto 0); --to port
			volume_ctrl : in std_logic_vector (3 downto 0); -- to port
			balance_ctrl : in std_logic_vector (3 downto 0); --to port
			effect_ctrl : in std_logic_vector (1 downto 0);
			mute_ctrl : in std_logic;
         screen_px : out std_logic_vector(1 downto 0));
end Screen_gen;

architecture rtl of Screen_gen is
signal volume_cnt : integer;
signal balance_cnt : integer;
begin
volume_cnt <= to_integer(unsigned(volume_ctrl(3 downto 0)));
balance_cnt <= to_integer(unsigned(balance_ctrl(3 downto 0)));
screen_px <= "00" when(((51 <= hcnt) AND ( hcnt <= 261) AND (vcnt = 51)) or --volume
	((51 <= hcnt) AND (hcnt  <= 261) AND (vcnt = 82)) or
	((hcnt = 51) AND ( 51 <= vcnt) AND (vcnt  <= 82)) or
	((hcnt = 261) AND ( 51 <= vcnt) AND (vcnt  <= 82))) or --volume
	
	(((51 <= hcnt) AND ( hcnt <= 120) AND (vcnt = 100)) or --mute_button
	((51 <= hcnt) AND (hcnt  <= 120) AND (vcnt = 119)) or
	((hcnt = 51) AND ( 100 <= vcnt) AND (vcnt  <= 119)) or
	((hcnt = 120) AND ( 100 <= vcnt) AND (vcnt  <= 119))) or 	--mute_button
	
	(((51 <= hcnt) AND ( hcnt <= 261) AND (vcnt = 135)) or --balance
	((51 <= hcnt) AND (hcnt  <= 261) AND (vcnt = 166)) or
	((hcnt = 51) AND ( 135 <= vcnt) AND (vcnt  <= 166)) or
	((hcnt = 156) AND ( 135 <= vcnt) AND (vcnt  <= 166)) or
	((hcnt = 261) AND ( 135 <= vcnt) AND (vcnt  <= 166))) or --balance
	
	(((51 <= hcnt) AND ( hcnt <= 261) AND (vcnt = 320)) or --effect buttons
	((51 <= hcnt) AND (hcnt  <= 261) AND (vcnt = 339)) or
	((hcnt = 51) AND ( 320 <= vcnt) AND (vcnt  <= 339)) or
	((hcnt = 121) AND ( 320 <= vcnt) AND (vcnt  <= 339)) or
	((hcnt = 191) AND ( 320 <= vcnt) AND (vcnt  <= 339)) or
	((hcnt = 261) AND ( 320 <= vcnt) AND (vcnt  <= 339))) or --effects buttons
	
	(((375 <= hcnt) AND ( hcnt <= 588) AND (vcnt = 51)) or --numpad grid
	((375 <= hcnt) AND ( hcnt <= 588) AND (vcnt = 122)) or
	((375 <= hcnt) AND ( hcnt <= 588) AND (vcnt = 193)) or
	((375 <= hcnt) AND ( hcnt <= 588) AND (vcnt = 264)) or
	((hcnt = 375) AND ( 51 <= vcnt) AND (vcnt  <= 264)) or
	((hcnt = 446) AND ( 51 <= vcnt) AND (vcnt  <= 264)) or
	((hcnt = 517) AND ( 51 <= vcnt) AND (vcnt  <= 264)) or
	((hcnt = 588) AND ( 51 <= vcnt) AND (vcnt  <= 264))) or --numpad grid
	 	
	(((481 <= hcnt) AND ( hcnt <= 588) AND (vcnt = 320)) or --record 
	((481 <= hcnt) AND (hcnt  <= 588) AND (vcnt = 339)) or
	((hcnt = 481) AND ( 320 <= vcnt) AND (vcnt  <= 339)) or
	((hcnt = 588) AND ( 320 <= vcnt) AND (vcnt  <= 339)))or --record 
	
	(((vcnt=43) AND ((hcnt = 52) or (hcnt =56)))or--V
	((vcnt=44) AND ((hcnt = 52) or (hcnt =56)))or
	((vcnt=45) AND ((hcnt = 52) or (hcnt =56)))or
	((vcnt=46) AND ((hcnt = 53) or (hcnt =55)))or
	((vcnt=47) AND ((hcnt = 53) or (hcnt =55)))or
	((vcnt=48) AND ((hcnt = 53) or (hcnt =55)))or
	((vcnt=49) AND (hcnt = 54)))or--V
	
	(((vcnt=93) AND ((hcnt = 52) or (hcnt =56)))or--M
	((vcnt=94) AND ((hcnt = 52) or (hcnt =53) or (hcnt =55) or (hcnt =56)))or
	((vcnt=95) AND ((hcnt = 52) or (hcnt =54) or (hcnt =56)))or
	((vcnt=96) AND ((hcnt = 52) or (hcnt =54) or (hcnt =56)))or
	((vcnt=97) AND ((hcnt = 52) or (hcnt =56)))or
	((vcnt=98) AND ((hcnt = 52) or (hcnt =56))))or --M
	
	(((hcnt=52) AND (127<=vcnt) AND (vcnt<=133)) or --B
	(((vcnt=127) or (vcnt=133)) AND (53<=hcnt) AND (hcnt<=55)) or
	((vcnt=130) AND (54<=hcnt) AND (hcnt<=55)) or
	((hcnt=56) AND ((128=vcnt) or (vcnt=129) or (vcnt=131) or (vcnt=132)))) or --B
	
	(((hcnt=52) AND (312<=vcnt) AND (vcnt<=318)) or--C
	(((vcnt=312) or (vcnt=318)) AND (53<=hcnt) AND (hcnt<=55)) or
	((vcnt=315) AND ((53=hcnt) or (hcnt=54)))) or--echo
	
	(((hcnt=122) AND (313<=vcnt) AND (vcnt<=317)) or --C
	(((vcnt=312) or (vcnt=318)) AND (123<=hcnt) AND (hcnt<=125))) or --chorus
	
	(((hcnt=192) AND (312<=vcnt) AND (vcnt<=318)) or--F
	((vcnt=312) AND (193<=hcnt) AND (hcnt<=195)) or
	((vcnt=315) AND ((193=hcnt) or (hcnt=194)))) or --F
		
	(((hcnt=482) AND (313<=vcnt) AND (vcnt<=318)) or--R
	(((vcnt=313) or (vcnt=315)) AND (483<=hcnt) AND (hcnt<=485)) or
	((vcnt=314) AND (hcnt=485)) or
	((vcnt=316) AND (hcnt=484)) or
	(((vcnt=317) or (vcnt=318)) AND (hcnt=485))) or --R
	
	((hcnt=377) AND (258<=vcnt) AND (vcnt<=262)) or --1
	
	((((vcnt=258) or (vcnt=260) or (vcnt=262)) AND (448<=hcnt) AND (hcnt<=450)) or --2
	(((hcnt=450) AND (vcnt=259)) or ((hcnt=448) AND (vcnt=261)))) or --2
	
	((((vcnt=258) or (vcnt=260) or (vcnt=262)) AND ((519=hcnt) or (hcnt=520))) or --3
	((hcnt=521) AND (258<=vcnt) AND (vcnt<=262))) or --3
	
	(((hcnt=377) AND (187<=vcnt) AND (vcnt<=189)) or --4
	((hcnt=378) AND (vcnt=189)) or
	((hcnt=379) AND (187<=vcnt) AND (vcnt<=191))) or --4
	
	((((vcnt=187) or (vcnt=189) or (vcnt=191)) AND (448<=hcnt) AND (hcnt<=450)) or --5
	(((hcnt=450) AND (vcnt=190)) or ((hcnt=448) AND (vcnt=188)))) or --5
	
	((((vcnt=187) or (vcnt=189) or (vcnt=191)) AND (519<=hcnt) AND (hcnt<=521)) or --6
	(((hcnt=519) AND (vcnt=188)) or ((hcnt=519) AND (vcnt=190)) or ((hcnt=521) AND (vcnt=190)))) or --6
	
	(((hcnt=378) AND (118<=vcnt) AND (vcnt<=120)) or --7
	((vcnt=116) AND (377<=hcnt) AND (hcnt<=379)) or
	((hcnt=379) AND (vcnt=117))) or --7
	
	((((vcnt=116) or (vcnt=118) or (vcnt=120)) AND (448<=hcnt) AND (hcnt<=450)) or --8
	(((hcnt=450) or (hcnt=448)) AND ((vcnt=117) or (vcnt=119)))) or --8
	
	((((vcnt=116) or (vcnt=118) or (vcnt=120)) AND ((519<=hcnt) AND (hcnt<=521))) or --9
	((vcnt=117) AND ((hcnt=519) or (hcnt=521))) or
	((vcnt=119) AND (hcnt=521))) --9
	
else "10" when (play_record_ctrl(0) = '1' AND ((376 <= hcnt) AND ( hcnt <= 445) AND (194 <= vcnt) AND (vcnt <= 263)))or --play 1
					(play_record_ctrl(1) = '1' AND ((447 <= hcnt) AND ( hcnt <= 516) AND (194 <= vcnt) AND (vcnt <= 263)))or --play 2
					(play_record_ctrl(2) = '1' AND ((518 <= hcnt) AND ( hcnt <= 587) AND (194 <= vcnt) AND (vcnt <= 263)))or --play 3
					(play_record_ctrl(3) = '1' AND ((376 <= hcnt) AND ( hcnt <= 445) AND (123 <= vcnt) AND (vcnt <= 192)))or --play 4
					(play_record_ctrl(4) = '1' AND ((447 <= hcnt) AND ( hcnt <= 516) AND (123 <= vcnt) AND (vcnt <= 192)))or --play 5
					(play_record_ctrl(5) = '1' AND ((518 <= hcnt) AND ( hcnt <= 587) AND (123 <= vcnt) AND (vcnt <= 192)))or --play 6
					(play_record_ctrl(6) = '1' AND ((376 <= hcnt) AND ( hcnt <= 445) AND (52 <= vcnt) AND (vcnt <= 121)))or --play 7
					(play_record_ctrl(7) = '1' AND ((447 <= hcnt) AND ( hcnt <= 516) AND (52 <= vcnt) AND (vcnt <= 121)))or --play 8
					(play_record_ctrl(8) = '1' AND ((518 <= hcnt) AND ( hcnt <= 587) AND (52 <= vcnt) AND (vcnt <= 121)))or --play 9
					(play_record_ctrl(9) = '1' AND (((518 <= hcnt) AND ( hcnt <= 587) AND (123 <= vcnt) AND (vcnt <= 192)) or ((482 <= hcnt) AND ( hcnt <= 587) AND (321 <= vcnt) AND (vcnt <= 338))))or --record 6
					(play_record_ctrl(10) = '1' AND (((376 <= hcnt) AND ( hcnt <= 445) AND (52 <= vcnt) AND (vcnt <= 121)) or ((482 <= hcnt) AND ( hcnt <= 587) AND (321 <= vcnt) AND (vcnt <= 338))))or --record 7
					(play_record_ctrl(11) = '1' AND (((447 <= hcnt) AND ( hcnt <= 516) AND (52 <= vcnt) AND (vcnt <= 121)) or ((482 <= hcnt) AND ( hcnt <= 587) AND (321 <= vcnt) AND (vcnt <= 338))))or --record 8
					(play_record_ctrl(12) = '1' AND (((518 <= hcnt) AND ( hcnt <= 587) AND (52 <= vcnt) AND (vcnt <= 121)) or ((482 <= hcnt) AND ( hcnt <= 587) AND (321 <= vcnt) AND (vcnt <= 338)))) or --record 9
					(mute_ctrl = '1' AND ((52 <= hcnt) AND ( hcnt <= 119) AND (101 <= vcnt) AND (vcnt <= 118)))
else "01" when ((51 < hcnt) AND ( hcnt <= (51+(21*volume_cnt))) AND (52 <= vcnt) AND (vcnt <= 81) AND NOT (mute_ctrl = '1'))or --volume
					(balance_cnt < 5 AND (51+(21*balance_cnt) < hcnt) AND ( hcnt <= (261-((21*9) -(21*balance_cnt)))) AND (136 <= vcnt) AND (vcnt <= 165))or -- balance
					(balance_cnt > 5 AND (51+(21*balance_cnt-21) < hcnt) AND ( hcnt <= (261-(21*(10-balance_cnt)))) AND (136 <= vcnt) AND (vcnt <= 165))or
					(balance_cnt = 5 AND (51+(21*balance_cnt) < hcnt) AND ( hcnt <= (261-(21*balance_cnt))) AND (136 <= vcnt) AND (vcnt <= 165))or --balance
					(effect_ctrl = "01" AND ((52 <= hcnt) AND ( hcnt <= 120) AND (321 <= vcnt) AND (vcnt <= 338)))or
					(effect_ctrl = "11" AND ((192 <= hcnt) AND ( hcnt <= 260) AND (321 <= vcnt) AND (vcnt <= 338)))or
					(effect_ctrl = "10" AND ((122 <= hcnt) AND ( hcnt <= 190) AND (321 <= vcnt) AND (vcnt <= 338)))
					else "11";

	
end rtl;
