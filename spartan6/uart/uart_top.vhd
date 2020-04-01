library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity uart is
    Port (tx1:out std_logic;
    tx2:out std_logic);
end uart;

architecture Behavioral of uart is
begin
    tx1<='0';
    tx2<='1';
end Behavioral;