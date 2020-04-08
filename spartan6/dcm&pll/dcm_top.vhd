library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
Library UNISIM;
use UNISIM.vcomponents.all;

entity dcm is
    Port (mcu,ext :inout std_logic_vector(11 downto 0);
    clk_in :in std_logic;
    clk_16 :inout std_logic;
    clk_20 :inout std_logic;
    clk_25 :inout std_logic;
    clk_33 :inout std_logic;
    clk_50 :inout std_logic;
    clk_100 :inout std_logic;
    led0 :out std_logic;
    led1 :out std_logic;
    clr :in std_logic);
end dcm;

architecture Behavioral of dcm is
    signal q : std_logic_vector(24 downto 0);
    signal f: std_logic;
begin
    PLL_BASE_inst : PLL_BASE
    generic map (
       BANDWIDTH => "OPTIMIZED",             -- "HIGH", "LOW" or "OPTIMIZED" 
       CLKFBOUT_MULT => 4,                   -- Multiply value for all CLKOUT clock outputs (1-64)
       CLKFBOUT_PHASE => 0.0,                -- Phase offset in degrees of the clock feedback output
                                             -- (0.0-360.0).
       CLKIN_PERIOD => 5.0,                  -- Input clock period in ns to ps resolution (i.e. 33.333 is 30
                                             -- MHz).
       -- CLKOUT0_DIVIDE - CLKOUT5_DIVIDE: Divide amount for CLKOUT# clock output (1-128)
       CLKOUT0_DIVIDE => 8,
       CLKOUT1_DIVIDE => 8,
       CLKOUT2_DIVIDE => 8,
       CLKOUT3_DIVIDE => 8,
       CLKOUT4_DIVIDE => 8,
       CLKOUT5_DIVIDE => 8,
       -- CLKOUT0_DUTY_CYCLE - CLKOUT5_DUTY_CYCLE: Duty cycle for CLKOUT# clock output (0.01-0.99).
       CLKOUT0_DUTY_CYCLE => 0.1,
       CLKOUT1_DUTY_CYCLE => 0.2,
       CLKOUT2_DUTY_CYCLE => 0.3,
       CLKOUT3_DUTY_CYCLE => 0.4,
       CLKOUT4_DUTY_CYCLE => 0.5,
       CLKOUT5_DUTY_CYCLE => 0.6,
       -- CLKOUT0_PHASE - CLKOUT5_PHASE: Output phase relationship for CLKOUT# clock output (-360.0-360.0).
       CLKOUT0_PHASE => 0.0,
       CLKOUT1_PHASE => 60.0,
       CLKOUT2_PHASE => 90.0,
       CLKOUT3_PHASE => 120.0,
       CLKOUT4_PHASE => 180.0,
       CLKOUT5_PHASE => 270.0,
       CLK_FEEDBACK => "CLKFBOUT",           -- Clock source to drive CLKFBIN ("CLKFBOUT" or "CLKOUT0")
       COMPENSATION => "SYSTEM_SYNCHRONOUS", -- "SYSTEM_SYNCHRONOUS", "SOURCE_SYNCHRONOUS", "EXTERNAL" 
       DIVCLK_DIVIDE => 1,                   -- Division value for all output clocks (1-52)
       REF_JITTER => 0.1,                    -- Reference Clock Jitter in UI (0.000-0.999).
       RESET_ON_LOSS_OF_LOCK => FALSE        -- Must be set to FALSE
    )
    port map (
       CLKFBOUT => f, -- 1-bit output: PLL_BASE feedback output
       -- CLKOUT0 - CLKOUT5: 1-bit (each) output: Clock outputs
       CLKOUT0 => clk_100,
       CLKOUT1 => clk_50,
       CLKOUT2 => clk_33,
       CLKOUT3 => clk_25,
       CLKOUT4 => clk_20,
       CLKOUT5 => clk_16,
       LOCKED => led0,     -- 1-bit output: PLL_BASE lock status output
       CLKFBIN => f,   -- 1-bit input: Feedback clock input
       CLKIN => clk_in,       -- 1-bit input: Clock input
       RST => '0'            -- 1-bit input: Reset input
    );
    process (clr, clk_25)
        begin
            if(clr='0') then 
		        q<=(others=>'0');
            elsif rising_edge(clk_25) then
                q <= q + 1;
            end if;
    end process;
    led1 <= q(23);           --3Hz
    ext <= q(24 downto 13);
end Behavioral;