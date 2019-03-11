-------------------------------------------------------------------------------
-- Title      : Package of the AXI-Lite to SPI bus interface
-- Project    : URC Systems, A Custom Firmware Development
-------------------------------------------------------------------------------
-- File       : axi_four_reg_v1_0.vhd
-- Author     : Petr Bojda  <petr.bojda@urc-systems.cz>
-- Company    : URC Systems, s.r.o.
-- Created    : 2019-02-17
-- Last update: 2019-02-17
-- Platform   : 
-- Standard   : VHDL'08
-------------------------------------------------------------------------------
-- Description: This is a test project to develop and verify basic
-- building block for IZ27 radio. RF part of the radio is going to
-- be configured by the PL module with AXI-Lite interface to PS.
-------------------------------------------------------------------------------
-- Copyright (c) 2019 URC Systems, s.r.o.
-------------------------------------------------------------------------------
-- Revisions  :
-- Date        Version  Author  Description
-- 2019-02-17  1.0      petr    Created
-------------------------------------------------------------------------------



library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity axi_four_reg_v1_0 is
  generic (
    -- Users to add parameters here

    -- User parameters ends
    -- Do not modify the parameters beyond this line


    -- Parameters of Axi Slave Bus Interface S_AXI
    C_S_AXI_DATA_WIDTH : integer := 32;
    C_S_AXI_ADDR_WIDTH : integer := 4;
    C_M_SPI_CLK_DIV    : integer := 4
    );
  port (
    -- Parallel port to operate LEDs    
    led_8bit_out : out std_logic_vector(7 downto 0);

    -- SPI 4 wires  masster interface
    spi_ss          : out std_logic_vector(2 downto 0);
    spi_mosi        : out std_logic;
    spi_clk         : out std_logic;
    spi_ready_debug : out std_logic;
    spi_valid_debug : out std_logic;

    -- parallel 32-bit registers to store config data
    mem_reg_1 : out std_logic_vector(31 downto 0);
    mem_reg_2 : out std_logic_vector(31 downto 0);
    mem_reg_3 : out std_logic_vector(31 downto 0);

    -- Reset
    reset_n : in std_logic;

    -- Ports of Axi Slave Bus Interface S_AXI
    s_axi_aclk    : in  std_logic;
    s_axi_aresetn : in  std_logic;
    s_axi_awaddr  : in  std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
    s_axi_awprot  : in  std_logic_vector(2 downto 0);
    s_axi_awvalid : in  std_logic;
    s_axi_awready : out std_logic;
    s_axi_wdata   : in  std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
    s_axi_wstrb   : in  std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
    s_axi_wvalid  : in  std_logic;
    s_axi_wready  : out std_logic;
    s_axi_bresp   : out std_logic_vector(1 downto 0);
    s_axi_bvalid  : out std_logic;
    s_axi_bready  : in  std_logic;
    s_axi_araddr  : in  std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
    s_axi_arprot  : in  std_logic_vector(2 downto 0);
    s_axi_arvalid : in  std_logic;
    s_axi_arready : out std_logic;
    s_axi_rdata   : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
    s_axi_rresp   : out std_logic_vector(1 downto 0);
    s_axi_rvalid  : out std_logic;
    s_axi_rready  : in  std_logic
    );
end axi_four_reg_v1_0;

architecture arch_imp of axi_four_reg_v1_0 is

  -- component declaration
  component axi_four_reg_v1_0_S_AXI is
    generic (
      C_S_AXI_DATA_WIDTH : integer := 32;
      C_S_AXI_ADDR_WIDTH : integer := 4
      );
    port (
      led_out   : out std_logic_vector(7 downto 0);
      spi_out   : out std_logic_vector(7 downto 0);
      spi_ctrl  : out std_logic_vector(15 downto 0);
      mem_reg_1 : out std_logic_vector(31 downto 0);
      mem_reg_2 : out std_logic_vector(31 downto 0);
      mem_reg_3 : out std_logic_vector(31 downto 0);

      S_AXI_ACLK    : in  std_logic;
      S_AXI_ARESETN : in  std_logic;
      S_AXI_AWADDR  : in  std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
      S_AXI_AWPROT  : in  std_logic_vector(2 downto 0);
      S_AXI_AWVALID : in  std_logic;
      S_AXI_AWREADY : out std_logic;
      S_AXI_WDATA   : in  std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
      S_AXI_WSTRB   : in  std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
      S_AXI_WVALID  : in  std_logic;
      S_AXI_WREADY  : out std_logic;
      S_AXI_BRESP   : out std_logic_vector(1 downto 0);
      S_AXI_BVALID  : out std_logic;
      S_AXI_BREADY  : in  std_logic;
      S_AXI_ARADDR  : in  std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
      S_AXI_ARPROT  : in  std_logic_vector(2 downto 0);
      S_AXI_ARVALID : in  std_logic;
      S_AXI_ARREADY : out std_logic;
      S_AXI_RDATA   : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
      S_AXI_RRESP   : out std_logic_vector(1 downto 0);
      S_AXI_RVALID  : out std_logic;
      S_AXI_RREADY  : in  std_logic
      );
  end component axi_four_reg_v1_0_S_AXI;

  signal spi_axis_clk   : std_logic;
  signal spi_data_out      : std_logic_vector(7 downto 0);
  signal control_out       : std_logic_vector(15 downto 0);
  signal paralel_1_reg_out : std_logic_vector(31 downto 0);
  signal paralel_2_reg_out : std_logic_vector(31 downto 0);
  signal paralel_3_reg_out : std_logic_vector(31 downto 0);

begin
-- Instantiation of Axi Bus Interface S_AXI
  axi_four_reg_v1_0_S_AXI_inst : axi_four_reg_v1_0_S_AXI
    generic map (
      C_S_AXI_DATA_WIDTH => C_S_AXI_DATA_WIDTH,
      C_S_AXI_ADDR_WIDTH => C_S_AXI_ADDR_WIDTH
      )
    port map (
      led_out       => led_8bit_out,
      spi_out       => spi_data_out,
      spi_ctrl      => control_out,
      mem_reg_1     => paralel_1_reg_out,
      mem_reg_2     => paralel_2_reg_out,
      mem_reg_3     => paralel_3_reg_out,
      S_AXI_ACLK    => s_axi_aclk,
      S_AXI_ARESETN => s_axi_aresetn,
      S_AXI_AWADDR  => s_axi_awaddr,
      S_AXI_AWPROT  => s_axi_awprot,
      S_AXI_AWVALID => s_axi_awvalid,
      S_AXI_AWREADY => s_axi_awready,
      S_AXI_WDATA   => s_axi_wdata,
      S_AXI_WSTRB   => s_axi_wstrb,
      S_AXI_WVALID  => s_axi_wvalid,
      S_AXI_WREADY  => s_axi_wready,
      S_AXI_BRESP   => s_axi_bresp,
      S_AXI_BVALID  => s_axi_bvalid,
      S_AXI_BREADY  => s_axi_bready,
      S_AXI_ARADDR  => s_axi_araddr,
      S_AXI_ARPROT  => s_axi_arprot,
      S_AXI_ARVALID => s_axi_arvalid,
      S_AXI_ARREADY => s_axi_arready,
      S_AXI_RDATA   => s_axi_rdata,
      S_AXI_RRESP   => s_axi_rresp,
      S_AXI_RVALID  => s_axi_rvalid,
      S_AXI_RREADY  => s_axi_rready
      );

  -- Add user logic here
  dividerXbit_1 : entity work.dividerXbit
    generic map (
      COUNTER_WIDTH => C_M_SPI_CLK_DIV)
    port map (
      clk => s_axi_aclk,
      O   => spi_axis_clk);

  spi_tx_engine_1 : entity work.spi_tx_engine
    port map (
      rst_n         => reset_n,
      clk_in        => spi_axis_clk,
      s_axis_tdata  => spi_data_out,
      s_axis_tready => spi_ready_debug,
      s_axis_tvalid => control_out(0),
      spi_clk => spi_clk,
      spi_mosi      => spi_mosi);

  spi_valid_debug <= control_out(0);
  mem_reg_1       <= paralel_1_reg_out;
  mem_reg_2       <= paralel_2_reg_out;
  mem_reg_3       <= paralel_3_reg_out;

end arch_imp;

