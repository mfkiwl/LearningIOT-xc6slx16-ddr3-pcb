library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
Library UNISIM;
use UNISIM.vcomponents.all;

entity high_clock is
    Port (
    clk_in          :in         std_logic;
    clk_out_133     :out        std_logic;
    clk_out_166     :out        std_logic;
    clk_out_333     :out        std_logic;
    clk_out_666     :out        std_logic;
    lock            :out        std_logic);
end high_clock;

architecture Behavioral of high_clock is
    signal      f              : std_logic;
    signal      clk         : std_logic;
begin

    BUFG_inst : BUFG
    port map(
        O => clk,
        I => clk_in
    );

    PLL_BASE_inst : PLL_BASE
    generic map (
        BANDWIDTH => "LOW",                 -- "HIGH", "LOW" or "OPTIMIZED" 
        CLKFBOUT_MULT => 20,                 -- Multiply value for all CLKOUT clock outputs (1-64)
        CLKFBOUT_PHASE => 0.0,              -- Phase offset in degrees of the clock feedback output
                                            -- (0.0-360.0).
        CLKIN_PERIOD => 20.0,                -- Input clock period in ns to ps resolution (i.e. 33.333 is 30
                                            -- MHz).
        -- CLKOUT0_DIVIDE - CLKOUT5_DIVIDE: Divide amount for CLKOUT# clock output (1-128)
        CLKOUT0_DIVIDE => 4,
        CLKOUT1_DIVIDE => 24,
        CLKOUT2_DIVIDE => 12,
        -- CLKOUT0_DUTY_CYCLE - CLKOUT5_DUTY_CYCLE: Duty cycle for CLKOUT# clock output (0.01-0.99).
        CLKOUT0_DUTY_CYCLE => 0.5,
        CLKOUT1_DUTY_CYCLE => 0.5,
        CLKOUT2_DUTY_CYCLE => 0.5,
        -- CLKOUT0_PHASE - CLKOUT5_PHASE: Output phase relationship for CLKOUT# clock output (-360.0-360.0).
        CLKOUT0_PHASE => 0.0,
        CLKOUT1_PHASE => 0.0,
        CLKOUT2_PHASE => 0.0,
        CLK_FEEDBACK => "CLKFBOUT",           -- Clock source to drive CLKFBIN ("CLKFBOUT" or "CLKOUT0")
        COMPENSATION => "SYSTEM_SYNCHRONOUS", -- "SYSTEM_SYNCHRONOUS", "SOURCE_SYNCHRONOUS", "EXTERNAL" 
        DIVCLK_DIVIDE => 1,                   -- Division value for all output clocks (1-52)
        REF_JITTER => 0.01,                   -- Reference Clock Jitter in UI (0.000-0.999).
        RESET_ON_LOSS_OF_LOCK => FALSE        -- Must be set to FALSE
    )
    port map (
        CLKFBOUT => f,                        -- 1-bit output: PLL_BASE feedback output
        -- CLKOUT0 - CLKOUT5: 1-bit (each) output: Clock outputs
        CLKOUT0 => clk_out_133,
        CLKOUT1 => clk_out_166,
        CLKOUT2 => clk_out_333,
        CLKOUT3 => clk_out_666,
        LOCKED => lock,                       -- 1-bit output: PLL_BASE lock status output
        CLKFBIN => f,                         -- 1-bit input: Feedback clock input
        CLKIN => clk,                  -- 1-bit input: Clock input
        RST => '0'                            -- 1-bit input: Reset input
    );

 end Behavioral;