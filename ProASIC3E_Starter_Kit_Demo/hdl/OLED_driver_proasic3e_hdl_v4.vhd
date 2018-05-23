--------------------------------------------------------------------------------
-- Company: Microsemi Corporation
--
-- File: OLED_driver_proasic3e_hdl_v4.vhd
--
-- File history:

-- Description: 
-- 
-- Handles data formatting and I2C communication to OLED, including power-up initialization.  
-- Data to be displayed is contained in 96x16 bit array.
--
-- Targeted device: ProASIC3E A3PE1500 PQ208
--
--------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.NUMERIC_BIT.all;
use ieee.STD_LOGIC_ARITH.all;

library proasic3e; 
use proasic3e.all;

-------------------------------------------------------------------------------------------

entity OLED_driver is
    port(   
        oled_clk     :in std_logic;        -- master clock (should be around 600KHz)
        resetn       :in std_logic;        -- reset into driver
    	start        :in std_logic;        -- Display start Switch
	    power_up_del :in std_logic;        -- 26 ms delay after power-up
        sda          :out std_logic;       -- I2C data
        scl          :out std_logic;       -- I2C clock
        pacer_rst    :out std_logic;       -- output reset from OLED
        oled_init    :out std_logic        -- low during initialization, high when completed
       );
end OLED_driver;

-------------------------------------------------------------------------------------------
architecture DEF_ARCH of OLED_driver is 
-------------------------------------------------------------------------------------------

--define clkint for board reset
component clkint
	port (a	: in std_logic;
	      y : out std_logic
	      );
end component;
---signal declarations
signal rst     : std_logic;
signal int_scl : std_logic;
signal bit_count : std_logic_vector (3 downto 0);
signal data_count : std_logic_vector (3 downto 0);
signal oled_data   : std_logic_vector (7 downto 0);
signal init_pointer :std_logic_vector (7 downto 0); -- pointer for init data
signal start_sel :std_logic_vector (2 downto 0); -- pointer for state changes data
signal byte_count :std_logic_vector (7 downto 0); -- pointer for array data
signal splash_hold_count :std_logic_vector (20 downto 0);  -- 2 second timer for splash screen
signal init_done :std_logic; -- initialization completed flag
signal send2display :std_logic;

type state_type is (power_up, idle, idle_1, stop0, stop1, stop2, start0, start1, start2, slave, control, init1,
                    slave2, control2, page0, lowcol0, highcol0, slave3, control3, data1, slave4, 
                    control4, page1, lowcol1, highcol1, slave5, control5, data2, slave6, control6, 
                    display_on, splash_hold, format_array); 

signal state : state_type;
signal start_state : state_type;

--array for init words.
type initialize is array(1 to 19) of std_logic_vector (7 downto 0);
type data is array(96 downto 1) of std_logic_vector (7 downto 0);
type ascii_data is array (10 downto 1) of std_logic_vector (7 downto 0);

signal oled_char1 : data;
signal oled_char2 : data;
attribute syn_preserve : boolean;
attribute syn_preserve of oled_char1 : signal is true;
attribute syn_preserve of oled_char2 : signal is true;



constant slave_byte : std_logic_vector (7 downto 0) := x"78"; --'01111000' for slave + write
constant control_byte_0 : std_logic_vector (7 downto 0) := x"00"; --'00000000' for control bytes to follow
constant control_byte_1 : std_logic_vector (7 downto 0) := x"40"; --'04000000' for data bytes to follow
constant page_addr_byte1 : std_logic_vector (7 downto 0) := x"b2"; -- Page 2
constant page_addr_byte0 : std_logic_vector (7 downto 0) := x"b1"; -- Page 1
constant low_col_byte : std_logic_vector (7 downto 0) := x"00"; -- columns 0-95 are mapped to OLED- lower column address
constant high_col_byte : std_logic_vector (7 downto 0) := x"10";  -- Highre column address
constant display_on_byte : std_logic_vector (7 downto 0) := x"AF"; -- Turn Display ON
constant data_byte : std_logic_vector (7 downto 0) := x"AA"; 

constant init_char : initialize := ( x"AE", -- turn display off
                                     x"AD", -- internal dc/dc on/off command
                                     x"8A", -- dc/dc off and internal VCOMH regulator at Display ON
                                     x"A8", -- multiplex ratio command
                                     x"1F", -- multiplex ratio set to 31
                                     x"C8", -- com out scan direction
                                     x"A1", -- segment map
                                     x"D8", -- set area color mode
                                     x"00", -- mono mode- Normal power mode 
                                     x"40", -- starting column = 4th
                                     x"81", -- contrast setting command
                                     x"5D", -- contrast level set to 93
                                     x"D9", -- pre-charge/discharge command
                                     x"11", -- pre-charge/discharge value
                                     x"D5", -- set display clock command
                                     x"01", -- Display clock value 
                                     x"D3", -- vertical scroll (next byte)
                                     x"00", -- vertical scroll off
                                     x"2E" -- horizontal scroll off
                                     );
                          
-------------------------------------------------------------------------------------------
begin

--map reset onto global line
reset : clkint port map (resetn , rst); 

main_proc: process (rst, oled_clk)
  
begin
    if rst = '0' then
       bit_count <= (others => '0');
       data_count <= (others => '0');
       oled_data <= (others => '0');      
       init_pointer <= (others => '0'); -- clear init data pointer
       byte_count <= (others => '0');
       start_sel <= (others => '0');
       state <= power_up;
       int_scl <= '0';          
       init_done <= '0';
       splash_hold_count <= (others => '0');
       send2display <= '0';
       oled_char1 <= (      -- these resets eliminate a huge number of muxes in the design
                    x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",
                    x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",
                    x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",
                    x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",
                    x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",
                    x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",
                    x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",
                    x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",
                    x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",
                    x"00",x"00",x"00",x"00",x"00",x"00");
       oled_char2 <= (
                    x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",
                    x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",
                    x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",
                    x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",
                    x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",
                    x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",
                    x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",
                    x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",
                    x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",
                    x"00",x"00",x"00",x"00",x"00",x"00");

    elsif rising_edge (oled_clk) then
      case state is
         when power_up =>		
		if power_up_del = '1'  then
			state <= idle;
		else
			state <= power_up;
		end if;
	 when idle => 
               if start = '1'  then 
                -- changed to clear screen on reset (AS)
                 oled_char1 <= (      
                              x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",
                              x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",
                              x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",
                              x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",
                              x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",
                              x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",
                              x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",
                              x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",
                              x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",
                              x"00",x"00",x"00",x"00",x"00",x"00");
                 oled_char2 <= (
                              x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",
                              x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",
                              x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",
                              x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",
                              x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",
                              x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",
                              x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",
                              x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",
                              x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",x"00",
                              x"00",x"00",x"00",x"00",x"00",x"00");
                state <= stop0;
                start_sel <= "000";  -- will go through full initialization then write splash screen
	
	       else
		 state <= idle;
               end if;

         when idle_1 =>
            if send2display = '1'  then        -- write new array to OLED
                send2display <= '0';
                state <= stop0;
                start_sel <= "001";        -- writes data but skips initialization 
            else            -- load new data array
                send2display <= '1';
                state <= format_array;
            end if;
 -- OLED Initialization commands sent here
   --slave1 state sends the slave address for write mode

         when slave =>
            if  data_count = "0000" then 
                  oled_data <= slave_byte;
                  data_count <= data_count + 1;
                  state <= slave;
            else 
               if data_count = "1010" then
                  data_count <= (others => '0');
                  bit_count  <= (others => '0');      -- goto state 2
                  state <= control;   
               else  
                   if bit_count = "0100" then            -- 4 clock
                           int_scl <= '1';             --clk high
                           bit_count <= bit_count + 1;
                       elsif bit_count = "1000" then         --8 clock
                           int_scl <= '0';             --clk low
                           bit_count <= bit_count + 1;
                       elsif bit_count = "1100" then         -- 12 clock
                           oled_data <= oled_data(6 downto 0) & '0';
                           bit_count <= (others => '0');
                           data_count <= data_count + 1;
                       else
                           bit_count <= bit_count + 1;
                    end if;
                     state <= slave;  
                end if;
             end if;
            
----control state sends control byte for "command" mode

         when control =>
            if  data_count = "0000" then 
                  oled_data <= control_byte_0;
                  data_count <= data_count + 1;
                  state <= control;
            else
               if data_count = "1010" then
                  data_count <= (others => '0');
                  bit_count  <= (others => '0');      -- goto state 2
                  oled_data <= init_char(1);
                  state <= init1;   
               else  
                   if bit_count = "0100" then            -- 4 clock
                           int_scl <= '1';             --clk high
                           bit_count <= bit_count + 1;
                       elsif bit_count = "1000" then         --8 clock
                           int_scl <= '0';             --clk low
                           bit_count <= bit_count + 1;
                       elsif bit_count = "1100" then         -- 12 clock
                           oled_data <= oled_data(6 downto 0) & '0';
                           bit_count <= (others => '0');
                           data_count <= data_count + 1;
                       else
                           bit_count <= bit_count + 1;
                    end if;
                     state <= control;  
                end if;
             end if;


---- send 19 initialization bytes
       
         when init1 =>
            if  init_pointer = "00010011" then      --send first 19 bytes of init string
                  data_count <= (others => '0');
                  init_pointer <= (others => '0');
                  bit_count  <= (others => '0');      
                  state <= stop0;
                  start_sel <= "001";
            else
               if data_count = "1001" then
                -- one byte was transfered
                  init_pointer <= init_pointer + 1;     
                  data_count <= data_count + 1;
                  state <= init1;
                -- load next byte from array
               elsif data_count = "1010" then
                  data_count <= (others => '0');
                  oled_data <= init_char(conv_integer(init_pointer)+1);      --load data from array
--                  oled_data <= init_data;               --load data from array
                  state <= init1;
                else
                    if bit_count = "0100" then            -- 4 clock
                        int_scl <= '1';             --clk high
                        bit_count <= bit_count + 1;
                    elsif bit_count = "1000" then         --8 clock
                        int_scl <= '0';             --clk low
                        bit_count <= bit_count + 1;
                    elsif bit_count = "1100" then         -- 12 clock
                        oled_data <= oled_data(6 downto 0) & '0';
                        bit_count <= (others => '0');
                        data_count <= data_count + 1;
                    else
                        bit_count <= bit_count + 1;
                    end if;
                  state <= init1;
                end if;
            end if;

-- OLED Display page address, lower colun byte, upper column byte set here
----slave2

         when slave2 =>
            if  data_count = "0000" then 
                  oled_data <= slave_byte;
                  data_count <= data_count + 1;
                  state <= slave2;
            else 
               if data_count = "1010" then
                  data_count <= (others => '0');
                  bit_count  <= (others => '0');      -- goto state 2
                  state <= control2;   
               else  
                   if bit_count = "0100" then            -- 4 clock
                           int_scl <= '1';             --clk high
                           bit_count <= bit_count + 1;
                       elsif bit_count = "1000" then         --8 clock
                           int_scl <= '0';             --clk low
                           bit_count <= bit_count + 1;
                       elsif bit_count = "1100" then         -- 12 clock
                           oled_data <= oled_data(6 downto 0) & '0';
                           bit_count <= (others => '0');
                           data_count <= data_count + 1;
                       else
                           bit_count <= bit_count + 1;
                    end if;
                     state <= slave2;  
                end if;
             end if;
            


--send control byte
        when control2 =>
            if  data_count = "0000" then 
                  oled_data <= control_byte_0;
                  data_count <= data_count + 1;
                  state <= control2;
            else
               if data_count = "1010" then
                  data_count <= (others => '0');
                  bit_count  <= (others => '0');      -- goto state 2
                  state <= page0;   
               else  
                   if bit_count = "0100" then            -- 4 clock
                           int_scl <= '1';             --clk high
                           bit_count <= bit_count + 1;
                       elsif bit_count = "1000" then         --8 clock
                           int_scl <= '0';             --clk low
                           bit_count <= bit_count + 1;
                       elsif bit_count = "1100" then         -- 12 clock
                           oled_data <= oled_data(6 downto 0) & '0';
                           bit_count <= (others => '0');
                           data_count <= data_count + 1;
                       else
                           bit_count <= bit_count + 1;
                    end if;
                     state <= control2;  
                end if;
             end if;
--set page addr
        when page0 =>
            if  data_count = "0000" then 
                  oled_data <= page_addr_byte0;
                  data_count <= data_count + 1;
                  state <= page0;
            else
               if data_count = "1010" then
                  data_count <= (others => '0');
                  bit_count  <= (others => '0');      -- goto state 2
                  state <= lowcol0;   
               else  
                   if bit_count = "0100" then            -- 4 clock
                           int_scl <= '1';             --clk high
                           bit_count <= bit_count + 1;
                       elsif bit_count = "1000" then         --8 clock
                           int_scl <= '0';             --clk low
                           bit_count <= bit_count + 1;
                       elsif bit_count = "1100" then         -- 12 clock
                           oled_data <= oled_data(6 downto 0) & '0';
                           bit_count <= (others => '0');
                           data_count <= data_count + 1;
                       else
                           bit_count <= bit_count + 1;
                    end if;
                     state <= page0;  
                end if;
             end if;
--set low column addr
        when lowcol0 =>
            if  data_count = "0000" then 
                  oled_data <= low_col_byte;
                  data_count <= data_count + 1;
                  state <= lowcol0;
            else
               if data_count = "1010" then
                  data_count <= (others => '0');
                  bit_count  <= (others => '0');      -- goto state 2
                  state <= highcol0;   
               else  
                   if bit_count = "0100" then            -- 4 clock
                           int_scl <= '1';             --clk high
                           bit_count <= bit_count + 1;
                       elsif bit_count = "1000" then         --8 clock
                           int_scl <= '0';             --clk low
                           bit_count <= bit_count + 1;
                       elsif bit_count = "1100" then         -- 12 clock
                           oled_data <= oled_data(6 downto 0) & '0';
                           bit_count <= (others => '0');
                           data_count <= data_count + 1;
                       else
                           bit_count <= bit_count + 1;
                    end if;
                     state <= lowcol0;  
                end if;
             end if;    
--set high column addr
        when highcol0 =>
            if  data_count = "0000" then 
                  oled_data <= high_col_byte;
                  data_count <= data_count + 1;
                  state <= highcol0;
            else
               if data_count = "1010" then
                  data_count <= (others => '0');
                  bit_count  <= (others => '0');      -- goto state 2
                  state <= stop0;
                  start_sel <= "010";
               else  
                   if bit_count = "0100" then            -- 4 clock
                           int_scl <= '1';             --clk high
                           bit_count <= bit_count + 1;
                       elsif bit_count = "1000" then         --8 clock
                           int_scl <= '0';             --clk low
                           bit_count <= bit_count + 1;
                       elsif bit_count = "1100" then         -- 12 clock
                           oled_data <= oled_data(6 downto 0) & '0';
                           bit_count <= (others => '0');
                           data_count <= data_count + 1;
                       else
                           bit_count <= bit_count + 1;
                    end if;
                     state <= highcol0;  
                end if;
             end if; 

-- Page 0 Data bytes sent here
----slave3

         when slave3 =>
            if  data_count = "0000" then 
                  oled_data <= slave_byte;
                  data_count <= data_count + 1;
                  state <= slave3;
            else 
               if data_count = "1010" then
                  data_count <= (others => '0');
                  bit_count  <= (others => '0');      -- goto state 2
                  state <= control3;   
               else  
                   if bit_count = "0100" then            -- 4 clock
                           int_scl <= '1';             --clk high
                           bit_count <= bit_count + 1;
                       elsif bit_count = "1000" then         --8 clock
                           int_scl <= '0';             --clk low
                           bit_count <= bit_count + 1;
                       elsif bit_count = "1100" then         -- 12 clock
                           oled_data <= oled_data(6 downto 0) & '0';
                           bit_count <= (others => '0');
                           data_count <= data_count + 1;
                       else
                           bit_count <= bit_count + 1;
                    end if;
                     state <= slave3;  
                end if;
             end if;


--send control byte
        when control3 =>
            if  data_count = "0000" then 
                  oled_data <= control_byte_1;
                  data_count <= data_count + 1;
                  state <= control3;
            else
               if data_count = "1010" then
                  data_count <= (others => '0');
                  bit_count  <= (others => '0');      -- goto state 2
                  oled_data <= oled_char1(1);
                  state <= data1;   
               else  
                   if bit_count = "0100" then            -- 4 clock
                           int_scl <= '1';             --clk high
                           bit_count <= bit_count + 1;
                       elsif bit_count = "1000" then         --8 clock
                           int_scl <= '0';             --clk low
                           bit_count <= bit_count + 1;
                       elsif bit_count = "1100" then         -- 12 clock
                           oled_data <= oled_data(6 downto 0) & '0';
                           bit_count <= (others => '0');
                           data_count <= data_count + 1;
                       else
                           bit_count <= bit_count + 1;
                    end if;
                     state <= control3;  
                end if;
             end if;

---send first 96 bytes of display data
     
        when data1 =>
            if  byte_count = x"60" then      --96 count
                  data_count <= (others => '0');
                  byte_count <= (others => '0');
                  bit_count  <= (others => '0');      -- goto state 2
                  state <= stop0;
                  start_sel <= "011";
            else
               if data_count = "1001" then
                -- one byte was transferred
                  byte_count <= byte_count + 1;     --point next byte
                  data_count <= data_count + 1;
                  state <= data1;
                -- load next byte from array
               elsif data_count = "1010" then
                  data_count <= (others => '0');
                  oled_data <= oled_char1(conv_integer(byte_count)+1);       --load data from array
                  state <= data1;

                else
                    if bit_count = "0100" then            -- 4 clock
                        int_scl <= '1';             --clk high
                        bit_count <= bit_count + 1;
                    elsif bit_count = "1000" then         --8 clock
                        int_scl <= '0';             --clk low
                        bit_count <= bit_count + 1;
                    elsif bit_count = "1100" then         -- 12 clock
                        oled_data <= oled_data(6 downto 0) & '0';
                        bit_count <= (others => '0');
                        data_count <= data_count + 1;
                    else
                        bit_count <= bit_count + 1;
                    end if;
                  state <= data1;
                end if;
            end if;

-- OLED Page 1 address, lower column byte, higher columen byte sent here
----slave4
         when slave4 =>
            if  data_count = "0000" then 
                  oled_data <= slave_byte;
                  data_count <= data_count + 1;
                  state <= slave4;
            else 
               if data_count = "1010" then
                  data_count <= (others => '0');
                  bit_count  <= (others => '0');      -- goto state 2
                  state <= control4;   
               else  
                   if bit_count = "0100" then            -- 4 clock
                           int_scl <= '1';             --clk high
                           bit_count <= bit_count + 1;
                       elsif bit_count = "1000" then         --8 clock
                           int_scl <= '0';             --clk low
                           bit_count <= bit_count + 1;
                       elsif bit_count = "1100" then         -- 12 clock
                           oled_data <= oled_data(6 downto 0) & '0';
                           bit_count <= (others => '0');
                           data_count <= data_count + 1;
                       else
                           bit_count <= bit_count + 1;
                    end if;
                     state <= slave4;  
                end if;
             end if;
            
--send control byte
        when control4 =>
            if  data_count = "0000" then 
                  oled_data <= control_byte_0;
                  data_count <= data_count + 1;
                  state <= control4;
            else
               if data_count = "1010" then
                  data_count <= (others => '0');
                  bit_count  <= (others => '0');      -- goto state 2
                  state <= page1;   
               else  
                   if bit_count = "0100" then            -- 4 clock
                           int_scl <= '1';             --clk high
                           bit_count <= bit_count + 1;
                       elsif bit_count = "1000" then         --8 clock
                           int_scl <= '0';             --clk low
                           bit_count <= bit_count + 1;
                       elsif bit_count = "1100" then         -- 12 clock
                           oled_data <= oled_data(6 downto 0) & '0';
                           bit_count <= (others => '0');
                           data_count <= data_count + 1;
                       else
                           bit_count <= bit_count + 1;
                    end if;
                     state <= control4;  
                end if;
             end if;
--set page addr
        when page1 =>
            if  data_count = "0000" then 
                  oled_data <= page_addr_byte1;
                  data_count <= data_count + 1;
                  state <= page1;
            else
               if data_count = "1010" then
                  data_count <= (others => '0');
                  bit_count  <= (others => '0');      -- goto state 2
                  state <= lowcol1;   
               else  
                   if bit_count = "0100" then            -- 4 clock
                           int_scl <= '1';             --clk high
                           bit_count <= bit_count + 1;
                       elsif bit_count = "1000" then         --8 clock
                           int_scl <= '0';             --clk low
                           bit_count <= bit_count + 1;
                       elsif bit_count = "1100" then         -- 12 clock
                           oled_data <= oled_data(6 downto 0) & '0';
                           bit_count <= (others => '0');
                           data_count <= data_count + 1;
                       else
                           bit_count <= bit_count + 1;
                    end if;
                     state <= page1;  
                end if;
             end if;
--set low column addr
        when lowcol1 =>
            if  data_count = "0000" then 
                  oled_data <= low_col_byte;
                  data_count <= data_count + 1;
                  state <= lowcol1;
            else
               if data_count = "1010" then
                  data_count <= (others => '0');
                  bit_count  <= (others => '0');      -- goto state 2
                  state <= highcol1;   
               else  
                   if bit_count = "0100" then            -- 4 clock
                           int_scl <= '1';             --clk high
                           bit_count <= bit_count + 1;
                       elsif bit_count = "1000" then         --8 clock
                           int_scl <= '0';             --clk low
                           bit_count <= bit_count + 1;
                       elsif bit_count = "1100" then         -- 12 clock
                           oled_data <= oled_data(6 downto 0) & '0';
                           bit_count <= (others => '0');
                           data_count <= data_count + 1;
                       else
                           bit_count <= bit_count + 1;
                    end if;
                     state <= lowcol1;  
                end if;
             end if;    
--set high column addr
        when highcol1 =>
            if  data_count = "0000" then 
                  oled_data <= high_col_byte;
                  data_count <= data_count + 1;
                  state <= highcol1;
            else
               if data_count = "1010" then
                  data_count <= (others => '0');
                  bit_count  <= (others => '0');      -- goto state 2
                  state <= stop0;
                  start_sel <= "100";
               else  
                   if bit_count = "0100" then            -- 4 clock
                           int_scl <= '1';             --clk high
                           bit_count <= bit_count + 1;
                       elsif bit_count = "1000" then         --8 clock
                           int_scl <= '0';             --clk low
                           bit_count <= bit_count + 1;
                       elsif bit_count = "1100" then         -- 12 clock
                           oled_data <= oled_data(6 downto 0) & '0';
                           bit_count <= (others => '0');
                           data_count <= data_count + 1;
                       else
                           bit_count <= bit_count + 1;
                    end if;
                     state <= highcol1;  
                end if;
             end if; 

-- Page 1 Data bytes sent here

----slave5

         when slave5 =>
            if  data_count = "0000" then 
                  oled_data <= slave_byte;
                  data_count <= data_count + 1;
                  state <= slave5;
            else 
               if data_count = "1010" then
                  data_count <= (others => '0');
                  bit_count  <= (others => '0');      -- goto state 2
                  state <= control5;   
               else  
                   if bit_count = "0100" then            -- 4 clock
                           int_scl <= '1';             --clk high
                           bit_count <= bit_count + 1;
                       elsif bit_count = "1000" then         --8 clock
                           int_scl <= '0';             --clk low
                           bit_count <= bit_count + 1;
                       elsif bit_count = "1100" then         -- 12 clock
                           oled_data <= oled_data(6 downto 0) & '0';
                           bit_count <= (others => '0');
                           data_count <= data_count + 1;
                       else
                           bit_count <= bit_count + 1;
                    end if;
                     state <= slave5;  
                end if;
             end if;


--send control byte
        when control5 =>
            if  data_count = "0000" then 
                  oled_data <= control_byte_1;
                  data_count <= data_count + 1;
                  state <= control5;
            else
               if data_count = "1010" then
                  data_count <= (others => '0');
                  bit_count  <= (others => '0');      -- goto state 2
                  oled_data <= oled_char2(1);
                  state <= data2;   
               else  
                   if bit_count = "0100" then            -- 4 clock
                           int_scl <= '1';             --clk high
                           bit_count <= bit_count + 1;
                       elsif bit_count = "1000" then         --8 clock
                           int_scl <= '0';             --clk low
                           bit_count <= bit_count + 1;
                       elsif bit_count = "1100" then         -- 12 clock
                           oled_data <= oled_data(6 downto 0) & '0';
                           bit_count <= (others => '0');
                           data_count <= data_count + 1;
                       else
                           bit_count <= bit_count + 1;
                    end if;
                     state <= control5;  
                end if;
             end if;


---- send next 96 bytes of OLED data
     when data2 =>
            if  byte_count = x"60" then      --105 count
                  data_count <= (others => '0');
                  byte_count <= (others => '0');
                  bit_count  <= (others => '0');      -- goto state 2
                  state <= stop0;
                  start_sel <= "101";
            else
               if data_count = "1001" then
                -- one byte was transferred
                  byte_count <= byte_count + 1;     --point next byte
                  data_count <= data_count + 1;
                  state <= data2;
                -- load next byte from array
               elsif data_count = "1010" then
                  data_count <= (others => '0');
                  oled_data <= oled_char2(conv_integer(byte_count)+1);       --load data from array
                  state <= data2;

                else
                    if bit_count = "0100" then            -- 4 clock
                        int_scl <= '1';             --clk high
                        bit_count <= bit_count + 1;
                    elsif bit_count = "1000" then         --8 clock
                        int_scl <= '0';             --clk low
                        bit_count <= bit_count + 1;
                    elsif bit_count = "1100" then         -- 12 clock
                        oled_data <= oled_data(6 downto 0) & '0';
                        bit_count <= (others => '0');
                        data_count <= data_count + 1;
                    else
                        bit_count <= bit_count + 1;
                    end if;
                  state <= data2;
                end if;
            end if;

-- OLED displaON command sent here
----slave6
         when slave6 =>
            if  data_count = "0000" then 
                  oled_data <= slave_byte;
                  data_count <= data_count + 1;
                  state <= slave6;
            else 
               if data_count = "1010" then
                  data_count <= (others => '0');
                  bit_count  <= (others => '0');      -- goto state 2
                  state <= control6;   
               else  
                   if bit_count = "0100" then            -- 4 clock
                           int_scl <= '1';             --clk high
                           bit_count <= bit_count + 1;
                       elsif bit_count = "1000" then         --8 clock
                           int_scl <= '0';             --clk low
                           bit_count <= bit_count + 1;
                       elsif bit_count = "1100" then         -- 12 clock
                           oled_data <= oled_data(6 downto 0) & '0';
                           bit_count <= (others => '0');
                           data_count <= data_count + 1;
                       else
                           bit_count <= bit_count + 1;
                    end if;
                     state <= slave6;  
                end if;
             end if;

--send control byte
        when control6 =>
            if  data_count = "0000" then 
                  oled_data <= control_byte_0;
                  data_count <= data_count + 1;
                  state <= control6;
            else
               if data_count = "1010" then
                  data_count <= (others => '0');
                  bit_count  <= (others => '0');      
                  state <= display_on;   
               else  
                   if bit_count = "0100" then            -- 4 clock
                           int_scl <= '1';             --clk high
                           bit_count <= bit_count + 1;
                       elsif bit_count = "1000" then         --8 clock
                           int_scl <= '0';             --clk low
                           bit_count <= bit_count + 1;
                       elsif bit_count = "1100" then         -- 12 clock
                           oled_data <= oled_data(6 downto 0) & '0';
                           bit_count <= (others => '0');
                           data_count <= data_count + 1;
                       else
                           bit_count <= bit_count + 1;
                    end if;
                     state <= control6;  
                end if;
             end if;

        -- turn on display after initialization 
        when display_on =>
            if  data_count = "0000" then 
                  oled_data <= display_on_byte;
                  data_count <= data_count + 1;
                  state <= display_on;
            else
               if data_count = "1010" then
                  data_count <= (others => '0');
                  bit_count  <= (others => '0');  
                  state <= splash_hold;   
               else  
                   if bit_count = "0100" then            -- 4 clock
                           int_scl <= '1';             --clk high
                           bit_count <= bit_count + 1;
                       elsif bit_count = "1000" then         --8 clock
                           int_scl <= '0';             --clk low
                           bit_count <= bit_count + 1;
                       elsif bit_count = "1100" then         -- 12 clock
                           oled_data <= oled_data(6 downto 0) & '0';
                           bit_count <= (others => '0');
                           data_count <= data_count + 1;
                       else
                           bit_count <= bit_count + 1;
                    end if;
                     state <= display_on;  
                end if;
             end if;

        -- hold the splash screen for 2 seconds (based on 600KHz clock)
        when splash_hold =>
            if  splash_hold_count(20) = '1' then
                init_done <= '1';
                state <= stop0;   
                start_sel <= "001";
            else
                splash_hold_count <= splash_hold_count + 1;
            end if;
                
---------------------------------------------------------------------------------------------------
-- start and stop patterns for I2C transmition
-- stop0
         when stop0 =>
            oled_data(7) <= '0';
            int_scl <= '0';
            state <= stop1;

-- stop1
         when stop1 =>
            oled_data(7) <= '0';
            int_scl <= '1';
            state <= stop2;

-- stop2
         when stop2 =>
            oled_data(7) <= '1';
            int_scl <= '1';
            state <= start0;

-- start3
         when start0 =>
            oled_data(7) <= '1';
            int_scl <= '1';
            state <= start1;

-- start4
         when start1 =>
            oled_data(7) <= '0';
            int_scl <= '1';
            state <= start2;

-- start5
         when start2 =>
            oled_data(7) <= '0';
            int_scl <= '0';
            state <= start_state;


-- format data in OLED array
         when format_array =>

		  oled_char1(96 downto 91) <= (x"7F", x"02", x"0C", x"02", x"7F", x"00");  -- "M"
		  oled_char1(90 downto 85) <= (x"00", x"41", x"7F", x"41", x"00", x"00");  -- "I"
		  oled_char1(84 downto 79) <= (x"3E", x"41", x"41", x"41", x"22", x"00");  -- "C"
		  oled_char1(78 downto 73) <= (x"7F", x"09", x"19", x"29", x"46", x"00");  -- "R"
		  oled_char1(72 downto 67) <= (x"3E", x"41", x"41", x"41", x"3E", x"00");  -- "O"
		  oled_char1(66 downto 61) <= (x"46", x"49", x"49", x"49", x"31", x"00");  -- "S"
		  oled_char1(60 downto 55) <= (x"7F", x"49", x"49", x"49", x"41", x"00");  -- "E"
		  oled_char1(54 downto 49) <= (x"7F", x"02", x"0C", x"02", x"7F", x"00");  -- "M"
		  oled_char1(48 downto 43) <= (x"00", x"41", x"7F", x"41", x"00", x"00");  -- "I"
		  oled_char1(42 downto 37) <= (x"00", x"00", x"00", x"00", x"00", x"00");  -- NULL
		  oled_char1(36 downto 31) <= (x"00", x"00", x"00", x"00", x"00", x"00");  -- NULL
		  oled_char1(30 downto 25) <= (x"7E", x"11", x"11", x"11", x"7E", x"00");  -- "A"
		  oled_char1(24 downto 19) <= (x"21", x"41", x"45", x"4B", x"31", x"00");  -- "3"
		  oled_char1(18 downto 13) <= (x"7F", x"09", x"09", x"09", x"06", x"00");  -- "P"
		  oled_char1(12 downto 7)  <= (x"7F", x"49", x"49", x"49", x"41", x"00");  -- "E"
		  oled_char1(6 downto 1)   <= (x"00", x"00", x"00", x"00", x"00", x"00");  -- NULL




		  oled_char2(96 downto 91) <= (x"46", x"49", x"49", x"49", x"31", x"00");  -- "S"
		  oled_char2(90 downto 85) <= (x"01", x"01", x"7F", x"01", x"01", x"00");  -- "T"
		  oled_char2(84 downto 79) <= (x"7E", x"11", x"11", x"11", x"7E", x"00");  -- "A"
		  oled_char2(78 downto 73) <= (x"7F", x"09", x"19", x"29", x"46", x"00");  -- "R"
		  oled_char2(72 downto 67) <= (x"01", x"01", x"7F", x"01", x"01", x"00");  -- "T"
		  oled_char2(66 downto 61) <= (x"7F", x"49", x"49", x"49", x"41", x"00");  -- "E"
		  oled_char2(60 downto 55) <= (x"7F", x"09", x"19", x"29", x"46", x"00");  -- "R"
		  oled_char2(54 downto 49) <= (x"00", x"00", x"00", x"00", x"00", x"00");  -- NULL
		  oled_char2(48 downto 43) <= (x"00", x"00", x"00", x"00", x"00", x"00");  -- NULL
		  oled_char2(42 downto 38) <= (x"08", x"08", x"08", x"08", x"08");  -- "-"
		  oled_char2(37 downto 31) <= (x"08", x"08", x"08", x"08", x"08", x"00", x"00");  -- "-"
		  oled_char2(30 downto 25) <= (x"00", x"00", x"00", x"00", x"00", x"00");  -- NULL
		  oled_char2(24 downto 19) <= (x"7F", x"08", x"14", x"22", x"41", x"00");  -- "K"
		  oled_char2(18 downto 13) <= (x"00", x"41", x"7F", x"41", x"00", x"00");  -- "I"
		  oled_char2(12 downto 7)  <= (x"01", x"01", x"7F", x"01", x"01", x"00");  -- "T"
		  oled_char2(6 downto 1)   <= (x"00", x"00", x"00", x"00", x"00", x"00");  -- NULL
		  
         state <= idle_1;
         
         end case;


    end if; -- end of oled_clk clocked process
    
    -- state sequence
    case (start_sel) is 
        when "000" => 
            start_state <= slave;
        when "001" => 
            start_state <= slave2;
        when "010" => 
            start_state <= slave3;
        when "011" => 
            start_state <= slave4;
        when "100" => 
            start_state <= slave5;
        when "101" => 
            if init_done = '1' then
                start_state <= idle_1;
            else
                start_state <= slave6;
            end if;
        when others => 
            start_state <= start2;
    end case;


end process;

-------------------------------------------------------------------------------------------
    -- map clock and data to I2C I/O pins
    sda <= oled_data(7);
    scl <= int_scl;

    -- oled initialization signal to external pin
    oled_init <= init_done;

    -- oled reset signal to external pin
    pacer_rst <= rst;

    -- array assignment
--    char_in(11) <= char11_in;
--    char_in(10) <= char10_in;
--    char_in(9) <= char9_in;
--    char_in(8) <= char8_in;
--    char_in(7) <= char7_in;
--    char_in(6) <= char6_in;
--    char_in(5) <= char5_in;
--    char_in(4) <= char4_in;
--    char_in(3) <= char3_in;
--    char_in(2) <= char2_in;
--    char_in(1) <= char1_in;
--    char_in(0) <= char0_in;
-------------------------------------------------------------------------------------------
end DEF_ARCH; 
-------------------------------------------------------------------------------------------
























