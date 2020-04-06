library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity switcher is
    Port (mcu,ext :inout std_logic_vector(63 downto 0);
    clk :in std_logic);
end switcher;

architecture Behavioral of switcher is
begin
    process (clk)
        begin
            if(clk'event and clk='1') then

            elsif(clk'event and clk='0') then

            end
    end process;
end Behavioral;