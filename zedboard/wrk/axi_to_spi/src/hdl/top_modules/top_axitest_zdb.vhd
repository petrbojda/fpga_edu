-------------------------------------------------------------------------------
-- Title      : DAC test, Top Module
-- Project    : URC Systems, A Custom Firmware Development
-------------------------------------------------------------------------------
-- File       : top_dactest_iz27.vhd
-- Author     : Petr Bojda  <petr.bojda@urc-systems.cz>
-- Company    : URC Systems, s.r.o.
-- Created    : 2019-02-09
-- Last update: 2019-02-26
-- Platform   : 
-- Standard   : VHDL'08
-------------------------------------------------------------------------------
-- Description: 
-------------------------------------------------------------------------------
-- Copyright (c) 2019 URC Systems, s.r.o.
-------------------------------------------------------------------------------
-- Revisions  :
-- Date        Version  Author  Description
-- 2019-02-09  1.0      petr    Created
-------------------------------------------------------------------------------
-- Target Devices:   Zynq7045 xc7z045ffg900-2
--  Tool Versions:   Vivado 2018.2
-------------------------------------------------------------------------------



library IEEE;
use IEEE.STD_LOGIC_1164.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity top_axitest_zdb is
  port (                                --Clock OSC 100MHz, zedboard
    GCLK    : in  std_logic;
    ---------------------------------------------------------
    --LED
    LED_OUT : out std_logic_vector(7 downto 0);
    RESET   : in  std_logic
    );
end top_axitest_zdb;

architecture Behavi of top_axitest_zdb is

  signal axi_awaddr  : std_logic_vector (31 downto 0);
  signal axi_awprot  : std_logic_vector (2 downto 0);
  signal axi_awvalid : std_logic;
  signal axi_awready : std_logic;
  signal axi_wdata   : std_logic_vector (31 downto 0);
  signal axi_wstrb   : std_logic_vector (3 downto 0);
  signal axi_wvalid  : std_logic;
  signal axi_wready  : std_logic;
  signal axi_bresp   : std_logic_vector (1 downto 0);
  signal axi_bvalid  : std_logic;
  signal axi_bready  : std_logic;
  signal axi_araddr  : std_logic_vector (31 downto 0);
  signal axi_arprot  : std_logic_vector (2 downto 0);
  signal axi_arvalid : std_logic;
  signal axi_arready : std_logic;
  signal axi_rdata   : std_logic_vector (31 downto 0);
  signal axi_rresp   : std_logic_vector (1 downto 0);
  signal axi_rvalid  : std_logic;
  signal axi_rready  : std_logic;
  signal axi_aclk    : std_logic;
  signal axi_aresetn : std_logic;

  signal sreset_n  : std_logic;
  signal sreset_p  : std_logic;
  signal spi_clk   : std_logic;
  signal spi_mosi  : std_logic;
  signal spi_ss    : std_logic_vector(2 downto 0);
  signal spi_ready : std_logic;
  signal spi_valid : std_logic;
  signal mem_reg_1 : std_logic_vector(31 downto 0);
  signal mem_reg_2 : std_logic_vector(31 downto 0);
  signal mem_reg_3 : std_logic_vector(31 downto 0);


begin
  reset_a2s_1 : entity work.reset_a2s
    port map (
      clk      => GCLK,
      areset_p => RESET,
      sreset_p => sreset_p,
      sreset_n => sreset_n);

  axi_four_reg_v1_0_int1 : entity work.axi_four_reg_v1_0
    generic map (
      C_S_AXI_DATA_WIDTH => 32,
      C_S_AXI_ADDR_WIDTH => 4,
      C_M_SPI_CLK_DIV    => 4
      )
    port map (
      led_8bit_out    => LED_OUT,
      spi_ss          => spi_ss,
      spi_mosi        => spi_mosi,
      spi_clk         => spi_clk,
      spi_ready_debug => spi_ready,
      spi_valid_debug => spi_valid,
      mem_reg_1       => mem_reg_1,
      mem_reg_2       => mem_reg_2,
      mem_reg_3       => mem_reg_3,
      reset_n         => sreset_n,

      s_axi_aclk    => GCLK,                    --  1 
      s_axi_aresetn => sreset_n,                --  2 
      s_axi_awaddr  => axi_awaddr(3 downto 0),  --  3 
      s_axi_awprot  => axi_awprot,              --  4 
      s_axi_awvalid => axi_awvalid,             --  5 
      s_axi_awready => axi_awready,             --  6 
      s_axi_wdata   => axi_wdata,               --  7 
      s_axi_wstrb   => axi_wstrb,               --  8 
      s_axi_wvalid  => axi_wvalid,              --  9 
      s_axi_wready  => axi_wready,              -- 10 
      s_axi_bresp   => axi_bresp,               -- 11 
      s_axi_bvalid  => axi_bvalid,              -- 12 
      s_axi_bready  => axi_bready,              -- 13 
      s_axi_araddr  => axi_araddr(3 downto 0),  -- 14 
      s_axi_arprot  => axi_arprot,              -- 15 
      s_axi_arvalid => axi_arvalid,             -- 16 
      s_axi_arready => axi_arready,             -- 17 
      s_axi_rdata   => axi_rdata,               -- 18 
      s_axi_rresp   => axi_rresp,               -- 19 
      s_axi_rvalid  => axi_rvalid,              -- 20 
      s_axi_rready  => axi_rready);             -- 21 

  jtag_to_axil_inst : entity work.jtag_axi_0
    port map (
      aclk          => GCLK,            --  1
      aresetn       => sreset_n,        --  2
      m_axi_awaddr  => axi_awaddr,      --  3
      m_axi_awprot  => axi_awprot,      --  4
      m_axi_awvalid => axi_awvalid,     --  5
      m_axi_awready => axi_awready,     --  6
      m_axi_wdata   => axi_wdata,       --  7
      m_axi_wstrb   => axi_wstrb,       --  8
      m_axi_wvalid  => axi_wvalid,      --  9
      m_axi_wready  => axi_wready,      -- 10
      m_axi_bresp   => axi_bresp,       -- 11
      m_axi_bvalid  => axi_bvalid,      -- 12
      m_axi_bready  => axi_bready,      -- 13
      m_axi_araddr  => axi_araddr,      -- 14
      m_axi_arprot  => axi_arprot,      -- 15
      m_axi_arvalid => axi_arvalid,     -- 16
      m_axi_arready => axi_arready,     -- 17
      m_axi_rdata   => axi_rdata,       -- 18
      m_axi_rresp   => axi_rresp,       -- 19
      m_axi_rvalid  => axi_rvalid,      -- 20
      m_axi_rready  => axi_rready       -- 21
      );


  ila_0_1 : entity work.ila_0
    port map (
      clk       => GCLK,
      probe0    => LED_OUT,             -- STD_LOGIC_VECTOR ( 7 downto 0 ); 
      probe1    => spi_ss,              -- STD_LOGIC_VECTOR ( 2 downto 0 ); 
      probe2(0) => spi_clk,             -- STD_LOGIC_VECTOR ( 0 to 0 );     
      probe3(0) => sreset_n,            -- STD_LOGIC_VECTOR ( 0 to 0 );     
      probe4(0) => spi_ready,           -- STD_LOGIC_VECTOR ( 0 to 0 );     
      probe5(0) => spi_valid,           -- STD_LOGIC_VECTOR ( 0 to 0 );     
      probe6(0) => spi_mosi,            -- STD_LOGIC_VECTOR ( 0 to 0 );     
      probe7    => mem_reg_1,           -- STD_LOGIC_VECTOR ( 31 downto 0 );
      probe8    => mem_reg_2,           -- STD_LOGIC_VECTOR ( 31 downto 0 );
      probe9    => mem_reg_3);          -- STD_LOGIC_VECTOR ( 31 downto 0 ) 


end Behavi;


