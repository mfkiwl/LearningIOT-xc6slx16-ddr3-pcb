library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity io is
    Port (
    clk             :in         std_logic;
    data            :in         std_logic_vector(15 downto 0);
    write_en        :in         std_logic;
    read_en         :in         std_logic;
    addr            :in         std_logic_vector(2 downto 0);
    );
end io;

architecture Behavioral of io is

    constant        addr_denominator ：         std_logic_vector(3 downto 0)   := B"0010";
    constant        addr_denominator_offset ：  std_logic_vector(3 downto 0)   := B"0010";
    constant        addr_config ：              std_logic_vector(3 downto 0)   := B"0011";

    signal          div_reg              :std_logic_vector(8 downto 0);
    signal          div_count            :std_logic_vector(8 downto 0);

begin

end Behavioral;