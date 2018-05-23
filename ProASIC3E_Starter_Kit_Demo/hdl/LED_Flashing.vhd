--------------------------------------------------------------------------------
-- Company: Microsemi Corporation
--
-- File: LED_Flashing.vhd
--
-- File history:

-- Description: 
-- 
-- LED Flashing and it's direction control using SW4.
--
-- Targeted device: ProASIC3E A3PE1500 PQ208
--
--------------------------------------------------------------------------------

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;
use IEEE.std_logic_unsigned.all;

entity LED_Flashing is
  port(Clock : in std_logic;
       direction : in std_logic;
       dataout1 : out std_logic_vector(7 downto 0);
       Aclr : in std_logic);
end LED_Flashing;

architecture behavioral of LED_Flashing is

  component binary_counter
    port(CLOCK : in std_logic; Q : out std_logic_vector(2 downto 0);
    ACLR : in std_logic);
  end component;

  component clockdiv 
   port(Aclr, CLK : in std_logic; Q : out std_logic);
  end component;

signal count_flashing :  std_logic_vector (2 downto 0);
signal direction_sel : std_logic;

begin

SW4_DirectionChange : clockdiv port map(ACLR => ACLR, CLK=> direction, Q=> direction_sel);

flashing_counter : binary_counter
      port map(CLOCK => Clock, Q =>  count_flashing, ACLR => ACLR);

  process (count_flashing, direction_sel)
  begin

   if (direction_sel =  '1') then

    case count_flashing is
      when "000" => dataout1 <= "11111111";
      when "001" => dataout1 <= "11111110";
      when "010" => dataout1 <= "11111100";
      when "011" => dataout1 <= "11111000";
      when "100" => dataout1 <= "11110000";
      when "101" => dataout1 <= "11100000";
      when "110" => dataout1 <= "11000000";
      when "111" => dataout1 <= "10000000";
      when others => dataout1 <= "11111111";
    end case;

   else

    case count_flashing is
      when "000" => dataout1 <= "11111111";
      when "001" => dataout1 <= "01111111";
      when "010" => dataout1 <= "00111111";
      when "011" => dataout1 <= "00011111";
      when "100" => dataout1 <= "00001111";
      when "101" => dataout1 <= "00000111";
      when "110" => dataout1 <= "00000011";
      when "111" => dataout1 <= "00000001";
      when others => dataout1 <= "11111111";
    end case;

  end if;


  end process;


end behavioral;