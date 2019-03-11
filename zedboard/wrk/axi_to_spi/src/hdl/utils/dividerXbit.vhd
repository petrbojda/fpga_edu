

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;


entity dividerXbit is
generic (
   COUNTER_WIDTH : integer
);
 Port (    
           clk : in STD_LOGIC; 
           O : out STD_LOGIC);
end dividerXbit;

architecture Behavioral of dividerXbit is

signal register_div : std_logic_vector(COUNTER_WIDTH-1 downto 0) := (others=>'0');

begin


process(clk)
begin
    if rising_edge(clk) then
        register_div <= register_div + '1';
	end if;
end process;

O <= register_div(COUNTER_WIDTH-1);

end Behavioral;
