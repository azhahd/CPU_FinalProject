library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity PC_REG is
	port(
		clk : in std_logic;
		reset : in std_logic;
		input: in std_logic_vector(15 downto 0);
		output : out std_logic_vector(15 downto 0)
	);
end PC_REG;

architecture Behavioral of PC_REG is
begin
	process(reset, clk)
	begin
        if reset = '0' then
            Output <= x"0000";
        elsif rising_edge(clk) then
            Output <= Input;
        end if;
    end process;
--To do: write the code; if reset is zero, the output will be zero. Otherwise, at the rising edge of the clock, the input will be transfered to the output.
	
end Behavioral;
