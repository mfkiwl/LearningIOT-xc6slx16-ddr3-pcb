library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity switcher is
    Port (  mcu,ext     :inout       std_logic_vector(5 downto 0);
            clk_in      :in          std_logic;
            led0        :inout       std_logic;
            led1        :inout       std_logic);
end switcher;

architecture Behavioral of switcher is
    signal div_1            : std_logic_vector(7 downto 0) := (others => '0');
    signal div_2            : std_logic_vector(7 downto 0) := (others => '0');
    signal clk_3            : std_logic;
    signal clk_16           : std_logic;
    signal clk_33           : std_logic;
    -- signal clk_133          : std_logic;
    signal clk_166          : std_logic;
    -- signal clk_333          : std_logic;
    -- signal clk_666          : std_logic;
    signal low_clk_lock     : std_logic;
    signal high_clk_lock    : std_logic;

    component low_clock
        Port (  clk_in          :in     std_logic;
                clk_out_3       :out    std_logic;
                clk_out_16      :out    std_logic;
                clk_out_33      :out    std_logic;
                lock            :out    std_logic);
    end component;

    component high_clock
        Port (  clk_in          :in     std_logic;
                -- clk_out_133     :out    std_logic;
                clk_out_166     :out    std_logic;
                -- clk_out_333     :out    std_logic;
                -- clk_out_666     :out    std_logic;
                lock            :out    std_logic);
    end component;

begin
    LOW_CLOCK_PLL : low_clock
    port map (  clk_in => clk_in,
                clk_out_3 => clk_3,
                clk_out_16 => clk_16,
                clk_out_33 => clk_33,
                lock => low_clk_lock);
                
    HIGH_CLOCK_PLL : high_clock
    port map (  clk_in => clk_33,
                -- clk_out_133 => clk_133,
                clk_out_166 => clk_166,
                -- clk_out_333 => clk_333,
                -- clk_out_666 => clk_666,
                lock => high_clk_lock);

    L1: process (clk_3)
        begin
            if rising_edge(clk_3) then
                div_1 <= div_1 + 1;
                if (div_1 = 255) then
                    div_1 <= (others => '0');
                    led1 <= not led1;
                end if;
            end if;
            ext(0) <= clk_3;
    end process;

end Behavioral;