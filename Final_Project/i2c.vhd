library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity i2c is
  port (-- System interface:
        clk  : in  std_logic; -- 50 MHz
        rst  : in  std_logic; -- Active low
        -- I2C interface
        scl  : out std_logic; -- Serial clock to WM8731 (Pin_B7)
        sda  : out std_logic; -- Serial data to WM8731 (Pin_A8)
        sclD : out std_logic; -- Serial clock to Class-D (Not needed)
        sdaD : out std_logic  -- Serial data to Class-D (Not needed)
       );
end i2c;

architecture RTL of i2c is
  -- This module is divided into two parts:
  --  * The data part controls what to send and where (here are all settings defined)
  --  * The I2C part controls the sending.
  
  -- Data part
  signal cnt : integer range 0 to 13 := 0;
  
  -- Shared signals (the communication between the parts
  signal i2c_start : std_logic;                     -- Data -> I2C, I2C detects rising i2c_start
  signal i2c_data  : std_logic_vector(23 downto 0); -- Data -> I2C, I2C reads i2c_data 
  signal i2c_ready : std_logic;                     -- I2C -> Data
  signal scl_int   : std_logic;                     -- I2C -> Data, internal scl (to be shifted to any of the devices)
  signal sda_int   : std_logic;                     -- I2C -> Data, internal sda (to be shifted to any of the devices)
  
  -- I2C protocol part (sends the needed data)
  signal i2c_data_int   : std_logic_vector(28 downto 0);
  signal clock_div      : std_logic_vector(8 downto 0);
  signal sub_cycle      : std_logic_vector (1 downto 0);
  signal i2c_start_last : std_logic;
  signal bit_cnt        : std_logic_vector(4 downto 0);
  function one2Z(sl : std_logic) return std_logic is begin
    if sl = '1' then return 'Z';
    else             return sl;
    end if;
  end function;
begin
  --========= DATA PART ================
  --  -- WM8731: T:\TSIU03\kursmaterial\DE2\Datasheets\Audio CODEC\WM8731_WM8731L.pdf
  --  -- Class-D: T:\TSIU03\kursmaterial\DE2\Datasheets\ClassD\DDXi-2101.pdf
  process(clk, rst) begin
    if rst = '0' then
      i2c_data <= (others => '0'); -- "cccccccR_aaaaaaad_dddddddd", where c=chip addr, R=R/W, a=reg addr, d=reg data
      i2c_start <= '0';
      cnt <= 0;
    elsif rising_edge(clk) then
      if i2c_start = '0' and i2c_ready = '1' and cnt < 13 then
        i2c_start <= '1';
        cnt <= cnt+1;
      else
        i2c_start <= '0';
      end if;
      case cnt is
      -- WM8731 chip address is 0011010, with the read/write=0, it will be 0x34.
        when  1 => i2c_data <= X"340c00";
        when  2 => i2c_data <= X"340e01";
        when  3 => i2c_data <= X"340814";
        when  4 => i2c_data <= X"341000";
        when  5 => i2c_data <= X"340017";
        when  6 => i2c_data <= X"340217";
        when  7 => i2c_data <= X"3404ff";
        when  8 => i2c_data <= X"3406ff";
        when  9 => i2c_data <= X"340a06";
        when 10 => i2c_data <= X"341201";
    -- Class-D chip address is also 0011010.
        when 11 => i2c_data <= X"3405dc";
        when 12 => i2c_data <= X"340700";
        when 13 => i2c_data <= X"34018d";
        when others => i2c_data <= X"000000"; -- well...
      end case;
    end if;
  end process;
  
  -- send out scl and so on here
  scl <= scl_int         when cnt <= 10 else '1';
  sda <= one2Z(sda_int)  when cnt <= 10 else 'Z';
  sclD <= scl_int        when cnt > 10 else '1';
  sdaD <= one2Z(sda_int) when cnt > 10 else 'Z';
  
  --============= I2C PART =======================
  process (clk, rst) begin
    if rst = '0' then
      i2c_data_int <= (others =>'1');
      bit_cnt  <= (others =>'0');
      i2c_ready <= '1';
      sda_int <= '1';
      clock_div <= (others => '0');
    elsif rising_edge(clk) then
      if i2c_ready = '1' then
        clock_div <= "000000000";
        if i2c_start = '0' then
          i2c_ready <= '0';
          i2c_data_int <= '0' & i2c_data(23 downto 17) & '0' & '1' -- start(0), chip_addr, RW(Write), ack(Z)
                              & i2c_data(15 downto 8)        & '1' --           reg_addr (+1 data),   ack(Z)
                              & i2c_data(7 downto 0)         & "10"; --         reg_data,             ack(Z),ack(0)
        end if;
      else -- i2c_ready = '0'
        clock_div <= clock_div + 1;
        if clock_div(6 downto 0) = "1111111" then
          if clock_div(8 downto 7) = "00" then
            if bit_cnt < 29 then
              i2c_data_int <= i2c_data_int (27 downto 0) & '1';
              sda_int <=i2c_data_int(28);
            elsif bit_cnt=29 then
              i2c_ready <= '1';
              bit_cnt  <= (others =>'0');
              sda_int <= '1';
            end if;
          elsif clock_div(8 downto 7) = "11" then
            bit_cnt <= bit_cnt +1;
          end if; -- clock_div(8..7)
        end if; -- clock_div(6..0)
      end if; -- i2c_ready
    end if; -- rising_edge(clk)
  end process;
  scl_int <= '1' when bit_cnt=0 or bit_cnt=29 else -- one during start and stop bits
             clock_div(8);
end RTL;

