library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all; -- used for sin/cos. Type real is 32 bit floating point.

library work;

entity TB_Audio is
end entity;

architecture sim of TB_Audio is
  -- DUT signals:
  signal clk, rstn : std_logic := '1'; -- clk must be initiated. 'U' is not a good state.
  signal mclk, bclk, adclrc, daclrc, adcdat, dacdat : std_logic;
  signal lrsel : std_logic;
  signal LADC_out, RADC_out, LDAC_in, RDAC_in : signed(15 downto 0);
  
  -- signals for clock generation:
  signal done : boolean := false;
  
  -- signals for serial/parallel translator:
  signal ADC_stimuli_left, ADC_stimuli_right : signed(15 downto 0);
  signal DAC_result_left, DAC_result_right : signed(15 downto 0);
  signal bit_index : integer := 0;
  
  -- some functions for reporting results:
  function s2str(x : signed) return string is begin
    return integer'image(to_integer(x));
  end function;
  function oknoks(ok : boolean) return string is begin
    if ok then return "OK"; else return "NOK"; end if;
  end function;
  function oknoks(ok : boolean; x : string) return string is begin
    if ok then return "OK"; else return "NOK (" & x & ")"; end if;
  end function;
  function oknoks(x, e : integer) return string is begin
    if x=e then return "OK (" & integer'image(x) & ")";
    else return "NOK (" & integer'image(x) & "/=" & integer'image(e) & ")"; end if;
  end function;
  function oknoks(x, e : time) return string is begin
    if x=e then return "OK (" & time'image(x) & ")";
    else return "NOK (" & time'image(x) & "/=" & time'image(e) & ")"; end if;
  end function;
  function oknoks(x, e : signed) return string is begin
    if x=e then return "OK (" & s2str(x) & ")";
    else return "NOK (" & s2str(x) & "/=" & s2str(e) & ")"; end if;
  end function;
  
  -- declare component DUT:
  -- The names and types are important. The order should not matter.
  component SndDriver IS 
	  PORT(clk,rstn  : IN  STD_LOGIC;
	       -- serial interface:
         adcdat    : IN  STD_LOGIC;
         mclk,bclk,adclrc,daclrc,dacdat :  OUT  STD_LOGIC;
         -- parallel interface:
         lrsel     : OUT  STD_LOGIC;
         LDAC,RDAC : IN  signed(15 DOWNTO 0);
         LADC,RADC : OUT  signed(15 DOWNTO 0));
  END component;

begin
  -- ### Clock generation part ###
  clk <= not clk after 10 ns when not done;
  rstn <= '0', '1' after 50 ns;
  done <= false, true after 1 ms;
  
  -- ### Verify *clk and lrsel patterns ###
  process
    variable tmp : time;
    variable tmclk, tbclk, tadclrc : time;
  begin
    -- wait for signals to stabilize, 1 us.
    wait for 1 us;
    -- wait for two positive flanks on mclk. tmclk := time between.
    wait until rising_edge(mclk); tmp := now;
    wait until rising_edge(mclk); tmclk := now - tmp;
    report "mclk:" & oknoks(tmclk, 4*20 ns) severity note; -- oknoks defined above.
    --/--------------------------------------------------------------
    --|------------ TO FILL IN: -------------------------------------
    --|--------------------------------------------------------------
    --| 
    --| See the lab manual, section Simulation -> The Test Bench.
    --| 
    --| wait for two positive flanks on bclk. tbclk := time between.
    --| report result.
    --| wait for two positive flanks on adclrc. tadclrc := time between.
    --| report result.
    --| wait for another flank on adclrc.
    --| wait for yet another ns (to avoid delta cycle problems)
    --| report that mclk and bclk have their expected values ('1' or '0')
    --|
    --|--------------------------------------------------------------
    --|----------- STOP FILL IN -------------------------------------
    --\--------------------------------------------------------------
    
    -- Verify that adclrc = daclrc /= lrsel for the rest of the simulation. Halt on error.
    while not done loop
      wait until adclrc'event or daclrc'event or lrsel'event or done; -- wait for a change.
      wait for 1 ns; -- make sure delta cycles do not disturb us.
      if daclrc /= adclrc then report "Error: daclrc /= adclrc" severity error; wait; end if;
      if lrsel = adclrc then report "Error: lrsel = adclrc" severity error; wait; end if;
    end loop;
    -- report that all is fine.
    report "adclrc = daclrc /= lrsel: OK" severity note;
    -- halt
    wait;
  end process;
  
  -- ### Serial/Parallel translator ###
  process
  begin
    wait until adclrc'event or falling_edge(bclk);
    if adclrc'event then
      bit_index <= 15;
      wait for 1 ns; -- do not trigger on a falling_edge(bclk) one delta cycle later.
    else
      bit_index <= bit_index - 1;
    end if;
  end process;
  adcdat <= ADC_stimuli_left(bit_index) when adclrc = '1' and bit_index >= 0 else
            ADC_stimuli_right(bit_index) when adclrc = '0' and bit_index >= 0 else
            'X';
  DAC_result_left(bit_index) <= dacdat when daclrc = '1' and rising_edge(bclk) and bit_index >= 0;
  DAC_result_right(bit_index) <= dacdat when daclrc = '0' and rising_edge(bclk) and bit_index >= 0;
  
  -- ### Generate stimuli sample ###
  process
    variable phase : real := 0.0; -- unit: radians
  begin
    -- Note: this process runs over and over again (not terminated with "wait;")
    wait until adclrc'event;
    wait for 1 ns; -- sort out delta cycles. Also used by the sanity check
    phase := phase + 0.1; -- 97 sample/ms gives 97*0.1 = 9.7 radians/ms, or about 1.5 rotate/ms
    if adclrc = '1' then -- serial part: left. Parallel part: right
      ADC_stimuli_left <= to_signed(integer(32767.0*sin(phase)), 16);
      RDAC_in <= to_signed(integer(32767.0*cos(2.0*phase)), 16);
    else
      ADC_stimuli_right <= to_signed(integer(-32767.0*sin(phase)), 16);
      LDAC_in <= to_signed(integer(-32767.0*cos(2.0*phase)), 16);
    end if;
  end process;
  
  --/ Some ASCII art of the sample timings: (the signals relevant for left ADC and right DAC)
  --| adclrc:           --------________--------________--------________
  --| ADC_stimuli_left: <L1============><L2============><L3============>
  --| adcdat:           l1xx----rxxx----l2xx----rxxx----l3xx----rxxx----   x=toggling
  --| LADC_out:         xxxx<L1========>xxxx<L2========>xxxx<L3========>
  --| verify LADC_out:          L1              L2              L3
  --| lrsel:            ________--------________--------________--------
  --| RDAC_in:          <R1============><R2============><R3============>
  --| dacdat:           lxxx----r1xx----lxxx----r2xx----lxxx----r3xx----
  --| DAC_result_right: --------xxxx<R1========>xxxx<R2========>xxxx<R3=...
  --| verify DAC_res_r:                 R1              R2       
  
  -- ### Verify the output samples ###
  process
    variable ok_ADC, ok_DAC : boolean := true;
  begin
    wait for 1 us; -- wait for stabalisation
    wait until rising_edge(adclrc); -- wait for a few samples, to make sure
    wait until rising_edge(adclrc); --  all uninitiated samples are gone.
    wait for 1 ns; -- wait for delta cycles
    while not done loop
      if adclrc = '0' and ok_ADC then -- verify LADC_out.
        if LADC_out /= ADC_stimuli_left then
          report "LADC: NOK. Sent=" & s2str(ADC_stimuli_left)
               & ", received=" & s2str(LADC_out) & "." severity error;
          ok_ADC := false;
        end if;
      elsif adclrc = '1' and ok_ADC then -- verify RADC_out
        if RADC_out /= ADC_stimuli_right then
          report "RADC: NOK. Sent=" & s2str(ADC_stimuli_right)
               & ", received=" & s2str(RADC_out) & "." severity error;
          ok_ADC := false;
        end if;
      end if;
      -- When reading the *DAC_in: hurry up, the signal will change in 1 ns. do NOT wait for that.
      if adclrc = '0' and ok_DAC then -- verify DAC_result_left
        if DAC_result_left /= LDAC_in then
          report "LDAC: NOK. Sent=" & s2str(LDAC_in)
               & ", received=" & s2str(DAC_result_left) & "." severity error;
          ok_DAC := false;
        end if;
      elsif adclrc = '1' and ok_DAC then -- verify DAC_result_right
        if DAC_result_right /= RDAC_in then
          report "RDAC: NOK. Sent=" & s2str(RDAC_in)
               & ", received=" & s2str(DAC_result_right) & "." severity error;
          ok_DAC := false;
        end if;
      end if;
      wait until adclrc'event or done;
	  wait for 1 ns; -- wait for delta cycles
    end loop;
    report "ADC channel: " & oknoks(ok_ADC)
         & ", DAC channel: " & oknoks(ok_DAC) severity note;
    wait;
  end process;
  
  -- ### Instantiation ###
  DUT : SndDriver
    port map(clk=>clk,rstn=>rstn,
             -- serial interface:
             adcdat=>adcdat,
             mclk=>mclk,bclk=>bclk,adclrc=>adclrc,daclrc=>daclrc,dacdat=>dacdat,
             -- parallel interface:
             lrsel=>lrsel,
             LDAC=>LDAC_in, RDAC=>RDAC_in, LADC=>LADC_out, RADC=>RADC_out);
end architecture;

