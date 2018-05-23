library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;
use IEEE.std_logic_unsigned.all;

entity count8 is
  port(Clock : in std_logic;
       Q : out std_logic_vector(7 downto 0);
       Updown : in std_logic;
       Aclr : in std_logic;
       Sload : in std_logic;
       Data : in std_logic_vector(7 downto 0));
end count8;

architecture behavioral of count8 is

  signal Qaux : UNSIGNED(7 downto 0);

begin

  process(Clock, Aclr)
  begin

    if (Aclr = '1') then
      Qaux <= (others => '0');
    elsif (Sload = '1') then
      Qaux <= UNSIGNED(Data);
    elsif (Clock'event and Clock = '1') then
      if (Updown = '0') then
        Qaux <= Qaux + 1;
      else
        Qaux <= Qaux - 1;
      end if;
    end if;

  end process;

  Q <= std_logic_vector(Qaux);

end behavioral;