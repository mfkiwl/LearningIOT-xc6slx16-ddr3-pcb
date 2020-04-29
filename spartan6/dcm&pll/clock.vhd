library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
Library UNISIM;
use UNISIM.vcomponents.all;

entity low_clock is
    Port (
    clk_in          :in         std_logic;
    clk_out_3       :out        std_logic;
    clk_out_16      :out        std_logic;
    clk_out_33      :out        std_logic;
    lock            :out        std_logic);
end low_clock;

architecture Behavioral of low_clock is
    signal      f              : std_logic;
    signal      clk_global     : std_logic;
begin

    IBUFG_inst : IBUFG
    generic map (
       IBUF_LOW_PWR => TRUE,    -- Low power (TRUE) vs. performance (FALSE) setting for referenced I/O standards
       IOSTANDARD => "DEFAULT")
    port map (
       O => clk_global,         -- Clock buffer output
       I => clk_in              -- Clock buffer input (connect directly to top-level port)
    );

    PLL_BASE_inst : PLL_BASE
    generic map (
        BANDWIDTH => "LOW",                 -- "HIGH", "LOW" or "OPTIMIZED" 
        CLKFBOUT_MULT => 8,                 -- Multiply value for all CLKOUT clock outputs (1-64)
        CLKFBOUT_PHASE => 0.0,              -- Phase offset in degrees of the clock feedback output
                                            -- (0.0-360.0).
        CLKIN_PERIOD => 20.0,                -- Input clock period in ns to ps resolution (i.e. 33.333 is 30
                                            -- MHz).
        -- CLKOUT0_DIVIDE - CLKOUT5_DIVIDE: Divide amount for CLKOUT# clock output (1-128)
        CLKOUT0_DIVIDE => 120,
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
        CLKOUT0 => clk_out_3,
        CLKOUT1 => clk_out_16,
        CLKOUT2 => clk_out_33,
        LOCKED => lock,                       -- 1-bit output: PLL_BASE lock status output
        CLKFBIN => f,                         -- 1-bit input: Feedback clock input
        CLKIN => clk_global,                  -- 1-bit input: Clock input
        RST => '0'                            -- 1-bit input: Reset input
    );

 end Behavioral;