-- clockdiv.vhd
library ieee;
use ieee.std_logic_1164.all;

entity clockdiv is
  port(Aclr, CLK : in std_logic; Q : out std_logic) ;
end clockdiv;

architecture behavioural of clockdiv is

 signal data,Q_net : std_logic ;

begin

Q <= Q_net;
data <= not Q_net;

    clockdiv_FF : process(CLK, ACLR)
    begin
        if ACLR='0' then
			if (CLK='1' and CLK'event) then
			Q_net <= data;
			end if;
		else
            Q_net <='0';
        end if;
    end process clockdiv_FF;

end behavioural;