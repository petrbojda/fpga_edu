-------------------------------------------------------------------------------
-- Title      : SPI receive engine
-- Project    : 
-------------------------------------------------------------------------------
-- File       : spi_rx_engine.vhd
-- Author     : Petr Bojda  <petr.bojda@urc-systems.cz>
-- Company    : URC Systems, s.r.o.
-- Created    : 2019-02-17
-- Last update: 2019-02-17
-- Platform   : 
-- Standard   : VHDL'08
-------------------------------------------------------------------------------
-- Description: AXI stream based engine which reads  data
-- from an SPI interface - master
-------------------------------------------------------------------------------
-- Copyright (c) 2019 URC Systems, s.r.o.
-------------------------------------------------------------------------------
-- Revisions  :
-- Date        Version  Author  Description
-- 2019-02-17  1.0      petr    Created
-------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_ARITH.all;
use IEEE.STD_LOGIC_UNSIGNED.all;


entity spi_rx_engine is

  port (
    rst_n         : in  std_logic;
    clk_in        : in  std_logic;
    m_axis_tdata  : out std_logic_vector(7 downto 0);
    m_axis_tready : in  std_logic;
    m_axis_tvalid : out std_logic;
    spi_miso      : in  std_logic);

end entity spi_rx_engine;

architecture behavi of spi_rx_engine is

  signal spi_register : std_logic_vector(7 downto 0);
  signal spi_count    : std_logic_vector(3 downto 0);

  type main_fsm_type is (M_SPI_IDLE, M_SPI_DATA_OUT, M_SPI_RX, M_SPI_RX_END);
  signal main_fsm : main_fsm_type;


begin  -- architecture behavi

  spi_tx : process (clk_in, rst_n) is
  begin  -- process spi_inoutregister
    if rst_n = '0' then                 -- asynchronous reset (active low)
      spi_register  <= (others => '0');
      spi_count     <= (others => '0');
      main_fsm      <= M_SPI_IDLE;
      m_axis_tvalid <= '0';
    elsif clk_in'event and clk_in = '1' then  -- rising clock edge

      case main_fsm is
        when M_SPI_IDLE =>
          if m_axis_tready then
            main_fsm <= M_SPI_RX;
          end if;
        when M_SPI_RX =>
          m_axis_tvalid <= '0';
          spi_register <= spi_register(spi_register'left - 1 downto 0) & spi_miso;
          spi_count    <= spi_count + '1';
          main_fsm     <= M_SPI_DATA_OUT when spi_count (spi_count'left) = '1';
        when M_SPI_DATA_OUT =>
          m_axis_tdata <= spi_register;
          m_axis_tvalid <= '1';
          main_fsm     <= M_SPI_RX_END;
        when M_SPI_RX_END =>
          spi_count <= (others => '0');
          main_fsm  <= M_SPI_IDLE;
      end case;

    end if;
  end process spi_tx;


end architecture behavi;

