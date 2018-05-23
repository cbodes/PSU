--------------------------------------------------------------------------------
-- Company: Microsemi Corporation
--
-- File: Top.vhd
-- File history:
-- 1. Replaced LCD Interface with OLED interface
-- 2. Used PLL for clock generation
-- 3. Used all switches and added control to change the LED blinking direction
--
-- Description: 
-- 
-- ProASIC3/E Starter Kit Demo design
--
-- Targeted device: ProASIC3E A3PE1500 PQ208
--
--------------------------------------------------------------------------------

library ieee;
library std;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

entity top_oled is
	port (  CLK        : in std_logic;                      -- 40MHz osc clock
		    SW5        : in std_logic;                      -- asyn_clr : active high
        
		    -- OLED Interface
		    SW1        : in  std_logic;                     -- To start OLED display
		    pacer_rst  : out std_logic;
		    sda        : out std_logic;
		    scl        : out std_logic;
            oled_init  : out std_logic;
		    
		
		    LED        : out std_logic_vector(7 downto 0);  -- Display  out to LEDs  
		    
		    HexA       : in std_logic_vector(3 downto 0);   -- Hex switch U13 - Higher Nibble
		    HexB       : in std_logic_vector(3 downto 0);   -- Hex switch U14 - Lower Nibble
		    SW2        : in std_logic;			            -- Mux select line between running ONEs LEDS and HEX Switch loading display
		    SW3        : in std_logic;			            -- Mux select between flashing LEDs and counter output to LEDs
		    SW4        : in std_logic;                      -- Asynchronous load for HEX switch value to LEDs
		    SW6        : in std_logic;                      -- One shot Mux Switch enable for SW2 and SW3

            -- Clock Outputs for testing    
            LOCK_out   : out std_logic;                     -- PLL Lock out
            PLL_CLK_out: out std_logic;                     -- PLL Clock out
            OLED_clk_in: out std_logic;                     -- OLED clock input -- 625 KHz 
            DBlock_clkin: out std_logic                      -- Dta Block clock input -- 9.5 Hz
);
end top_oled;

architecture rtl of top_oled is
    component PLL_clock is 
            port(POWERDOWN, CLKA : in std_logic;  LOCK, GLA : out 
                 std_logic) ;
    end component;

	component OLED_driver is
		port(   
			oled_clk    :in std_logic;        -- master clock (should be around 600KHz)
			resetn      :in std_logic;        -- reset into driver
			start       :in std_logic;
			power_up_del : in std_logic;
			sda         :out std_logic;       -- I2C data
			scl         :out std_logic;       -- I2C clock
			pacer_rst   :out std_logic;       -- output reset from OLED
			oled_init   :out std_logic        -- low during initialization, high when completed
		     );
	end component;

	component Data_Block is
		port(   Clock : in std_logic;
			    direction : in std_logic;
                DATA_LED: out std_logic_vector(7 downto 0);
		        updown : in std_logic;
		        Aclr : in std_logic;
		        Sload : in std_logic;
		        Data_select: in std_logic;
		        HexA: in std_logic_vector(3 downto 0);
		        HexB: in std_logic_vector(3 downto 0));
     end component;
	 
     signal resetn: std_logic;
	 signal int_count : std_logic_vector (19 downto 0);
	 
	 signal count_net: std_logic_vector (7 downto 0);   -- counter signals that go to the LED
     signal PWRDWN_int : std_logic;
     signal clk_int    : std_logic;                     -- Clock out from PLL

	begin
		resetn <= not SW5;
        PWRDWN_int <= '1';

        inst_PLL: PLL_clock port map ( POWERDOWN => PWRDWN_int,
                                       CLKA      => CLK,
                                       GLA       => clk_int,
                                       LOCK      => LOCK_out );

		clk_gen : process (resetn,clk_int)
			begin
				if resetn = '0' then
					int_count <= (others => '0');
				elsif clk_int = '1' and clk_int'event then
					int_count <= int_count + '1' ;
				end if;
		end process;

		inst_oled_driver : OLED_driver port map (oled_clk => int_count(1), -- 625 KHz
						                         resetn   => resetn,
							                     start    => SW1,
							                     power_up_del => int_count(19), -- 210 msec delay
							                     sda      => sda,
							                     scl      => scl,
							                     pacer_rst => pacer_rst,
							                     oled_init => oled_init);
							
		--data to led
		inst_Data_Block: Data_Block port map(Clock => int_count(18), -- 9.5 Hz
						direction => SW4,
                        DATA_LED(7) => count_net(7),
						DATA_LED(6) => count_net(6), DATA_LED(5) => count_net(5), 
						DATA_LED(4) => count_net(4), DATA_LED(3) => count_net(3), 
						DATA_LED(2) => count_net(2), DATA_LED(1) => count_net(1), 
						DATA_LED(0) => count_net(0),  
						updown => SW2, Aclr => SW5, Sload => SW3, Data_select => SW6, 
						HexA(3) => HexA(3), HexA(2) => HexA(2), HexA(1) => HexA(1), 
						HexA(0) => HexA(0), HexB(3) => HexB(3), HexB(2) => HexB(2), 
						HexB(1) => HexB(1), HexB(0) => HexB(0));
		
		clear_LED : process(SW5, count_net )
			begin

					if SW5='1' then
					    
					    LED(7) <= '0';
					    LED(6) <= '0';
					    LED(5) <= '0';
					    LED(4) <= '0';
					    LED(3) <= '0';
					    LED(2) <= '0';
					    LED(1) <= '0';
					    LED(0) <= '0';
					else
					    
					    LED(7) <= count_net(7);
					    LED(6) <= count_net(6);
					    LED(5) <= count_net(5);
					    LED(4) <= count_net(4);
					    LED(3) <= count_net(3);
					    LED(2) <= count_net(2);
					    LED(1) <= count_net(1);
					    LED(0) <= count_net(0);

					end if;
			end process;


			PLL_CLK_out <= clk_int;
            OLED_clk_in <= int_count(1);
            DBlock_clkin <= int_count(18);

end rtl;