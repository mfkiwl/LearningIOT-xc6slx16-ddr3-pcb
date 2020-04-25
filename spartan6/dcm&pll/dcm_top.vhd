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
    signal div_65535 : integer range 0 to 65535 := 0;
    signal clk_33 : std_logic;
    signal clk_80 : std_logic;
    signal clk_200 : std_logic;

    component clock
        Port (  clk_in          :in     std_logic;
                clk_out_33      :out    std_logic;
                clk_out_80      :out    std_logic;
                clk_out_200     :out    std_logic;
                lock            :out    std_logic);
    end component;

begin
    CLOCK_PLL : clock
    port map (  clk_in => clk_in,
                clk_out_33 => clk_33,
                clk_out_80 => clk_80,
                clk_out_200 => clk_200,
                lock => led0);

    process (clk_80)
        begin
            if rising_edge(clk_80) then
                div_65535 <= div_65535 + 1;
                if (div_65535 = 65535) then
                    div_65535 <= 0;
                    led1 <= not led1;
                end if;
            end if;
    end process;
end Behavioral;