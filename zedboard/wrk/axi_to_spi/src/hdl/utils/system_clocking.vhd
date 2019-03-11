
library ieee;
use ieee.std_logic_1164.all;

library unisim;
use unisim.vcomponents.all;

entity system_clocking is

  port (-- Ports of a GT transceiver clock domain
      gtrefclkin_p            : in  std_logic;              -- Differential +ve of reference clock for MGT 125MHz
      gtrefclkin_n            : in  std_logic;              -- Differential -ve of reference clock for MGT 125MHz
      txoutclkin              : in  std_logic;              -- txoutclk from GT transceiver.
      rxoutclkin              : in  std_logic;              -- txoutclk from GT transceiver.
      mmcmgt_reset            : in  std_logic;              -- MMCM Reset
      gtrefclk                : out std_logic;              -- gtrefclk routed through an IBUFDS.
      gtrefclk_bufg           : out std_logic;
      mmcmgt_locked           : out std_logic;              -- MMCM locked
      userclk                 : out std_logic;              -- for GT PMA reference clock
      userclk2                : out std_logic;                 
      rxuserclk               : out std_logic;              -- for GT PMA reference clock
      rxuserclk2              : out std_logic;     
   -- Ports of an independent clock domain
	  clk100in_p              : in  std_logic;              -- Differential +ve of reference clock for MGT 100MHz
      clk100in_n              : in  std_logic;              -- Differential -ve of reference clock for MGT 100MHz 
      clk100              	  : out std_logic;
	  clk200              	  : out  std_logic;
      clk500              	  : out  std_logic;
   -- Ports of an ADC clock domain
	  clk336in_p              : in  std_logic;              -- Differential +ve of reference clock for MGT 336MHz
      clk336in_n              : in  std_logic;              -- Differential -ve of reference clock for MGT 336MHz 
      clk112in_p              : in  std_logic;              -- Differential +ve of reference clock for MGT 112MHz
      clk112in_n              : in  std_logic;              -- Differential -ve of reference clock for MGT 112MHz 
	  clk336              	  : out  std_logic;
      clk112data          	  : out  std_logic;
      clk112frame          	  : out  std_logic;
      mmcmadc_locked          : out std_logic              -- MMCM locked
    );

end system_clocking;



architecture rtl of system_clocking is 

 -- clock signals for a GT tranceiver clock domain
   signal  mmcmgt_txoutclk_bufg     : std_logic;      -- txoutclk from GT transceiver routed onto global routing.

   signal userclk_i      : std_logic;
   signal rxoutclk_buf   : std_logic;
   signal gtrefclk_i     : std_logic;
    
   signal mmcmgt_clk125out          : std_logic;
   signal mmcmgt_clk62out           : std_logic;
   signal mmcmgt_clkfbout           : std_logic;   

  -- clock signals for an independent clock domain
   signal clk100_i                  : std_logic;
   signal mmcm100_clk100out         : std_logic;	
   signal mmcm100_clk200out         : std_logic;
   signal mmcm100_clk500out         : std_logic;
   signal mmcm100_clkfbout          : std_logic;
   signal mmcm100_clkfbout_bufg     : std_logic;	

  -- clock signals for an ADC clock domain
   signal clk336_i                  : std_logic;	
   signal mmcmadc_clk112out         : std_logic;
   signal mmcmadc_clk336out         : std_logic;
   signal mmcmadc_clkfbout          : std_logic;
   signal mmcmadc_clkfbout_bufg     : std_logic;



begin

   -----------------------------------------------------------------------------
   --  Ethernet clock domain
   -----------------------------------------------------------------------------
   -- Clock circuitry for the Transceiver uses a differential input clock.
   -- gtrefclk is routed to the tranceiver.

   ibufds_gtrefclk : IBUFDS_GTE2
   port map (
      I     => gtrefclkin_p,
      IB    => gtrefclkin_n,
      CEB   => '0',
      O     => gtrefclk_i,
      ODIV2 => open
   );
   
   gtrefclk <= gtrefclk_i;

	-- Route gtrefclk through a BUFG
   bufg_gtrefclk : BUFG
   port map (
      I         => gtrefclk_i,
      O         => gtrefclk_bufg
   );
   -- Route txoutclk input through a BUFG
   bufg_txoutclk : BUFG
   port map (
      I         => txoutclkin,
      O         => mmcmgt_txoutclk_bufg
   );
   -- Place the Rx recovered clock on a Global Clock Buffer (it may be possible
   -- to switch this for a BUFHCE/BUR and BUFMR combination)
   rxrecclkbufg : BUFG port map (
     I   => rxoutclkin,
     O   => rxoutclk_buf
   );     

   rxuserclk2 <= rxoutclk_buf;
   rxuserclk  <= rxoutclk_buf;   
 
  -- The GT transceiver provides a 62.5MHz clock to the FPGA fabrix.  This is 
  -- routed to an MMCM module where it is used to create phase and frequency
  -- related 62.5MHz and 125MHz clock sources

  mmcm_GT : MMCME2_ADV
  generic map
   (BANDWIDTH            => "OPTIMIZED",
    CLKOUT4_CASCADE      => FALSE,
    COMPENSATION         => "ZHOLD",
    STARTUP_WAIT         => FALSE,
    DIVCLK_DIVIDE        => 1,
    CLKFBOUT_PHASE       => 0.000,
    CLKFBOUT_USE_FINE_PS => FALSE,
    CLKOUT0_PHASE        => 0.000,
    CLKOUT0_DUTY_CYCLE   => 0.5,
    CLKOUT0_USE_FINE_PS  => FALSE,
    CLKOUT1_PHASE        => 0.000,
    CLKOUT1_DUTY_CYCLE   => 0.5,
    CLKOUT1_USE_FINE_PS  => FALSE,
    CLKFBOUT_MULT_F      => 16.000,
    CLKOUT0_DIVIDE_F     => 8.000,
    CLKOUT1_DIVIDE       => 16,
    CLKIN1_PERIOD        => 16.0,       
    REF_JITTER1          => 0.010)
  port map
    -- Output clocks
   (CLKFBOUT             => mmcmgt_clkfbout,
    CLKFBOUTB            => open,
    CLKOUT0              => mmcmgt_clk125out,
    CLKOUT0B             => open,
    CLKOUT1              => mmcmgt_clk62out,
    CLKOUT1B             => open,
    CLKOUT2              => open,
    CLKOUT2B             => open,
    CLKOUT3              => open,
    CLKOUT3B             => open,
    CLKOUT4              => open,
    CLKOUT5              => open,
    CLKOUT6              => open,
    -- Input clock control
    CLKFBIN              => mmcmgt_clkfbout,
    CLKIN1               => mmcmgt_txoutclk_bufg,
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
    LOCKED               => mmcmgt_locked,
    CLKINSTOPPED         => open,
    CLKFBSTOPPED         => open,
    PWRDWN               => '0',
    RST                  => mmcmgt_reset);

   	-- This 62.5MHz clock is placed onto global clock routing and is then used
   -- for tranceiver TXUSRCLK/RXUSRCLK.
   bufg_userclk: BUFG
   port map (
      I     => mmcmgt_clk62out,
      O     => userclk
   );    


   -- This 125MHz clock is placed onto global clock routing and is then used
   -- to clock all Ethernet core logic.
   bufg_userclk2: BUFG
   port map (
      I     => mmcmgt_clk125out,
      O     => userclk2
   );    

  
   -----------------------------------------------------------------------------
   --  Independent clock domain, based on an input 100MHz clock
   -----------------------------------------------------------------------------
   -- Clock circuitry for the PCS/PMA uses a differential input clock 100MHz.
   -- 
   ibufds_clk100 : IBUFDS
   port map (
      I     => clk100in_p,
      IB    => clk100in_n,
      O     => clk100_i
   );
   
  mmcm_100 : MMCME2_ADV
  generic map
   (BANDWIDTH            => "OPTIMIZED",
    CLKOUT4_CASCADE      => FALSE,
    COMPENSATION         => "ZHOLD",
    STARTUP_WAIT         => FALSE,
    DIVCLK_DIVIDE        => 1,
    CLKFBOUT_PHASE       => 0.000,
	CLKFBOUT_MULT_F		 => 10.000,
    CLKFBOUT_USE_FINE_PS => FALSE,
	CLKOUT0_DIVIDE_F     => 10.000,
    CLKOUT0_PHASE        => 0.000,
    CLKOUT0_DUTY_CYCLE   => 0.5,
    CLKOUT0_USE_FINE_PS  => FALSE,
	CLKOUT1_DIVIDE       => 5,
    CLKOUT1_PHASE        => 0.000,
    CLKOUT1_DUTY_CYCLE   => 0.5,
    CLKOUT1_USE_FINE_PS  => FALSE,
    CLKOUT2_DIVIDE       => 2,
    CLKOUT2_PHASE        => 0.000,
    CLKOUT2_DUTY_CYCLE   => 0.5,
    CLKOUT2_USE_FINE_PS  => FALSE,
    CLKIN1_PERIOD        => 10.0,
    REF_JITTER1          => 0.010)
  port map
    -- Output clocks
   (CLKFBOUT             => mmcm100_clkfbout,
    CLKFBOUTB            => open,
    CLKOUT0              => mmcm100_clk100out,
    CLKOUT0B             => open,
    CLKOUT1              => mmcm100_clk200out,
    CLKOUT1B             => open,
    CLKOUT2              => mmcm100_clk500out,
    CLKOUT2B             => open,
    CLKOUT3              => open,
    CLKOUT3B             => open,
    CLKOUT4              => open,
    CLKOUT5              => open,
    CLKOUT6              => open,
    -- Input clock control
    CLKFBIN              => mmcm100_clkfbout_bufg,
    CLKIN1               => clk100_i,
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
    LOCKED               => open,
    CLKINSTOPPED         => open,
    CLKFBSTOPPED         => open,
    PWRDWN               => '0',
    RST                  => '0');

   -- This clock is placed onto global clock routing and is then used
   -- as an feedback for the MMCM block.
   bufg_mmcm100_fb: BUFG
   port map (
      I     => mmcm100_clkfbout,
      O     => mmcm100_clkfbout_bufg
   );    
   -- This 100MHz clock is placed onto global clock routing and is then used
   -- to clock an AXI bus.
   bufg_clk100: BUFG
   port map (
      I     => mmcm100_clk100out,
      O     => clk100
   );  
   -- This 200MHz clock is placed onto global clock routing and is then used
   -- as an independent clock for PCS/PMA ip core.
   bufg_clk200: BUFG
   port map (
      I     => mmcm100_clk200out,
      O     => clk200
   );  
   -- This 500MHz clock is placed onto global clock routing and is then used
   -- to clock the Ethernet related debugging ILA core.
   bufg_clk500: BUFG              	  
   port map (
      I     => mmcm100_clk500out,
      O     => clk500
   );    

   -----------------------------------------------------------------------------
   --  ADC clock domain
   -----------------------------------------------------------------------------
   -- Clock circuitry to drive an ADC clock domain
   -- 

   ibufds_ADCclk : IBUFDS
   port map (
      I     => clk336in_p,
      IB    => clk336in_n,
      O     => clk336_i
   );
   

  mmcm_ADC : MMCME2_ADV
  generic map
   (BANDWIDTH            => "HIGH",
    CLKOUT4_CASCADE      => FALSE,
    COMPENSATION         => "ZHOLD",
    STARTUP_WAIT         => FALSE,
    DIVCLK_DIVIDE        => 1,
    CLKFBOUT_PHASE       => 0.000,
    CLKFBOUT_USE_FINE_PS => FALSE,
    CLKOUT0_PHASE        => 0.000,
    CLKOUT0_DUTY_CYCLE   => 0.5,
    CLKOUT0_USE_FINE_PS  => FALSE,
    CLKOUT1_PHASE        => 0.000,
    CLKOUT1_DUTY_CYCLE   => 0.5,
    CLKOUT1_USE_FINE_PS  => FALSE,
    CLKFBOUT_MULT_F      => 4.000,
    CLKOUT0_DIVIDE_F     => 12.000,
    CLKOUT1_DIVIDE       => 4,       
    CLKIN1_PERIOD        => 2.976,
    REF_JITTER1          => 0.010)
  port map
    -- Output clocks
   (CLKFBOUT             => mmcmadc_clkfbout,
    CLKFBOUTB            => open,
    CLKOUT0              => mmcmadc_clk112out,
    CLKOUT0B             => open,
    CLKOUT1              => mmcmadc_clk336out,
    CLKOUT1B             => open,
    CLKOUT2              => open,
    CLKOUT2B             => open,
    CLKOUT3              => open,
    CLKOUT3B             => open,
    CLKOUT4              => open,
    CLKOUT5              => open,
    CLKOUT6              => open,
    -- Input clock control
    CLKFBIN              => mmcmadc_clkfbout,
    CLKIN1               => clk336_i,
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
    LOCKED               => mmcmadc_locked,
    CLKINSTOPPED         => open,
    CLKFBSTOPPED         => open,
    PWRDWN               => '0',
    RST                  => '0');

   -- This clock is placed onto global clock routing and is then used
   -- as an feedback for the MMCM block.
   bufg_mmcmadc_fb: BUFG
   port map (
      I     => mmcmadc_clkfbout,
      O     => mmcmadc_clkfbout_bufg
   );    
   -- This 112MHz clock is placed onto global clock routing and is then used
   -- as an independent clock for PCS/PMA ip core.
   bufg_clk112: BUFG
   port map (
      I     => mmcmadc_clk112out,
      O     => clk112data
   );  
   -- This 336MHz clock is placed onto global clock routing and is then used
   -- to clock the Ethernet related debugging ILA core.
   bufg_clk336: BUFG
   port map (
      I     => mmcmadc_clk336out,
      O     => clk336
   ); 
   
   -----------------------------------------------------------------------------
   --  ADC frame clock domain, based on an input 112MHz clock
   -----------------------------------------------------------------------------
   -- Clock circuitry for the PCS/PMA uses a differential input clock 100MHz.
   -- 
      ibufds_clk112_frame : IBUFDS
      port map (
         I     => clk112in_p,
         IB    => clk112in_n,
         O     => clk112frame
      );
     
  
end rtl;
