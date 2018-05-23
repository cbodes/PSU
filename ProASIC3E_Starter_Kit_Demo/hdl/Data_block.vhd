--------------------------------------------------------------------------------
-- Company: Microsemi Corporation
--
-- File: Data_block.vhd
--
-- File history:

-- Description: 
-- 
-- The data generator (Data_Block) generates an eight-bit up-down counter and eight-bit flashing
-- signal. The data generator output is displayed on the ProASIC3/E starter kit board LEDs.
--
-- Targeted device: ProASIC3E A3PE1500 PQ208
--
--------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

entity Data_Block is

    port(Clock : in std_logic;
       direction : in std_logic;
       DATA_LED: out std_logic_vector(7 downto 0);
       Updown : in std_logic;
       Aclr : in std_logic;
       Sload : in std_logic;
       Data_select: in std_logic;
       HexA: in std_logic_vector(3 downto 0);
       HexB: in std_logic_vector(3 downto 0));

end Data_Block;

architecture DEF_ARCH of Data_Block is 

  component LED_Flashing is 
    port(Clock : in std_logic;  direction: in std_logic; dataout1 : out std_logic_vector(7 downto 0);
       ACLR : in std_logic);
  end component;
	
  component clockdiv
    port(Aclr, CLK : in std_logic; Q : out std_logic);
  end component;

 component count8
    port(Clock : in std_logic;
       Q : out std_logic_vector(7 downto 0);
       Updown : in std_logic;
       Aclr : in std_logic;
       Sload : in std_logic;
       Data : in std_logic_vector(7 downto 0));
  end component;

  component mux2
    port(A : in std_logic_vector(7 downto 0); B : in std_logic_vector(7 downto 0); 
    S : in std_logic; Y : out std_logic_vector(7 downto 0));
  end component;




    signal LED_Flashing_net : std_logic_vector(7 downto 0);
    signal count_net : std_logic_vector(7 downto 0);
    signal HEX_SW_net : std_logic_vector(7 downto 0);
    signal mux_selectSW2 : std_logic;
    signal mux_selectSW3 : std_logic;
    signal HEXSW_counter_sel_int : std_logic;
    signal FlashLED_counter_sel_int : std_logic;

    signal mux_select : std_logic;


begin 


    LED_Flashing_instance : LED_Flashing
      port map(Clock => Clock, direction => direction, dataout1(7) => LED_Flashing_net(7), 
      dataout1(6) => LED_Flashing_net(6), dataout1(5) => LED_Flashing_net(5), 
      dataout1(4) => LED_Flashing_net(4), dataout1(3) => LED_Flashing_net(3), 
      dataout1(2) => LED_Flashing_net(2), dataout1(1) => LED_Flashing_net(1), 
      dataout1(0) => LED_Flashing_net(0), 
      ACLR => ACLR);

  count8_intance: count8
      port map(Clock => Clock, 
      Q(7) => count_net(7), Q(6) => count_net(6), Q(5) => count_net(5), 
      Q(4) => count_net(4), Q(3) => count_net(3), Q(2) => count_net(2), 
      Q(1) => count_net(1), Q(0) => count_net(0),
      Updown => Updown, Aclr => Aclr, Sload => Sload, 
      Data(7) => HexA(3), Data(6) => HexA(2), Data(5) => HexA(1), 
      Data(4) => HexA(0), Data(3) => HexB(3), Data(2) => HexB(2), 
      Data(1) => HexB(1), Data(0) => HexB(0));

    SW6_count : clockdiv port map(ACLR => ACLR, CLK=>Data_select, Q=> mux_select);

    DATA_MUX : mux2
      port map(A => LED_Flashing_net, B => count_net,
      S => mux_select, Y => DATA_LED);



end DEF_ARCH; 