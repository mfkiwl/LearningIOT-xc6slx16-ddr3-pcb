library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity dcm is
    Port (  mcu,ext     :inout       std_logic_vector(5 downto 0);
            clk_in      :in          std_logic;
            led0        :out         std_logic;
            led1        :inout       std_logic);
end dcm;

architecture Behavioral of dcm is
    signal div_65535    : integer range 0 to 65535 := 0;
    signal clk_3        : std_logic;
    signal clk_16       : std_logic;
    signal clk_33       : std_logic;

    component low_clock
        Port (  clk_in          :in     std_logic;
                clk_out_3       :out    std_logic;
                clk_out_16      :out    std_logic;
                clk_out_33      :out    std_logic;
                lock            :out    std_logic);
    end component;

begin
    CLOCK_PLL : low_clock
    port map (  clk_in => clk_in,
                clk_out_3 => clk_3,
                clk_out_16 => clk_16,
                clk_out_33 => clk_33,
                lock => led0);

    process (clk_3)
        begin
            if rising_edge(clk_3) then
                div_65535 <= div_65535 + 1;
                if (div_65535 = 65535) then
                    div_65535 <= 0;
                    led1 <= not led1;
                end if;
            end if;
    end process;
end Behavioral;