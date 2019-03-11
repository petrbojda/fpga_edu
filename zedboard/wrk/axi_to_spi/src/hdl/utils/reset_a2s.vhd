
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_ARITH.all;
use IEEE.STD_LOGIC_UNSIGNED.all;


entity reset_a2s is
  port (
    clk      : in  std_logic;
    areset_p : in  std_logic;
    sreset_p : out std_logic;
    sreset_n : out std_logic);
end reset_a2s;

architecture Behavi of reset_a2s is

begin

  sychronous_deassert : process (clk, areset_p) is
  begin  -- process sychronous_deassert
    if areset_p = '1' then              -- asynchronous reset (active high)
      sreset_p <= '1';
      sreset_n <= '0';
    elsif clk'event and clk = '1' then  -- rising clock edge
      if areset_p = '0' then
        sreset_p <= '0';
        sreset_n <= '1';
      end if;
    end if;
  end process sychronous_deassert;

end Behavi;
