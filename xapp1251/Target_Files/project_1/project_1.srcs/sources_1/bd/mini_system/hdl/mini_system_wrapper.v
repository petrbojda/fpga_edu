//Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2014.4 (win64) Build 1071353 Tue Nov 18 18:29:27 MST 2014
//Date        : Sun Jan 25 18:05:59 2015
//Host        : XCOLUISB33 running 64-bit Service Pack 1  (build 7601)
//Command     : generate_target mini_system_wrapper.bd
//Design      : mini_system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module mini_system_wrapper
   (RS232_Uart_rxd,
    RS232_Uart_txd,
    reset,
    sys_clk_clk_n,
    sys_clk_clk_p);
  input RS232_Uart_rxd;
  output RS232_Uart_txd;
  input reset;
  input sys_clk_clk_n;
  input sys_clk_clk_p;

  wire RS232_Uart_rxd;
  wire RS232_Uart_txd;
  wire reset;
  wire sys_clk_clk_n;
  wire sys_clk_clk_p;

mini_system mini_system_i
       (.RS232_Uart_rxd(RS232_Uart_rxd),
        .RS232_Uart_txd(RS232_Uart_txd),
        .reset(reset),
        .sys_clk_clk_n(sys_clk_clk_n),
        .sys_clk_clk_p(sys_clk_clk_p));
endmodule
