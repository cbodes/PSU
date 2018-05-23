library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;
use IEEE.std_logic_unsigned.all;

entity binary_counter is
  port(Clock : in std_logic;
       Q : out std_logic_vector(2 downto 0);
       Aclr : in std_logic);
end binary_counter;

architecture behavioral of binary_counter is

  signal Qaux : UNSIGNED(2 downto 0);

begin

  process(Clock, Aclr)
  begin

    if (Aclr = '1') then
      Qaux <= (others => '0');
    elsif (Clock'event and Clock = '1') then
      Qaux <= Qaux + 1;
    end if;

  end process;

  Q <= std_logic_vector(Qaux);

end behavioral;
