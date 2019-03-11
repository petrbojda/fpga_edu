-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Wed Feb 13 13:06:09 2019
-- Host        : petr-rugg running 64-bit Ubuntu 18.04.1 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/petr/Projects/zedboard/wrk/axitest/src/ip/jtag_axi_0/jtag_axi_0_stub.vhdl
-- Design      : jtag_axi_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity jtag_axi_0 is
  port (
    aclk          : in  std_logic;
    aresetn       : in  std_logic;
    m_axi_awaddr  : out std_logic_vector (31 downto 0);
    m_axi_awprot  : out std_logic_vector (2 downto 0);
    m_axi_awvalid : out std_logic;
    m_axi_awready : in  std_logic;
    m_axi_wdata   : out std_logic_vector (31 downto 0);
    m_axi_wstrb   : out std_logic_vector (3 downto 0);
    m_axi_wvalid  : out std_logic;
    m_axi_wready  : in  std_logic;
    m_axi_bresp   : in  std_logic_vector (1 downto 0);
    m_axi_bvalid  : in  std_logic;
    m_axi_bready  : out std_logic;
    m_axi_araddr  : out std_logic_vector (31 downto 0);
    m_axi_arprot  : out std_logic_vector (2 downto 0);
    m_axi_arvalid : out std_logic;
    m_axi_arready : in  std_logic;
    m_axi_rdata   : in  std_logic_vector (31 downto 0);
    m_axi_rresp   : in  std_logic_vector (1 downto 0);
    m_axi_rvalid  : in  std_logic;
    m_axi_rready  : out std_logic
    );

end jtag_axi_0;

architecture stub of jtag_axi_0 is
  attribute syn_black_box             : boolean;
  attribute black_box_pad_pin         : string;
  attribute syn_black_box of stub     : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,m_axi_awaddr[31:0],m_axi_awprot[2:0],m_axi_awvalid,m_axi_awready,m_axi_wdata[31:0],m_axi_wstrb[3:0],m_axi_wvalid,m_axi_wready,m_axi_bresp[1:0],m_axi_bvalid,m_axi_bready,m_axi_araddr[31:0],m_axi_arprot[2:0],m_axi_arvalid,m_axi_arready,m_axi_rdata[31:0],m_axi_rresp[1:0],m_axi_rvalid,m_axi_rready";
  attribute x_core_info               : string;
  attribute x_core_info of stub       : architecture is "jtag_axi_v1_2_7_jtag_axi,Vivado 2018.2";
begin
end;
