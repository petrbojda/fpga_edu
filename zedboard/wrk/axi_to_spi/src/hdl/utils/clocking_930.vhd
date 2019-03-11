

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
library UNISIM;
use UNISIM.VComponents.all;


entity clocking_930 is
 Generic(
			mmcm_in_div : integer := 3;
			mmcm_fb_mult : real := 8.5;
			mmcm_out_div : real := 2.5
		);
 Port (    
           clk_in_450_p   : in STD_LOGIC; 
           clk_in_450_n   : in STD_LOGIC; 
           mmcm450_locked : out STD_LOGIC;
		   clkout		  : out STD_LOGIC

	 );
end clocking_930;

architecture Behavioral of clocking_930 is

--CLOCKS
    -- clock signals for a Stable-Ref-100 clock domain
    signal clk450_i       : std_logic;
--    signal clk510_s         : std_logic;    
   
    signal mmcm450_clk510out         : std_logic;
    signal mmcm450_clkfbout          : std_logic;
    signal mmcm450_clkfbout_bufg     : std_logic;  
--RESETS and CONTROLS
    --signal mmcm450_locked_s  : std_logic;  


begin

ibufds_clk450 : IBUFDS
   port map (
      I     => clk_in_450_p,
      IB    => clk_in_450_n,
      O     => clk450_i
   );
   
  mmcm_450 : MMCME2_ADV
  generic map
   (BANDWIDTH            => "OPTIMIZED",
    CLKOUT4_CASCADE      => FALSE,
    COMPENSATION         => "ZHOLD",
    STARTUP_WAIT         => FALSE,
    DIVCLK_DIVIDE        => mmcm_in_div,
    CLKFBOUT_PHASE       => 0.000,
	CLKFBOUT_MULT_F		 => mmcm_fb_mult,
    CLKFBOUT_USE_FINE_PS => FALSE,
	CLKOUT0_DIVIDE_F     => mmcm_out_div,
    CLKOUT0_PHASE        => 0.000,
    CLKOUT0_DUTY_CYCLE   => 0.5,
    CLKOUT0_USE_FINE_PS  => FALSE,
    CLKIN1_PERIOD        => 2.2,
    REF_JITTER1          => 0.010)
  port map
    -- Output clocks
   (CLKFBOUT             => mmcm450_clkfbout,
    CLKFBOUTB            => open,
    CLKOUT0              => mmcm450_clk510out,
    CLKOUT0B             => open,
    CLKOUT1              => open,
    CLKOUT1B             => open,
    CLKOUT2              => open,
    CLKOUT2B             => open,
    CLKOUT3              => open,
    CLKOUT3B             => open,
    CLKOUT4              => open,
    CLKOUT5              => open,
    CLKOUT6              => open,
    -- Input clock control
    CLKFBIN              => mmcm450_clkfbout_bufg,
    CLKIN1               => clk450_i,
    CLKIN2               => '0',
    -- Tied to always select the primary input clock
    CLKINSEL             => '1',
    -- Ports for dynamic reconfiguration
    DADDR                => (others => '0'),
    DCLK                 => '0',
    DEN                  => '0',
    DI                   => (others => '0'),
    DO                   => open,
    DRDY                 => open,
    DWE                  => '0',
    -- Ports for dynamic phase shift
    PSCLK                => '0',
    PSEN                 => '0',
    PSINCDEC             => '0',
    PSDONE               => open,
    -- Other control and status signals
    LOCKED               => mmcm450_locked,
    CLKINSTOPPED         => open,
    CLKFBSTOPPED         => open,
    PWRDWN               => '0',
    RST                  => '0');

   -- This clock is placed onto global clock routing and is then used
   -- as an feedback for the MMCM block.
   bufg_mmcm100_fb: BUFG
   port map (
      I     => mmcm450_clkfbout,
      O     => mmcm450_clkfbout_bufg
   );    
   -- This 510MHz clock is placed onto global clock routing and is then used
   -- to clock an AXI bus.
   bufg_clkout: BUFG
   port map (
      I     => mmcm450_clk510out,
      O     => clkout
   );  

end Behavioral;
