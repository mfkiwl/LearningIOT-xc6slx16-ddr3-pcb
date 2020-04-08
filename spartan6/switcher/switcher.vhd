library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
Library UNISIM;
use UNISIM.vcomponents.all;

entity switcher is
    Port (mcu,ext :inout std_logic_vector(63 downto 0);
    clk_in :in std_logic;
    led0 :out std_logic;
    led1 :out std_logic);
end switcher;

architecture Behavioral of switcher is
    signal clk : std_logic;
begin
    IBUFG_inst : IBUFG
    generic map (
        IBUF_LOW_PWR => TRUE, -- Low power (TRUE) vs. performance (FALSE) setting for referenced I/O standards
        IOSTANDARD => "DEFAULT")
    port map (
    O => clk, -- Clock buffer output
    I => clk_in  -- Clock buffer input (connect directly to top-level port)
    );
    process (clk)
        begin
            if rising_edge(clk) then
                led0 <= '1';
                led1 <= '0';
            end if;
            if (clk = '0') then
                led0 <= '0';
                led1 <= '1';
            end if;
    end process;
end Behavioral;