library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity dcm is
    Port (  mcu,ext     :inout       std_logic_vector(5 downto 0);
            clk_in      :in          std_logic;
            led0        :out         std_logic;
            led1        :out         std_logic);
end dcm;

architecture Behavioral of dcm is
    signal div_64_1 : std_logic_vector(5 downto 0) := "000000";
    signal div_64 : std_logic_vector(5 downto 0) := "000000";
    signal clk_25 : std_logic;
    signal clk_33 : std_logic;
    signal clk_80 : std_logic;
    signal clk_100 : std_logic;

    component clock
        Port (  clk_in          :in     std_logic;
                clk_out_25      :out    std_logic;
                clk_out_33      :out    std_logic;
                clk_out_80      :out    std_logic;
                clk_out_100     :out    std_logic;
                lock            :out    std_logic);
    end component;

begin
    CLOCK_PLL : clock
    port map (  clk_in => clk_in,
                clk_out_25 => clk_25,
                clk_out_33 => clk_33,
                clk_out_80 => clk_80,
                clk_out_100 => clk_100,
                lock => led0);

    process (clk_25)
        begin
            if rising_edge(clk_25) then
                div_64_1 <= div_64_1 + 1;
                if(div_64_1 = "000000") then
                    div_64 <= div_64 +1;
                end if;
            end if;
    end process;
    led1 <= div_64(5);           --3Hz
    ext <= div_64;
end Behavioral;