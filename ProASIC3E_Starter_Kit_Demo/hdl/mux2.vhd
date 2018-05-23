library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;

entity mux2 is

  port(A : in std_logic_vector(7 downto 0);
       B : in std_logic_vector(7 downto 0);
       S : in std_logic;
       Y : out std_logic_vector(7 downto 0));

end mux2;

architecture behavioral of mux2 is
begin

  process (S, a, b)
  begin

    case S is
      when '0' => Y <= A;
      when '1' => Y <= B;
      when others => Y <= a;
    end case;

  end process;

end behavioral;
