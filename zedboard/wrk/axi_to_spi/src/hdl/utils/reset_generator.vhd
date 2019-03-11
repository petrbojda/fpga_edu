

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;


entity reset_generator is
 Port (    
           clk : in STD_LOGIC; 
           lock : in STD_LOGIC; 
           rst_p : out STD_LOGIC);
end reset_generator;

architecture Behavioral of reset_generator is

signal rst_counter : std_logic_vector(5 downto 0) := "000000";
signal rst_flipflop : std_logic:= '0';
begin


reset_pulse_generator: process(clk, lock)
begin
    if rising_edge(clk) then
        if (lock = '0') then
            rst_counter <= "000000";
            rst_flipflop <= '1';
        else      
            if (rst_counter /= "111111") then           
                rst_counter <= rst_counter + 1;
                 rst_flipflop <= '1';
            else
                rst_flipflop <= '0';
            end if;    
        end if;
    end if; 
end process;

rst_p <= rst_flipflop;

end Behavioral;
