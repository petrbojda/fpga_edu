

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;



package system_pck is


-------------------------------------------------------------------------------
-- Data Type definitions
-------------------------------------------------------------------------------


-------------------------------------------------------------------------------
-- Constants
-------------------------------------------------------------------------------



-------------------------------------------------------------------------------
-- Components
-------------------------------------------------------------------------------
  component bd_processor_wrapper is
    port (
      DDR_addr          : inout std_logic_vector (14 downto 0);
      DDR_ba            : inout std_logic_vector (2 downto 0);
      DDR_cas_n         : inout std_logic;
      DDR_ck_n          : inout std_logic;
      DDR_ck_p          : inout std_logic;
      DDR_cke           : inout std_logic;
      DDR_cs_n          : inout std_logic;
      DDR_dm            : inout std_logic_vector (3 downto 0);
      DDR_dq            : inout std_logic_vector (31 downto 0);
      DDR_dqs_n         : inout std_logic_vector (3 downto 0);
      DDR_dqs_p         : inout std_logic_vector (3 downto 0);
      DDR_odt           : inout std_logic;
      DDR_ras_n         : inout std_logic;
      DDR_reset_n       : inout std_logic;
      DDR_we_n          : inout std_logic;
      FIXED_IO_ddr_vrn  : inout std_logic;
      FIXED_IO_ddr_vrp  : inout std_logic;
      FIXED_IO_mio      : inout std_logic_vector (53 downto 0);
      FIXED_IO_ps_clk   : inout std_logic;
      FIXED_IO_ps_porb  : inout std_logic;
      FIXED_IO_ps_srstb : inout std_logic;
      leds_8bits_tri_o  : out   std_logic_vector (7 downto 0);
      sws_8bits_tri_i   : in    std_logic_vector (7 downto 0));
  end component bd_processor_wrapper;

end system_pck;

package body system_pck is

-------------------------------------------------------------------------------
-- Functions
-------------------------------------------------------------------------------

  function vec_and(vec : std_logic_vector) return std_logic is
  begin
    if unsigned(not vec) = 0 then
      return '1';
    else
      return '0';
    end if;
  end function;

  function vec_to_len(vec : std_logic_vector; len : integer)
    return std_logic_vector is
    variable res : std_logic_vector(len - 1 downto 0) := (others => '0');
  begin
    res(vec'length - 1 downto 0) := vec;
    return res;
  end function;

  function vec_xor(vec : std_logic_vector) return std_logic is
    variable ret : std_logic := '0';
  begin
    for i in vec'range loop
      ret := ret xor vec(i);
    end loop;
    return ret;
  end function;


end system_pck;
