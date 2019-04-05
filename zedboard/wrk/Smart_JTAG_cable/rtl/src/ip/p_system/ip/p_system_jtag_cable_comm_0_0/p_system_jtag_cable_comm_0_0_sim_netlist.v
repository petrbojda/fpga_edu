// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sun Mar 31 16:03:51 2019
// Host        : petr-dell running 64-bit Red Hat Enterprise Linux Server release 7.5 (Maipo)
// Command     : write_verilog -force -mode funcsim
//               /home/petr/Projects/fpga_edu/zedboard/wrk/Smart_JTAG_cable/rtl/src/ip/p_system/ip/p_system_jtag_cable_comm_0_0/p_system_jtag_cable_comm_0_0_sim_netlist.v
// Design      : p_system_jtag_cable_comm_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "p_system_jtag_cable_comm_0_0,jtag_cable_comm,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "jtag_cable_comm,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module p_system_jtag_cable_comm_0_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    jtag_tck,
    jtag_tdo,
    jtag_tms,
    jtag_tdi);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN p_system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN p_system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi AWPROT" *) input [2:0]s_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) input [4:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi ARPROT" *) input [2:0]s_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) input s_axi_rready;
  output jtag_tck;
  input jtag_tdo;
  output jtag_tms;
  output jtag_tdi;

  wire \<const0> ;
  wire jtag_tck;
  wire jtag_tdi;
  wire jtag_tdo;
  wire jtag_tms;
  wire s_axi_aclk;
  wire [4:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [4:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  p_system_jtag_cable_comm_0_0_jtag_cable_comm U0
       (.jtag_tck(jtag_tck),
        .jtag_tdi(jtag_tdi),
        .jtag_tdo(jtag_tdo),
        .jtag_tms(jtag_tms),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[4:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[4:2]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "axi_to_jtag_engine" *) 
module p_system_jtag_cable_comm_0_0_axi_to_jtag_engine
   (s_axi_wready,
    SR,
    s_axi_awready,
    s_axi_arready,
    s_axi_bvalid,
    s_axi_rvalid,
    D,
    Q,
    \slv_reg4_reg[0]_0 ,
    \slv_reg1_reg[31]_0 ,
    \slv_reg1_reg[30]_0 ,
    \slv_reg4_reg[0]_1 ,
    \slv_reg0_reg[31]_0 ,
    s_axi_rdata,
    s_axi_aclk,
    \tdo_buffer_reg[0] ,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_wdata,
    \tdo_buffer_reg[1] ,
    \tdo_buffer_reg[2] ,
    \tdo_buffer_reg[3] ,
    \tdo_buffer_reg[4] ,
    \tdo_buffer_reg[5] ,
    \tdo_buffer_reg[6] ,
    \tdo_buffer_reg[7] ,
    \tdo_buffer_reg[8] ,
    \tdo_buffer_reg[9] ,
    \tdo_buffer_reg[10] ,
    \tdo_buffer_reg[11] ,
    \tdo_buffer_reg[12] ,
    \tdo_buffer_reg[13] ,
    \tdo_buffer_reg[14] ,
    \tdo_buffer_reg[15] ,
    \tdo_buffer_reg[16] ,
    \tdo_buffer_reg[17] ,
    \tdo_buffer_reg[18] ,
    \tdo_buffer_reg[19] ,
    \tdo_buffer_reg[20] ,
    \tdo_buffer_reg[21] ,
    \tdo_buffer_reg[22] ,
    \tdo_buffer_reg[23] ,
    \tdo_buffer_reg[24] ,
    \tdo_buffer_reg[25] ,
    \tdo_buffer_reg[26] ,
    \tdo_buffer_reg[27] ,
    \tdo_buffer_reg[28] ,
    \tdo_buffer_reg[29] ,
    \tdo_buffer_reg[30] ,
    \tdo_buffer_reg[31] ,
    s_axi_wstrb,
    done,
    s_axi_aresetn,
    enable_d,
    s_axi_bready,
    s_axi_arvalid,
    s_axi_rready,
    s_axi_awaddr,
    s_axi_araddr);
  output s_axi_wready;
  output [0:0]SR;
  output s_axi_awready;
  output s_axi_arready;
  output s_axi_bvalid;
  output s_axi_rvalid;
  output [0:0]D;
  output [30:0]Q;
  output [0:0]\slv_reg4_reg[0]_0 ;
  output [0:0]\slv_reg1_reg[31]_0 ;
  output [30:0]\slv_reg1_reg[30]_0 ;
  output [0:0]\slv_reg4_reg[0]_1 ;
  output [31:0]\slv_reg0_reg[31]_0 ;
  output [31:0]s_axi_rdata;
  input s_axi_aclk;
  input \tdo_buffer_reg[0] ;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [31:0]s_axi_wdata;
  input \tdo_buffer_reg[1] ;
  input \tdo_buffer_reg[2] ;
  input \tdo_buffer_reg[3] ;
  input \tdo_buffer_reg[4] ;
  input \tdo_buffer_reg[5] ;
  input \tdo_buffer_reg[6] ;
  input \tdo_buffer_reg[7] ;
  input \tdo_buffer_reg[8] ;
  input \tdo_buffer_reg[9] ;
  input \tdo_buffer_reg[10] ;
  input \tdo_buffer_reg[11] ;
  input \tdo_buffer_reg[12] ;
  input \tdo_buffer_reg[13] ;
  input \tdo_buffer_reg[14] ;
  input \tdo_buffer_reg[15] ;
  input \tdo_buffer_reg[16] ;
  input \tdo_buffer_reg[17] ;
  input \tdo_buffer_reg[18] ;
  input \tdo_buffer_reg[19] ;
  input \tdo_buffer_reg[20] ;
  input \tdo_buffer_reg[21] ;
  input \tdo_buffer_reg[22] ;
  input \tdo_buffer_reg[23] ;
  input \tdo_buffer_reg[24] ;
  input \tdo_buffer_reg[25] ;
  input \tdo_buffer_reg[26] ;
  input \tdo_buffer_reg[27] ;
  input \tdo_buffer_reg[28] ;
  input \tdo_buffer_reg[29] ;
  input \tdo_buffer_reg[30] ;
  input \tdo_buffer_reg[31] ;
  input [3:0]s_axi_wstrb;
  input done;
  input s_axi_aresetn;
  input enable_d;
  input s_axi_bready;
  input s_axi_arvalid;
  input s_axi_rready;
  input [2:0]s_axi_awaddr;
  input [2:0]s_axi_araddr;

  wire [0:0]D;
  wire [30:0]Q;
  wire [0:0]SR;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire done;
  wire enable_d;
  wire [2:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [2:0]sel0;
  wire [31:0]\slv_reg0_reg[31]_0 ;
  wire [31:31]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [30:0]\slv_reg1_reg[30]_0 ;
  wire [0:0]\slv_reg1_reg[31]_0 ;
  wire [31:31]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[0]_i_1_n_0 ;
  wire \slv_reg3[10]_i_1_n_0 ;
  wire \slv_reg3[11]_i_1_n_0 ;
  wire \slv_reg3[12]_i_1_n_0 ;
  wire \slv_reg3[13]_i_1_n_0 ;
  wire \slv_reg3[14]_i_1_n_0 ;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[15]_i_2_n_0 ;
  wire \slv_reg3[16]_i_1_n_0 ;
  wire \slv_reg3[17]_i_1_n_0 ;
  wire \slv_reg3[18]_i_1_n_0 ;
  wire \slv_reg3[19]_i_1_n_0 ;
  wire \slv_reg3[1]_i_1_n_0 ;
  wire \slv_reg3[20]_i_1_n_0 ;
  wire \slv_reg3[21]_i_1_n_0 ;
  wire \slv_reg3[22]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[23]_i_2_n_0 ;
  wire \slv_reg3[24]_i_1_n_0 ;
  wire \slv_reg3[25]_i_1_n_0 ;
  wire \slv_reg3[26]_i_1_n_0 ;
  wire \slv_reg3[27]_i_1_n_0 ;
  wire \slv_reg3[28]_i_1_n_0 ;
  wire \slv_reg3[29]_i_1_n_0 ;
  wire \slv_reg3[2]_i_1_n_0 ;
  wire \slv_reg3[30]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[31]_i_2_n_0 ;
  wire \slv_reg3[3]_i_1_n_0 ;
  wire \slv_reg3[4]_i_1_n_0 ;
  wire \slv_reg3[5]_i_1_n_0 ;
  wire \slv_reg3[6]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire \slv_reg3[7]_i_2_n_0 ;
  wire \slv_reg3[8]_i_1_n_0 ;
  wire \slv_reg3[9]_i_1_n_0 ;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[31]_i_2_n_0 ;
  wire \slv_reg4[31]_i_3_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [0:0]\slv_reg4_reg[0]_0 ;
  wire [0:0]\slv_reg4_reg[0]_1 ;
  wire \slv_reg4_reg_n_0_[10] ;
  wire \slv_reg4_reg_n_0_[11] ;
  wire \slv_reg4_reg_n_0_[12] ;
  wire \slv_reg4_reg_n_0_[13] ;
  wire \slv_reg4_reg_n_0_[14] ;
  wire \slv_reg4_reg_n_0_[15] ;
  wire \slv_reg4_reg_n_0_[16] ;
  wire \slv_reg4_reg_n_0_[17] ;
  wire \slv_reg4_reg_n_0_[18] ;
  wire \slv_reg4_reg_n_0_[19] ;
  wire \slv_reg4_reg_n_0_[1] ;
  wire \slv_reg4_reg_n_0_[20] ;
  wire \slv_reg4_reg_n_0_[21] ;
  wire \slv_reg4_reg_n_0_[22] ;
  wire \slv_reg4_reg_n_0_[23] ;
  wire \slv_reg4_reg_n_0_[24] ;
  wire \slv_reg4_reg_n_0_[25] ;
  wire \slv_reg4_reg_n_0_[26] ;
  wire \slv_reg4_reg_n_0_[27] ;
  wire \slv_reg4_reg_n_0_[28] ;
  wire \slv_reg4_reg_n_0_[29] ;
  wire \slv_reg4_reg_n_0_[2] ;
  wire \slv_reg4_reg_n_0_[30] ;
  wire \slv_reg4_reg_n_0_[31] ;
  wire \slv_reg4_reg_n_0_[3] ;
  wire \slv_reg4_reg_n_0_[4] ;
  wire \slv_reg4_reg_n_0_[5] ;
  wire \slv_reg4_reg_n_0_[6] ;
  wire \slv_reg4_reg_n_0_[7] ;
  wire \slv_reg4_reg_n_0_[8] ;
  wire \slv_reg4_reg_n_0_[9] ;
  wire slv_reg_rden;
  wire \tdo_buffer_reg[0] ;
  wire \tdo_buffer_reg[10] ;
  wire \tdo_buffer_reg[11] ;
  wire \tdo_buffer_reg[12] ;
  wire \tdo_buffer_reg[13] ;
  wire \tdo_buffer_reg[14] ;
  wire \tdo_buffer_reg[15] ;
  wire \tdo_buffer_reg[16] ;
  wire \tdo_buffer_reg[17] ;
  wire \tdo_buffer_reg[18] ;
  wire \tdo_buffer_reg[19] ;
  wire \tdo_buffer_reg[1] ;
  wire \tdo_buffer_reg[20] ;
  wire \tdo_buffer_reg[21] ;
  wire \tdo_buffer_reg[22] ;
  wire \tdo_buffer_reg[23] ;
  wire \tdo_buffer_reg[24] ;
  wire \tdo_buffer_reg[25] ;
  wire \tdo_buffer_reg[26] ;
  wire \tdo_buffer_reg[27] ;
  wire \tdo_buffer_reg[28] ;
  wire \tdo_buffer_reg[29] ;
  wire \tdo_buffer_reg[2] ;
  wire \tdo_buffer_reg[30] ;
  wire \tdo_buffer_reg[31] ;
  wire \tdo_buffer_reg[3] ;
  wire \tdo_buffer_reg[4] ;
  wire \tdo_buffer_reg[5] ;
  wire \tdo_buffer_reg[6] ;
  wire \tdo_buffer_reg[7] ;
  wire \tdo_buffer_reg[8] ;
  wire \tdo_buffer_reg[9] ;

  LUT6 #(
    .INIT(64'hF0FFFFFF88888888)) 
    aw_en_i_1
       (.I0(s_axi_bvalid),
        .I1(s_axi_bready),
        .I2(s_axi_awready),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .I5(aw_en_reg_n_0),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(s_axi_arready),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(s_axi_arready),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(s_axi_arready),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .S(SR));
  FDSE \axi_araddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .S(SR));
  FDSE \axi_araddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_arvalid),
        .I1(s_axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(s_axi_arready),
        .R(SR));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(s_axi_awready),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .I4(aw_en_reg_n_0),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(s_axi_awready),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .I4(aw_en_reg_n_0),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s_axi_awaddr[2]),
        .I1(s_axi_awready),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .I4(aw_en_reg_n_0),
        .I5(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_2
       (.I0(s_axi_awready),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(aw_en_reg_n_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s_axi_awready),
        .R(SR));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .I4(s_axi_awready),
        .I5(s_axi_wready),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAFAAAEEAAAAAAAA)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(slv_reg3[0]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'h0000000000F0AACC)) 
    \axi_rdata[0]_i_2 
       (.I0(\slv_reg4_reg[0]_0 ),
        .I1(\slv_reg0_reg[31]_0 [0]),
        .I2(\slv_reg1_reg[30]_0 [0]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEEAAAAAAAA)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(Q[10]),
        .I2(slv_reg3[10]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'h0000000000F0AACC)) 
    \axi_rdata[10]_i_2 
       (.I0(\slv_reg4_reg_n_0_[10] ),
        .I1(\slv_reg0_reg[31]_0 [10]),
        .I2(\slv_reg1_reg[30]_0 [10]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEEAAAAAAAA)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(Q[11]),
        .I2(slv_reg3[11]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'h0000000000F0AACC)) 
    \axi_rdata[11]_i_2 
       (.I0(\slv_reg4_reg_n_0_[11] ),
        .I1(\slv_reg0_reg[31]_0 [11]),
        .I2(\slv_reg1_reg[30]_0 [11]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEEAAAAAAAA)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(Q[12]),
        .I2(slv_reg3[12]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'h0000000000F0AACC)) 
    \axi_rdata[12]_i_2 
       (.I0(\slv_reg4_reg_n_0_[12] ),
        .I1(\slv_reg0_reg[31]_0 [12]),
        .I2(\slv_reg1_reg[30]_0 [12]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEEAAAAAAAA)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(Q[13]),
        .I2(slv_reg3[13]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'h0000000000F0AACC)) 
    \axi_rdata[13]_i_2 
       (.I0(\slv_reg4_reg_n_0_[13] ),
        .I1(\slv_reg0_reg[31]_0 [13]),
        .I2(\slv_reg1_reg[30]_0 [13]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEEAAAAAAAA)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(Q[14]),
        .I2(slv_reg3[14]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'h0000000000F0AACC)) 
    \axi_rdata[14]_i_2 
       (.I0(\slv_reg4_reg_n_0_[14] ),
        .I1(\slv_reg0_reg[31]_0 [14]),
        .I2(\slv_reg1_reg[30]_0 [14]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEEAAAAAAAA)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(Q[15]),
        .I2(slv_reg3[15]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'h0000000000F0AACC)) 
    \axi_rdata[15]_i_2 
       (.I0(\slv_reg4_reg_n_0_[15] ),
        .I1(\slv_reg0_reg[31]_0 [15]),
        .I2(\slv_reg1_reg[30]_0 [15]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEEAAAAAAAA)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(Q[16]),
        .I2(slv_reg3[16]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'h0000000000F0AACC)) 
    \axi_rdata[16]_i_2 
       (.I0(\slv_reg4_reg_n_0_[16] ),
        .I1(\slv_reg0_reg[31]_0 [16]),
        .I2(\slv_reg1_reg[30]_0 [16]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEEAAAAAAAA)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(Q[17]),
        .I2(slv_reg3[17]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'h0000000000F0AACC)) 
    \axi_rdata[17]_i_2 
       (.I0(\slv_reg4_reg_n_0_[17] ),
        .I1(\slv_reg0_reg[31]_0 [17]),
        .I2(\slv_reg1_reg[30]_0 [17]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEEAAAAAAAA)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(Q[18]),
        .I2(slv_reg3[18]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'h0000000000F0AACC)) 
    \axi_rdata[18]_i_2 
       (.I0(\slv_reg4_reg_n_0_[18] ),
        .I1(\slv_reg0_reg[31]_0 [18]),
        .I2(\slv_reg1_reg[30]_0 [18]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEEAAAAAAAA)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(Q[19]),
        .I2(slv_reg3[19]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'h0000000000F0AACC)) 
    \axi_rdata[19]_i_2 
       (.I0(\slv_reg4_reg_n_0_[19] ),
        .I1(\slv_reg0_reg[31]_0 [19]),
        .I2(\slv_reg1_reg[30]_0 [19]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEEAAAAAAAA)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(slv_reg3[1]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'h0000000000F0AACC)) 
    \axi_rdata[1]_i_2 
       (.I0(\slv_reg4_reg_n_0_[1] ),
        .I1(\slv_reg0_reg[31]_0 [1]),
        .I2(\slv_reg1_reg[30]_0 [1]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEEAAAAAAAA)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(Q[20]),
        .I2(slv_reg3[20]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'h0000000000F0AACC)) 
    \axi_rdata[20]_i_2 
       (.I0(\slv_reg4_reg_n_0_[20] ),
        .I1(\slv_reg0_reg[31]_0 [20]),
        .I2(\slv_reg1_reg[30]_0 [20]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEEAAAAAAAA)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(Q[21]),
        .I2(slv_reg3[21]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'h0000000000F0AACC)) 
    \axi_rdata[21]_i_2 
       (.I0(\slv_reg4_reg_n_0_[21] ),
        .I1(\slv_reg0_reg[31]_0 [21]),
        .I2(\slv_reg1_reg[30]_0 [21]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEEAAAAAAAA)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(Q[22]),
        .I2(slv_reg3[22]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'h0000000000F0AACC)) 
    \axi_rdata[22]_i_2 
       (.I0(\slv_reg4_reg_n_0_[22] ),
        .I1(\slv_reg0_reg[31]_0 [22]),
        .I2(\slv_reg1_reg[30]_0 [22]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEEAAAAAAAA)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(Q[23]),
        .I2(slv_reg3[23]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'h0000000000F0AACC)) 
    \axi_rdata[23]_i_2 
       (.I0(\slv_reg4_reg_n_0_[23] ),
        .I1(\slv_reg0_reg[31]_0 [23]),
        .I2(\slv_reg1_reg[30]_0 [23]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEEAAAAAAAA)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(Q[24]),
        .I2(slv_reg3[24]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'h0000000000F0AACC)) 
    \axi_rdata[24]_i_2 
       (.I0(\slv_reg4_reg_n_0_[24] ),
        .I1(\slv_reg0_reg[31]_0 [24]),
        .I2(\slv_reg1_reg[30]_0 [24]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEEAAAAAAAA)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(Q[25]),
        .I2(slv_reg3[25]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'h0000000000F0AACC)) 
    \axi_rdata[25]_i_2 
       (.I0(\slv_reg4_reg_n_0_[25] ),
        .I1(\slv_reg0_reg[31]_0 [25]),
        .I2(\slv_reg1_reg[30]_0 [25]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEEAAAAAAAA)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(Q[26]),
        .I2(slv_reg3[26]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'h0000000000F0AACC)) 
    \axi_rdata[26]_i_2 
       (.I0(\slv_reg4_reg_n_0_[26] ),
        .I1(\slv_reg0_reg[31]_0 [26]),
        .I2(\slv_reg1_reg[30]_0 [26]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEEAAAAAAAA)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(Q[27]),
        .I2(slv_reg3[27]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'h0000000000F0AACC)) 
    \axi_rdata[27]_i_2 
       (.I0(\slv_reg4_reg_n_0_[27] ),
        .I1(\slv_reg0_reg[31]_0 [27]),
        .I2(\slv_reg1_reg[30]_0 [27]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEEAAAAAAAA)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(Q[28]),
        .I2(slv_reg3[28]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'h0000000000F0AACC)) 
    \axi_rdata[28]_i_2 
       (.I0(\slv_reg4_reg_n_0_[28] ),
        .I1(\slv_reg0_reg[31]_0 [28]),
        .I2(\slv_reg1_reg[30]_0 [28]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEEAAAAAAAA)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(Q[29]),
        .I2(slv_reg3[29]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'h0000000000F0AACC)) 
    \axi_rdata[29]_i_2 
       (.I0(\slv_reg4_reg_n_0_[29] ),
        .I1(\slv_reg0_reg[31]_0 [29]),
        .I2(\slv_reg1_reg[30]_0 [29]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEEAAAAAAAA)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(slv_reg3[2]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'h0000000000F0AACC)) 
    \axi_rdata[2]_i_2 
       (.I0(\slv_reg4_reg_n_0_[2] ),
        .I1(\slv_reg0_reg[31]_0 [2]),
        .I2(\slv_reg1_reg[30]_0 [2]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEEAAAAAAAA)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(Q[30]),
        .I2(slv_reg3[30]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'h0000000000F0AACC)) 
    \axi_rdata[30]_i_2 
       (.I0(\slv_reg4_reg_n_0_[30] ),
        .I1(\slv_reg0_reg[31]_0 [30]),
        .I2(\slv_reg1_reg[30]_0 [30]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(s_axi_arready),
        .I1(s_axi_arvalid),
        .I2(s_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hAAFAAAEEAAAAAAAA)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg2),
        .I2(slv_reg3[31]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'h0000000000F0AACC)) 
    \axi_rdata[31]_i_3 
       (.I0(\slv_reg4_reg_n_0_[31] ),
        .I1(\slv_reg0_reg[31]_0 [31]),
        .I2(slv_reg1),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEEAAAAAAAA)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(slv_reg3[3]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'h0000000000F0AACC)) 
    \axi_rdata[3]_i_2 
       (.I0(\slv_reg4_reg_n_0_[3] ),
        .I1(\slv_reg0_reg[31]_0 [3]),
        .I2(\slv_reg1_reg[30]_0 [3]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEEAAAAAAAA)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(slv_reg3[4]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'h0000000000F0AACC)) 
    \axi_rdata[4]_i_2 
       (.I0(\slv_reg4_reg_n_0_[4] ),
        .I1(\slv_reg0_reg[31]_0 [4]),
        .I2(\slv_reg1_reg[30]_0 [4]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEEAAAAAAAA)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(Q[5]),
        .I2(slv_reg3[5]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'h0000000000F0AACC)) 
    \axi_rdata[5]_i_2 
       (.I0(\slv_reg4_reg_n_0_[5] ),
        .I1(\slv_reg0_reg[31]_0 [5]),
        .I2(\slv_reg1_reg[30]_0 [5]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEEAAAAAAAA)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(slv_reg3[6]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'h0000000000F0AACC)) 
    \axi_rdata[6]_i_2 
       (.I0(\slv_reg4_reg_n_0_[6] ),
        .I1(\slv_reg0_reg[31]_0 [6]),
        .I2(\slv_reg1_reg[30]_0 [6]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEEAAAAAAAA)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(Q[7]),
        .I2(slv_reg3[7]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'h0000000000F0AACC)) 
    \axi_rdata[7]_i_2 
       (.I0(\slv_reg4_reg_n_0_[7] ),
        .I1(\slv_reg0_reg[31]_0 [7]),
        .I2(\slv_reg1_reg[30]_0 [7]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEEAAAAAAAA)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(Q[8]),
        .I2(slv_reg3[8]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'h0000000000F0AACC)) 
    \axi_rdata[8]_i_2 
       (.I0(\slv_reg4_reg_n_0_[8] ),
        .I1(\slv_reg0_reg[31]_0 [8]),
        .I2(\slv_reg1_reg[30]_0 [8]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEEAAAAAAAA)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(Q[9]),
        .I2(slv_reg3[9]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'h0000000000F0AACC)) 
    \axi_rdata[9]_i_2 
       (.I0(\slv_reg4_reg_n_0_[9] ),
        .I1(\slv_reg0_reg[31]_0 [9]),
        .I2(\slv_reg1_reg[30]_0 [9]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s_axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s_axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s_axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s_axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s_axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s_axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s_axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s_axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s_axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s_axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s_axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s_axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s_axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s_axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s_axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s_axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s_axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s_axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s_axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s_axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s_axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s_axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s_axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s_axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s_axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s_axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s_axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s_axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s_axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s_axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s_axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s_axi_rdata[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s_axi_arvalid),
        .I1(s_axi_arready),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(s_axi_wready),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s_axi_wready),
        .R(SR));
  LUT5 #(
    .INIT(32'h00010000)) 
    \slv_reg0[15]_i_1 
       (.I0(\slv_reg4[31]_i_3_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(s_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \slv_reg0[23]_i_1 
       (.I0(\slv_reg4[31]_i_3_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(s_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \slv_reg0[31]_i_1 
       (.I0(\slv_reg4[31]_i_3_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(s_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \slv_reg0[7]_i_1 
       (.I0(\slv_reg4[31]_i_3_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(s_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg0_reg[31]_0 [0]),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg0_reg[31]_0 [10]),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg0_reg[31]_0 [11]),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg0_reg[31]_0 [12]),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg0_reg[31]_0 [13]),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg0_reg[31]_0 [14]),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg0_reg[31]_0 [15]),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg0_reg[31]_0 [16]),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg0_reg[31]_0 [17]),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg0_reg[31]_0 [18]),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg0_reg[31]_0 [19]),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg0_reg[31]_0 [1]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg0_reg[31]_0 [20]),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg0_reg[31]_0 [21]),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg0_reg[31]_0 [22]),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg0_reg[31]_0 [23]),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg0_reg[31]_0 [24]),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg0_reg[31]_0 [25]),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg0_reg[31]_0 [26]),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg0_reg[31]_0 [27]),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg0_reg[31]_0 [28]),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg0_reg[31]_0 [29]),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg0_reg[31]_0 [2]),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg0_reg[31]_0 [30]),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg0_reg[31]_0 [31]),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg0_reg[31]_0 [3]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg0_reg[31]_0 [4]),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg0_reg[31]_0 [5]),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg0_reg[31]_0 [6]),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg0_reg[31]_0 [7]),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg0_reg[31]_0 [8]),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg0_reg[31]_0 [9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h01000000)) 
    \slv_reg1[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(\slv_reg4[31]_i_3_n_0 ),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \slv_reg1[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(\slv_reg4[31]_i_3_n_0 ),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \slv_reg1[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(\slv_reg4[31]_i_3_n_0 ),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[3]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \slv_reg1[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(\slv_reg4[31]_i_3_n_0 ),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg1_reg[30]_0 [0]),
        .R(SR));
  FDRE \slv_reg1_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg1_reg[30]_0 [10]),
        .R(SR));
  FDRE \slv_reg1_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg1_reg[30]_0 [11]),
        .R(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg1_reg[30]_0 [12]),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg1_reg[30]_0 [13]),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg1_reg[30]_0 [14]),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg1_reg[30]_0 [15]),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg1_reg[30]_0 [16]),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg1_reg[30]_0 [17]),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg1_reg[30]_0 [18]),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg1_reg[30]_0 [19]),
        .R(SR));
  FDRE \slv_reg1_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg1_reg[30]_0 [1]),
        .R(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg1_reg[30]_0 [20]),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg1_reg[30]_0 [21]),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg1_reg[30]_0 [22]),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg1_reg[30]_0 [23]),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg1_reg[30]_0 [24]),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg1_reg[30]_0 [25]),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg1_reg[30]_0 [26]),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg1_reg[30]_0 [27]),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg1_reg[30]_0 [28]),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg1_reg[30]_0 [29]),
        .R(SR));
  FDRE \slv_reg1_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg1_reg[30]_0 [2]),
        .R(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg1_reg[30]_0 [30]),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg1),
        .R(SR));
  FDRE \slv_reg1_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg1_reg[30]_0 [3]),
        .R(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg1_reg[30]_0 [4]),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg1_reg[30]_0 [5]),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg1_reg[30]_0 [6]),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg1_reg[30]_0 [7]),
        .R(SR));
  FDRE \slv_reg1_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg1_reg[30]_0 [8]),
        .R(SR));
  FDRE \slv_reg1_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg1_reg[30]_0 [9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00100000)) 
    \slv_reg2[15]_i_1 
       (.I0(\slv_reg4[31]_i_3_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \slv_reg2[23]_i_1 
       (.I0(\slv_reg4[31]_i_3_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \slv_reg2[31]_i_1 
       (.I0(\slv_reg4[31]_i_3_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[3]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \slv_reg2[7]_i_1 
       (.I0(\slv_reg4[31]_i_3_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg2),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(Q[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \slv_reg3[0]_i_1 
       (.I0(\tdo_buffer_reg[0] ),
        .I1(s_axi_wready),
        .I2(s_axi_awready),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .I5(s_axi_wdata[0]),
        .O(\slv_reg3[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \slv_reg3[10]_i_1 
       (.I0(\tdo_buffer_reg[10] ),
        .I1(s_axi_wready),
        .I2(s_axi_awready),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .I5(s_axi_wdata[10]),
        .O(\slv_reg3[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \slv_reg3[11]_i_1 
       (.I0(\tdo_buffer_reg[11] ),
        .I1(s_axi_wready),
        .I2(s_axi_awready),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .I5(s_axi_wdata[11]),
        .O(\slv_reg3[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \slv_reg3[12]_i_1 
       (.I0(\tdo_buffer_reg[12] ),
        .I1(s_axi_wready),
        .I2(s_axi_awready),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .I5(s_axi_wdata[12]),
        .O(\slv_reg3[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \slv_reg3[13]_i_1 
       (.I0(\tdo_buffer_reg[13] ),
        .I1(s_axi_wready),
        .I2(s_axi_awready),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .I5(s_axi_wdata[13]),
        .O(\slv_reg3[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \slv_reg3[14]_i_1 
       (.I0(\tdo_buffer_reg[14] ),
        .I1(s_axi_wready),
        .I2(s_axi_awready),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .I5(s_axi_wdata[14]),
        .O(\slv_reg3[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000008000800)) 
    \slv_reg3[15]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(done),
        .I5(\slv_reg4[31]_i_3_n_0 ),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \slv_reg3[15]_i_2 
       (.I0(\tdo_buffer_reg[15] ),
        .I1(s_axi_wready),
        .I2(s_axi_awready),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .I5(s_axi_wdata[15]),
        .O(\slv_reg3[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \slv_reg3[16]_i_1 
       (.I0(\tdo_buffer_reg[16] ),
        .I1(s_axi_wready),
        .I2(s_axi_awready),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .I5(s_axi_wdata[16]),
        .O(\slv_reg3[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \slv_reg3[17]_i_1 
       (.I0(\tdo_buffer_reg[17] ),
        .I1(s_axi_wready),
        .I2(s_axi_awready),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .I5(s_axi_wdata[17]),
        .O(\slv_reg3[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \slv_reg3[18]_i_1 
       (.I0(\tdo_buffer_reg[18] ),
        .I1(s_axi_wready),
        .I2(s_axi_awready),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .I5(s_axi_wdata[18]),
        .O(\slv_reg3[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \slv_reg3[19]_i_1 
       (.I0(\tdo_buffer_reg[19] ),
        .I1(s_axi_wready),
        .I2(s_axi_awready),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .I5(s_axi_wdata[19]),
        .O(\slv_reg3[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \slv_reg3[1]_i_1 
       (.I0(\tdo_buffer_reg[1] ),
        .I1(s_axi_wready),
        .I2(s_axi_awready),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .I5(s_axi_wdata[1]),
        .O(\slv_reg3[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \slv_reg3[20]_i_1 
       (.I0(\tdo_buffer_reg[20] ),
        .I1(s_axi_wready),
        .I2(s_axi_awready),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .I5(s_axi_wdata[20]),
        .O(\slv_reg3[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \slv_reg3[21]_i_1 
       (.I0(\tdo_buffer_reg[21] ),
        .I1(s_axi_wready),
        .I2(s_axi_awready),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .I5(s_axi_wdata[21]),
        .O(\slv_reg3[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \slv_reg3[22]_i_1 
       (.I0(\tdo_buffer_reg[22] ),
        .I1(s_axi_wready),
        .I2(s_axi_awready),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .I5(s_axi_wdata[22]),
        .O(\slv_reg3[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000008000800)) 
    \slv_reg3[23]_i_1 
       (.I0(s_axi_wstrb[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(done),
        .I5(\slv_reg4[31]_i_3_n_0 ),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \slv_reg3[23]_i_2 
       (.I0(\tdo_buffer_reg[23] ),
        .I1(s_axi_wready),
        .I2(s_axi_awready),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .I5(s_axi_wdata[23]),
        .O(\slv_reg3[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \slv_reg3[24]_i_1 
       (.I0(\tdo_buffer_reg[24] ),
        .I1(s_axi_wready),
        .I2(s_axi_awready),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .I5(s_axi_wdata[24]),
        .O(\slv_reg3[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \slv_reg3[25]_i_1 
       (.I0(\tdo_buffer_reg[25] ),
        .I1(s_axi_wready),
        .I2(s_axi_awready),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .I5(s_axi_wdata[25]),
        .O(\slv_reg3[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \slv_reg3[26]_i_1 
       (.I0(\tdo_buffer_reg[26] ),
        .I1(s_axi_wready),
        .I2(s_axi_awready),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .I5(s_axi_wdata[26]),
        .O(\slv_reg3[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \slv_reg3[27]_i_1 
       (.I0(\tdo_buffer_reg[27] ),
        .I1(s_axi_wready),
        .I2(s_axi_awready),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .I5(s_axi_wdata[27]),
        .O(\slv_reg3[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \slv_reg3[28]_i_1 
       (.I0(\tdo_buffer_reg[28] ),
        .I1(s_axi_wready),
        .I2(s_axi_awready),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .I5(s_axi_wdata[28]),
        .O(\slv_reg3[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \slv_reg3[29]_i_1 
       (.I0(\tdo_buffer_reg[29] ),
        .I1(s_axi_wready),
        .I2(s_axi_awready),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .I5(s_axi_wdata[29]),
        .O(\slv_reg3[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \slv_reg3[2]_i_1 
       (.I0(\tdo_buffer_reg[2] ),
        .I1(s_axi_wready),
        .I2(s_axi_awready),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .I5(s_axi_wdata[2]),
        .O(\slv_reg3[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \slv_reg3[30]_i_1 
       (.I0(\tdo_buffer_reg[30] ),
        .I1(s_axi_wready),
        .I2(s_axi_awready),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .I5(s_axi_wdata[30]),
        .O(\slv_reg3[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000008000800)) 
    \slv_reg3[31]_i_1 
       (.I0(s_axi_wstrb[3]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(done),
        .I5(\slv_reg4[31]_i_3_n_0 ),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \slv_reg3[31]_i_2 
       (.I0(\tdo_buffer_reg[31] ),
        .I1(s_axi_wready),
        .I2(s_axi_awready),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .I5(s_axi_wdata[31]),
        .O(\slv_reg3[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \slv_reg3[3]_i_1 
       (.I0(\tdo_buffer_reg[3] ),
        .I1(s_axi_wready),
        .I2(s_axi_awready),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .I5(s_axi_wdata[3]),
        .O(\slv_reg3[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \slv_reg3[4]_i_1 
       (.I0(\tdo_buffer_reg[4] ),
        .I1(s_axi_wready),
        .I2(s_axi_awready),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .I5(s_axi_wdata[4]),
        .O(\slv_reg3[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \slv_reg3[5]_i_1 
       (.I0(\tdo_buffer_reg[5] ),
        .I1(s_axi_wready),
        .I2(s_axi_awready),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .I5(s_axi_wdata[5]),
        .O(\slv_reg3[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \slv_reg3[6]_i_1 
       (.I0(\tdo_buffer_reg[6] ),
        .I1(s_axi_wready),
        .I2(s_axi_awready),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .I5(s_axi_wdata[6]),
        .O(\slv_reg3[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000008000800)) 
    \slv_reg3[7]_i_1 
       (.I0(s_axi_wstrb[0]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(done),
        .I5(\slv_reg4[31]_i_3_n_0 ),
        .O(\slv_reg3[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \slv_reg3[7]_i_2 
       (.I0(\tdo_buffer_reg[7] ),
        .I1(s_axi_wready),
        .I2(s_axi_awready),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .I5(s_axi_wdata[7]),
        .O(\slv_reg3[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \slv_reg3[8]_i_1 
       (.I0(\tdo_buffer_reg[8] ),
        .I1(s_axi_wready),
        .I2(s_axi_awready),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .I5(s_axi_wdata[8]),
        .O(\slv_reg3[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \slv_reg3[9]_i_1 
       (.I0(\tdo_buffer_reg[9] ),
        .I1(s_axi_wready),
        .I2(s_axi_awready),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .I5(s_axi_wdata[9]),
        .O(\slv_reg3[9]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(\slv_reg3[0]_i_1_n_0 ),
        .Q(slv_reg3[0]),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(\slv_reg3[10]_i_1_n_0 ),
        .Q(slv_reg3[10]),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(\slv_reg3[11]_i_1_n_0 ),
        .Q(slv_reg3[11]),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(\slv_reg3[12]_i_1_n_0 ),
        .Q(slv_reg3[12]),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(\slv_reg3[13]_i_1_n_0 ),
        .Q(slv_reg3[13]),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(\slv_reg3[14]_i_1_n_0 ),
        .Q(slv_reg3[14]),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(\slv_reg3[15]_i_2_n_0 ),
        .Q(slv_reg3[15]),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(\slv_reg3[16]_i_1_n_0 ),
        .Q(slv_reg3[16]),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(\slv_reg3[17]_i_1_n_0 ),
        .Q(slv_reg3[17]),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(\slv_reg3[18]_i_1_n_0 ),
        .Q(slv_reg3[18]),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(\slv_reg3[19]_i_1_n_0 ),
        .Q(slv_reg3[19]),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(\slv_reg3[1]_i_1_n_0 ),
        .Q(slv_reg3[1]),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(\slv_reg3[20]_i_1_n_0 ),
        .Q(slv_reg3[20]),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(\slv_reg3[21]_i_1_n_0 ),
        .Q(slv_reg3[21]),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(\slv_reg3[22]_i_1_n_0 ),
        .Q(slv_reg3[22]),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(\slv_reg3[23]_i_2_n_0 ),
        .Q(slv_reg3[23]),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(\slv_reg3[24]_i_1_n_0 ),
        .Q(slv_reg3[24]),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(\slv_reg3[25]_i_1_n_0 ),
        .Q(slv_reg3[25]),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(\slv_reg3[26]_i_1_n_0 ),
        .Q(slv_reg3[26]),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(\slv_reg3[27]_i_1_n_0 ),
        .Q(slv_reg3[27]),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(\slv_reg3[28]_i_1_n_0 ),
        .Q(slv_reg3[28]),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(\slv_reg3[29]_i_1_n_0 ),
        .Q(slv_reg3[29]),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(\slv_reg3[2]_i_1_n_0 ),
        .Q(slv_reg3[2]),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(\slv_reg3[30]_i_1_n_0 ),
        .Q(slv_reg3[30]),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(\slv_reg3[31]_i_2_n_0 ),
        .Q(slv_reg3[31]),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(\slv_reg3[3]_i_1_n_0 ),
        .Q(slv_reg3[3]),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(\slv_reg3[4]_i_1_n_0 ),
        .Q(slv_reg3[4]),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(\slv_reg3[5]_i_1_n_0 ),
        .Q(slv_reg3[5]),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(\slv_reg3[6]_i_1_n_0 ),
        .Q(slv_reg3[6]),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(\slv_reg3[7]_i_2_n_0 ),
        .Q(slv_reg3[7]),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(\slv_reg3[8]_i_1_n_0 ),
        .Q(slv_reg3[8]),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(\slv_reg3[9]_i_1_n_0 ),
        .Q(slv_reg3[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h01000000)) 
    \slv_reg4[15]_i_1 
       (.I0(\slv_reg4[31]_i_3_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \slv_reg4[23]_i_1 
       (.I0(\slv_reg4[31]_i_3_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAFFFFFFFF)) 
    \slv_reg4[31]_i_1 
       (.I0(done),
        .I1(s_axi_wready),
        .I2(s_axi_awready),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .I5(s_axi_aresetn),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \slv_reg4[31]_i_2 
       (.I0(\slv_reg4[31]_i_3_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[3]),
        .O(\slv_reg4[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \slv_reg4[31]_i_3 
       (.I0(s_axi_wready),
        .I1(s_axi_awready),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .O(\slv_reg4[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \slv_reg4[7]_i_1 
       (.I0(\slv_reg4[31]_i_3_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[0]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg4_reg[0]_0 ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg4_reg_n_0_[10] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg4_reg_n_0_[11] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg4_reg_n_0_[12] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg4_reg_n_0_[13] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg4_reg_n_0_[14] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg4_reg_n_0_[15] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg4_reg_n_0_[16] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg4_reg_n_0_[17] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg4_reg_n_0_[18] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg4_reg_n_0_[19] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg4_reg_n_0_[1] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg4_reg_n_0_[20] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg4_reg_n_0_[21] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg4_reg_n_0_[22] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg4_reg_n_0_[23] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_2_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg4_reg_n_0_[24] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_2_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg4_reg_n_0_[25] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_2_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg4_reg_n_0_[26] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_2_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg4_reg_n_0_[27] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_2_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg4_reg_n_0_[28] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_2_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg4_reg_n_0_[29] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg4_reg_n_0_[2] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_2_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg4_reg_n_0_[30] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_2_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg4_reg_n_0_[31] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg4_reg_n_0_[3] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg4_reg_n_0_[4] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg4_reg_n_0_[5] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg4_reg_n_0_[6] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg4_reg_n_0_[7] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg4_reg_n_0_[8] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg4_reg_n_0_[9] ),
        .R(\slv_reg4[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2F)) 
    \tck_count[7]_i_1 
       (.I0(\slv_reg4_reg[0]_0 ),
        .I1(enable_d),
        .I2(s_axi_aresetn),
        .O(\slv_reg4_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \tdi_output[31]_i_1 
       (.I0(slv_reg2),
        .I1(\slv_reg4_reg[0]_0 ),
        .I2(enable_d),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \tms_output[31]_i_1 
       (.I0(slv_reg1),
        .I1(\slv_reg4_reg[0]_0 ),
        .I2(enable_d),
        .O(\slv_reg1_reg[31]_0 ));
endmodule

(* ORIG_REF_NAME = "jtag_cable_comm" *) 
module p_system_jtag_cable_comm_0_0_jtag_cable_comm
   (s_axi_wready,
    s_axi_awready,
    s_axi_arready,
    s_axi_rdata,
    jtag_tms,
    jtag_tdi,
    jtag_tck,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_aclk,
    s_axi_awaddr,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_wstrb,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready,
    jtag_tdo);
  output s_axi_wready;
  output s_axi_awready;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output jtag_tms;
  output jtag_tdi;
  output jtag_tck;
  output s_axi_rvalid;
  output s_axi_bvalid;
  input s_axi_aclk;
  input [2:0]s_axi_awaddr;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [31:0]s_axi_wdata;
  input [2:0]s_axi_araddr;
  input s_axi_arvalid;
  input [3:0]s_axi_wstrb;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;
  input jtag_tdo;

  wire axi_to_jtag_engine_1_n_1;
  wire axi_to_jtag_engine_1_n_39;
  wire axi_to_jtag_engine_1_n_6;
  wire done;
  wire enable;
  wire enable_d;
  wire index;
  wire jtag_tck;
  wire jtag_tdi;
  wire jtag_tdo;
  wire jtag_tms;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [31:0]slv_reg0;
  wire [30:0]slv_reg1;
  wire [30:0]slv_reg2;
  wire \tdo_buffer_reg[0] ;
  wire \tdo_buffer_reg[10] ;
  wire \tdo_buffer_reg[11] ;
  wire \tdo_buffer_reg[12] ;
  wire \tdo_buffer_reg[13] ;
  wire \tdo_buffer_reg[14] ;
  wire \tdo_buffer_reg[15] ;
  wire \tdo_buffer_reg[16] ;
  wire \tdo_buffer_reg[17] ;
  wire \tdo_buffer_reg[18] ;
  wire \tdo_buffer_reg[19] ;
  wire \tdo_buffer_reg[1] ;
  wire \tdo_buffer_reg[20] ;
  wire \tdo_buffer_reg[21] ;
  wire \tdo_buffer_reg[22] ;
  wire \tdo_buffer_reg[23] ;
  wire \tdo_buffer_reg[24] ;
  wire \tdo_buffer_reg[25] ;
  wire \tdo_buffer_reg[26] ;
  wire \tdo_buffer_reg[27] ;
  wire \tdo_buffer_reg[28] ;
  wire \tdo_buffer_reg[29] ;
  wire \tdo_buffer_reg[2] ;
  wire \tdo_buffer_reg[30] ;
  wire \tdo_buffer_reg[31] ;
  wire \tdo_buffer_reg[3] ;
  wire \tdo_buffer_reg[4] ;
  wire \tdo_buffer_reg[5] ;
  wire \tdo_buffer_reg[6] ;
  wire \tdo_buffer_reg[7] ;
  wire \tdo_buffer_reg[8] ;
  wire \tdo_buffer_reg[9] ;

  p_system_jtag_cable_comm_0_0_axi_to_jtag_engine axi_to_jtag_engine_1
       (.D(axi_to_jtag_engine_1_n_6),
        .Q(slv_reg2),
        .SR(axi_to_jtag_engine_1_n_1),
        .done(done),
        .enable_d(enable_d),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .\slv_reg0_reg[31]_0 (slv_reg0),
        .\slv_reg1_reg[30]_0 (slv_reg1),
        .\slv_reg1_reg[31]_0 (axi_to_jtag_engine_1_n_39),
        .\slv_reg4_reg[0]_0 (enable),
        .\slv_reg4_reg[0]_1 (index),
        .\tdo_buffer_reg[0] (\tdo_buffer_reg[0] ),
        .\tdo_buffer_reg[10] (\tdo_buffer_reg[10] ),
        .\tdo_buffer_reg[11] (\tdo_buffer_reg[11] ),
        .\tdo_buffer_reg[12] (\tdo_buffer_reg[12] ),
        .\tdo_buffer_reg[13] (\tdo_buffer_reg[13] ),
        .\tdo_buffer_reg[14] (\tdo_buffer_reg[14] ),
        .\tdo_buffer_reg[15] (\tdo_buffer_reg[15] ),
        .\tdo_buffer_reg[16] (\tdo_buffer_reg[16] ),
        .\tdo_buffer_reg[17] (\tdo_buffer_reg[17] ),
        .\tdo_buffer_reg[18] (\tdo_buffer_reg[18] ),
        .\tdo_buffer_reg[19] (\tdo_buffer_reg[19] ),
        .\tdo_buffer_reg[1] (\tdo_buffer_reg[1] ),
        .\tdo_buffer_reg[20] (\tdo_buffer_reg[20] ),
        .\tdo_buffer_reg[21] (\tdo_buffer_reg[21] ),
        .\tdo_buffer_reg[22] (\tdo_buffer_reg[22] ),
        .\tdo_buffer_reg[23] (\tdo_buffer_reg[23] ),
        .\tdo_buffer_reg[24] (\tdo_buffer_reg[24] ),
        .\tdo_buffer_reg[25] (\tdo_buffer_reg[25] ),
        .\tdo_buffer_reg[26] (\tdo_buffer_reg[26] ),
        .\tdo_buffer_reg[27] (\tdo_buffer_reg[27] ),
        .\tdo_buffer_reg[28] (\tdo_buffer_reg[28] ),
        .\tdo_buffer_reg[29] (\tdo_buffer_reg[29] ),
        .\tdo_buffer_reg[2] (\tdo_buffer_reg[2] ),
        .\tdo_buffer_reg[30] (\tdo_buffer_reg[30] ),
        .\tdo_buffer_reg[31] (\tdo_buffer_reg[31] ),
        .\tdo_buffer_reg[3] (\tdo_buffer_reg[3] ),
        .\tdo_buffer_reg[4] (\tdo_buffer_reg[4] ),
        .\tdo_buffer_reg[5] (\tdo_buffer_reg[5] ),
        .\tdo_buffer_reg[6] (\tdo_buffer_reg[6] ),
        .\tdo_buffer_reg[7] (\tdo_buffer_reg[7] ),
        .\tdo_buffer_reg[8] (\tdo_buffer_reg[8] ),
        .\tdo_buffer_reg[9] (\tdo_buffer_reg[9] ));
  p_system_jtag_cable_comm_0_0_jtag_engine jtag_engine_i
       (.D(axi_to_jtag_engine_1_n_39),
        .Q(slv_reg2),
        .SR(axi_to_jtag_engine_1_n_1),
        .\bit_count_reg[31]_0 (slv_reg0),
        .done(done),
        .enable_d(enable_d),
        .enable_d_reg_0(enable),
        .jtag_tck(jtag_tck),
        .jtag_tdi(jtag_tdi),
        .jtag_tdo(jtag_tdo),
        .jtag_tms(jtag_tms),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\tck_count_reg[7]_0 (index),
        .\tdi_output_reg[31]_0 (axi_to_jtag_engine_1_n_6),
        .\tdo_buffer_reg[0] (\tdo_buffer_reg[0] ),
        .\tdo_buffer_reg[10] (\tdo_buffer_reg[10] ),
        .\tdo_buffer_reg[11] (\tdo_buffer_reg[11] ),
        .\tdo_buffer_reg[12] (\tdo_buffer_reg[12] ),
        .\tdo_buffer_reg[13] (\tdo_buffer_reg[13] ),
        .\tdo_buffer_reg[14] (\tdo_buffer_reg[14] ),
        .\tdo_buffer_reg[15] (\tdo_buffer_reg[15] ),
        .\tdo_buffer_reg[16] (\tdo_buffer_reg[16] ),
        .\tdo_buffer_reg[17] (\tdo_buffer_reg[17] ),
        .\tdo_buffer_reg[18] (\tdo_buffer_reg[18] ),
        .\tdo_buffer_reg[19] (\tdo_buffer_reg[19] ),
        .\tdo_buffer_reg[1] (\tdo_buffer_reg[1] ),
        .\tdo_buffer_reg[20] (\tdo_buffer_reg[20] ),
        .\tdo_buffer_reg[21] (\tdo_buffer_reg[21] ),
        .\tdo_buffer_reg[22] (\tdo_buffer_reg[22] ),
        .\tdo_buffer_reg[23] (\tdo_buffer_reg[23] ),
        .\tdo_buffer_reg[24] (\tdo_buffer_reg[24] ),
        .\tdo_buffer_reg[25] (\tdo_buffer_reg[25] ),
        .\tdo_buffer_reg[26] (\tdo_buffer_reg[26] ),
        .\tdo_buffer_reg[27] (\tdo_buffer_reg[27] ),
        .\tdo_buffer_reg[28] (\tdo_buffer_reg[28] ),
        .\tdo_buffer_reg[29] (\tdo_buffer_reg[29] ),
        .\tdo_buffer_reg[2] (\tdo_buffer_reg[2] ),
        .\tdo_buffer_reg[30] (\tdo_buffer_reg[30] ),
        .\tdo_buffer_reg[31] (\tdo_buffer_reg[31] ),
        .\tdo_buffer_reg[3] (\tdo_buffer_reg[3] ),
        .\tdo_buffer_reg[4] (\tdo_buffer_reg[4] ),
        .\tdo_buffer_reg[5] (\tdo_buffer_reg[5] ),
        .\tdo_buffer_reg[6] (\tdo_buffer_reg[6] ),
        .\tdo_buffer_reg[7] (\tdo_buffer_reg[7] ),
        .\tdo_buffer_reg[8] (\tdo_buffer_reg[8] ),
        .\tdo_buffer_reg[9] (\tdo_buffer_reg[9] ),
        .\tms_output_reg[30]_0 (slv_reg1));
endmodule

(* ORIG_REF_NAME = "jtag_engine" *) 
module p_system_jtag_cable_comm_0_0_jtag_engine
   (done,
    enable_d,
    \tdo_buffer_reg[0] ,
    \tdo_buffer_reg[1] ,
    \tdo_buffer_reg[2] ,
    \tdo_buffer_reg[3] ,
    \tdo_buffer_reg[4] ,
    \tdo_buffer_reg[5] ,
    \tdo_buffer_reg[6] ,
    \tdo_buffer_reg[7] ,
    \tdo_buffer_reg[8] ,
    \tdo_buffer_reg[9] ,
    \tdo_buffer_reg[10] ,
    \tdo_buffer_reg[11] ,
    \tdo_buffer_reg[12] ,
    \tdo_buffer_reg[13] ,
    \tdo_buffer_reg[14] ,
    \tdo_buffer_reg[15] ,
    \tdo_buffer_reg[16] ,
    \tdo_buffer_reg[17] ,
    \tdo_buffer_reg[18] ,
    \tdo_buffer_reg[19] ,
    \tdo_buffer_reg[20] ,
    \tdo_buffer_reg[21] ,
    \tdo_buffer_reg[22] ,
    \tdo_buffer_reg[23] ,
    \tdo_buffer_reg[24] ,
    \tdo_buffer_reg[25] ,
    \tdo_buffer_reg[26] ,
    \tdo_buffer_reg[27] ,
    \tdo_buffer_reg[28] ,
    \tdo_buffer_reg[29] ,
    \tdo_buffer_reg[30] ,
    \tdo_buffer_reg[31] ,
    jtag_tck,
    jtag_tms,
    jtag_tdi,
    SR,
    s_axi_aclk,
    enable_d_reg_0,
    s_axi_aresetn,
    Q,
    \tms_output_reg[30]_0 ,
    \bit_count_reg[31]_0 ,
    jtag_tdo,
    \tck_count_reg[7]_0 ,
    D,
    \tdi_output_reg[31]_0 );
  output done;
  output enable_d;
  output \tdo_buffer_reg[0] ;
  output \tdo_buffer_reg[1] ;
  output \tdo_buffer_reg[2] ;
  output \tdo_buffer_reg[3] ;
  output \tdo_buffer_reg[4] ;
  output \tdo_buffer_reg[5] ;
  output \tdo_buffer_reg[6] ;
  output \tdo_buffer_reg[7] ;
  output \tdo_buffer_reg[8] ;
  output \tdo_buffer_reg[9] ;
  output \tdo_buffer_reg[10] ;
  output \tdo_buffer_reg[11] ;
  output \tdo_buffer_reg[12] ;
  output \tdo_buffer_reg[13] ;
  output \tdo_buffer_reg[14] ;
  output \tdo_buffer_reg[15] ;
  output \tdo_buffer_reg[16] ;
  output \tdo_buffer_reg[17] ;
  output \tdo_buffer_reg[18] ;
  output \tdo_buffer_reg[19] ;
  output \tdo_buffer_reg[20] ;
  output \tdo_buffer_reg[21] ;
  output \tdo_buffer_reg[22] ;
  output \tdo_buffer_reg[23] ;
  output \tdo_buffer_reg[24] ;
  output \tdo_buffer_reg[25] ;
  output \tdo_buffer_reg[26] ;
  output \tdo_buffer_reg[27] ;
  output \tdo_buffer_reg[28] ;
  output \tdo_buffer_reg[29] ;
  output \tdo_buffer_reg[30] ;
  output \tdo_buffer_reg[31] ;
  output jtag_tck;
  output jtag_tms;
  output jtag_tdi;
  input [0:0]SR;
  input s_axi_aclk;
  input [0:0]enable_d_reg_0;
  input s_axi_aresetn;
  input [30:0]Q;
  input [30:0]\tms_output_reg[30]_0 ;
  input [31:0]\bit_count_reg[31]_0 ;
  input jtag_tdo;
  input [0:0]\tck_count_reg[7]_0 ;
  input [0:0]D;
  input [0:0]\tdi_output_reg[31]_0 ;

  wire [0:0]D;
  wire [30:0]Q;
  wire [0:0]SR;
  wire \bit_count[0]_i_1_n_0 ;
  wire \bit_count[0]_i_3_n_0 ;
  wire \bit_count[0]_i_4_n_0 ;
  wire \bit_count[0]_i_5_n_0 ;
  wire \bit_count[0]_i_6_n_0 ;
  wire \bit_count[12]_i_2_n_0 ;
  wire \bit_count[12]_i_3_n_0 ;
  wire \bit_count[12]_i_4_n_0 ;
  wire \bit_count[12]_i_5_n_0 ;
  wire \bit_count[16]_i_2_n_0 ;
  wire \bit_count[16]_i_3_n_0 ;
  wire \bit_count[16]_i_4_n_0 ;
  wire \bit_count[16]_i_5_n_0 ;
  wire \bit_count[20]_i_2_n_0 ;
  wire \bit_count[20]_i_3_n_0 ;
  wire \bit_count[20]_i_4_n_0 ;
  wire \bit_count[20]_i_5_n_0 ;
  wire \bit_count[24]_i_2_n_0 ;
  wire \bit_count[24]_i_3_n_0 ;
  wire \bit_count[24]_i_4_n_0 ;
  wire \bit_count[24]_i_5_n_0 ;
  wire \bit_count[28]_i_2_n_0 ;
  wire \bit_count[28]_i_3_n_0 ;
  wire \bit_count[28]_i_4_n_0 ;
  wire \bit_count[28]_i_5_n_0 ;
  wire \bit_count[4]_i_2_n_0 ;
  wire \bit_count[4]_i_3_n_0 ;
  wire \bit_count[4]_i_4_n_0 ;
  wire \bit_count[4]_i_5_n_0 ;
  wire \bit_count[8]_i_2_n_0 ;
  wire \bit_count[8]_i_3_n_0 ;
  wire \bit_count[8]_i_4_n_0 ;
  wire \bit_count[8]_i_5_n_0 ;
  wire [31:0]bit_count_reg;
  wire \bit_count_reg[0]_i_2_n_0 ;
  wire \bit_count_reg[0]_i_2_n_1 ;
  wire \bit_count_reg[0]_i_2_n_2 ;
  wire \bit_count_reg[0]_i_2_n_3 ;
  wire \bit_count_reg[0]_i_2_n_4 ;
  wire \bit_count_reg[0]_i_2_n_5 ;
  wire \bit_count_reg[0]_i_2_n_6 ;
  wire \bit_count_reg[0]_i_2_n_7 ;
  wire \bit_count_reg[12]_i_1_n_0 ;
  wire \bit_count_reg[12]_i_1_n_1 ;
  wire \bit_count_reg[12]_i_1_n_2 ;
  wire \bit_count_reg[12]_i_1_n_3 ;
  wire \bit_count_reg[12]_i_1_n_4 ;
  wire \bit_count_reg[12]_i_1_n_5 ;
  wire \bit_count_reg[12]_i_1_n_6 ;
  wire \bit_count_reg[12]_i_1_n_7 ;
  wire \bit_count_reg[16]_i_1_n_0 ;
  wire \bit_count_reg[16]_i_1_n_1 ;
  wire \bit_count_reg[16]_i_1_n_2 ;
  wire \bit_count_reg[16]_i_1_n_3 ;
  wire \bit_count_reg[16]_i_1_n_4 ;
  wire \bit_count_reg[16]_i_1_n_5 ;
  wire \bit_count_reg[16]_i_1_n_6 ;
  wire \bit_count_reg[16]_i_1_n_7 ;
  wire \bit_count_reg[20]_i_1_n_0 ;
  wire \bit_count_reg[20]_i_1_n_1 ;
  wire \bit_count_reg[20]_i_1_n_2 ;
  wire \bit_count_reg[20]_i_1_n_3 ;
  wire \bit_count_reg[20]_i_1_n_4 ;
  wire \bit_count_reg[20]_i_1_n_5 ;
  wire \bit_count_reg[20]_i_1_n_6 ;
  wire \bit_count_reg[20]_i_1_n_7 ;
  wire \bit_count_reg[24]_i_1_n_0 ;
  wire \bit_count_reg[24]_i_1_n_1 ;
  wire \bit_count_reg[24]_i_1_n_2 ;
  wire \bit_count_reg[24]_i_1_n_3 ;
  wire \bit_count_reg[24]_i_1_n_4 ;
  wire \bit_count_reg[24]_i_1_n_5 ;
  wire \bit_count_reg[24]_i_1_n_6 ;
  wire \bit_count_reg[24]_i_1_n_7 ;
  wire \bit_count_reg[28]_i_1_n_1 ;
  wire \bit_count_reg[28]_i_1_n_2 ;
  wire \bit_count_reg[28]_i_1_n_3 ;
  wire \bit_count_reg[28]_i_1_n_4 ;
  wire \bit_count_reg[28]_i_1_n_5 ;
  wire \bit_count_reg[28]_i_1_n_6 ;
  wire \bit_count_reg[28]_i_1_n_7 ;
  wire [31:0]\bit_count_reg[31]_0 ;
  wire \bit_count_reg[4]_i_1_n_0 ;
  wire \bit_count_reg[4]_i_1_n_1 ;
  wire \bit_count_reg[4]_i_1_n_2 ;
  wire \bit_count_reg[4]_i_1_n_3 ;
  wire \bit_count_reg[4]_i_1_n_4 ;
  wire \bit_count_reg[4]_i_1_n_5 ;
  wire \bit_count_reg[4]_i_1_n_6 ;
  wire \bit_count_reg[4]_i_1_n_7 ;
  wire \bit_count_reg[8]_i_1_n_0 ;
  wire \bit_count_reg[8]_i_1_n_1 ;
  wire \bit_count_reg[8]_i_1_n_2 ;
  wire \bit_count_reg[8]_i_1_n_3 ;
  wire \bit_count_reg[8]_i_1_n_4 ;
  wire \bit_count_reg[8]_i_1_n_5 ;
  wire \bit_count_reg[8]_i_1_n_6 ;
  wire \bit_count_reg[8]_i_1_n_7 ;
  wire done;
  wire done_i;
  wire enable_d;
  wire [0:0]enable_d_reg_0;
  wire \index[0]_i_1_n_0 ;
  wire \index[4]_i_1_n_0 ;
  wire [4:0]index_reg__0;
  wire jtag_tck;
  wire jtag_tdi;
  wire jtag_tdo;
  wire jtag_tms;
  wire [4:1]p_0_in__0;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [2:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_10_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[1]_i_5_n_0 ;
  wire \state[1]_i_6_n_0 ;
  wire \state[1]_i_7_n_0 ;
  wire \state[1]_i_8_n_0 ;
  wire \state[1]_i_9_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire [7:0]tck_count;
  wire \tck_count[7]_i_4_n_0 ;
  wire [7:0]tck_count_0;
  wire [0:0]\tck_count_reg[7]_0 ;
  wire tck_en;
  wire tck_i_i_1_n_0;
  wire tck_i_i_2_n_0;
  wire tck_i_i_3_n_0;
  wire [31:1]tdi_output;
  wire \tdi_output[0]_i_1_n_0 ;
  wire \tdi_output[10]_i_1_n_0 ;
  wire \tdi_output[11]_i_1_n_0 ;
  wire \tdi_output[12]_i_1_n_0 ;
  wire \tdi_output[13]_i_1_n_0 ;
  wire \tdi_output[14]_i_1_n_0 ;
  wire \tdi_output[15]_i_1_n_0 ;
  wire \tdi_output[16]_i_1_n_0 ;
  wire \tdi_output[17]_i_1_n_0 ;
  wire \tdi_output[18]_i_1_n_0 ;
  wire \tdi_output[19]_i_1_n_0 ;
  wire \tdi_output[1]_i_1_n_0 ;
  wire \tdi_output[20]_i_1_n_0 ;
  wire \tdi_output[21]_i_1_n_0 ;
  wire \tdi_output[22]_i_1_n_0 ;
  wire \tdi_output[23]_i_1_n_0 ;
  wire \tdi_output[24]_i_1_n_0 ;
  wire \tdi_output[25]_i_1_n_0 ;
  wire \tdi_output[26]_i_1_n_0 ;
  wire \tdi_output[27]_i_1_n_0 ;
  wire \tdi_output[28]_i_1_n_0 ;
  wire \tdi_output[29]_i_1_n_0 ;
  wire \tdi_output[2]_i_1_n_0 ;
  wire \tdi_output[30]_i_1_n_0 ;
  wire \tdi_output[3]_i_1_n_0 ;
  wire \tdi_output[4]_i_1_n_0 ;
  wire \tdi_output[5]_i_1_n_0 ;
  wire \tdi_output[6]_i_1_n_0 ;
  wire \tdi_output[7]_i_1_n_0 ;
  wire \tdi_output[8]_i_1_n_0 ;
  wire \tdi_output[9]_i_1_n_0 ;
  wire tdi_output_1;
  wire [0:0]\tdi_output_reg[31]_0 ;
  wire \tdo_buffer[0][0]_i_1_n_0 ;
  wire \tdo_buffer[0][0]_i_2_n_0 ;
  wire \tdo_buffer[0][0]_i_3_n_0 ;
  wire \tdo_buffer[0][0]_i_4_n_0 ;
  wire \tdo_buffer[10][0]_i_1_n_0 ;
  wire \tdo_buffer[11][0]_i_1_n_0 ;
  wire \tdo_buffer[12][0]_i_1_n_0 ;
  wire \tdo_buffer[13][0]_i_1_n_0 ;
  wire \tdo_buffer[14][0]_i_1_n_0 ;
  wire \tdo_buffer[15][0]_i_1_n_0 ;
  wire \tdo_buffer[16][0]_i_1_n_0 ;
  wire \tdo_buffer[17][0]_i_1_n_0 ;
  wire \tdo_buffer[18][0]_i_1_n_0 ;
  wire \tdo_buffer[19][0]_i_1_n_0 ;
  wire \tdo_buffer[1][0]_i_1_n_0 ;
  wire \tdo_buffer[1][0]_i_2_n_0 ;
  wire \tdo_buffer[20][0]_i_1_n_0 ;
  wire \tdo_buffer[21][0]_i_1_n_0 ;
  wire \tdo_buffer[22][0]_i_1_n_0 ;
  wire \tdo_buffer[23][0]_i_1_n_0 ;
  wire \tdo_buffer[24][0]_i_1_n_0 ;
  wire \tdo_buffer[25][0]_i_1_n_0 ;
  wire \tdo_buffer[26][0]_i_1_n_0 ;
  wire \tdo_buffer[27][0]_i_1_n_0 ;
  wire \tdo_buffer[28][0]_i_1_n_0 ;
  wire \tdo_buffer[29][0]_i_1_n_0 ;
  wire \tdo_buffer[2][0]_i_1_n_0 ;
  wire \tdo_buffer[2][0]_i_2_n_0 ;
  wire \tdo_buffer[30][0]_i_1_n_0 ;
  wire \tdo_buffer[31][0]_i_1_n_0 ;
  wire \tdo_buffer[3][0]_i_1_n_0 ;
  wire \tdo_buffer[4][0]_i_1_n_0 ;
  wire \tdo_buffer[4][0]_i_2_n_0 ;
  wire \tdo_buffer[5][0]_i_1_n_0 ;
  wire \tdo_buffer[6][0]_i_1_n_0 ;
  wire \tdo_buffer[6][0]_i_2_n_0 ;
  wire \tdo_buffer[7][0]_i_1_n_0 ;
  wire \tdo_buffer[8][0]_i_1_n_0 ;
  wire \tdo_buffer[9][0]_i_1_n_0 ;
  wire \tdo_buffer_reg[0] ;
  wire \tdo_buffer_reg[10] ;
  wire \tdo_buffer_reg[11] ;
  wire \tdo_buffer_reg[12] ;
  wire \tdo_buffer_reg[13] ;
  wire \tdo_buffer_reg[14] ;
  wire \tdo_buffer_reg[15] ;
  wire \tdo_buffer_reg[16] ;
  wire \tdo_buffer_reg[17] ;
  wire \tdo_buffer_reg[18] ;
  wire \tdo_buffer_reg[19] ;
  wire \tdo_buffer_reg[1] ;
  wire \tdo_buffer_reg[20] ;
  wire \tdo_buffer_reg[21] ;
  wire \tdo_buffer_reg[22] ;
  wire \tdo_buffer_reg[23] ;
  wire \tdo_buffer_reg[24] ;
  wire \tdo_buffer_reg[25] ;
  wire \tdo_buffer_reg[26] ;
  wire \tdo_buffer_reg[27] ;
  wire \tdo_buffer_reg[28] ;
  wire \tdo_buffer_reg[29] ;
  wire \tdo_buffer_reg[2] ;
  wire \tdo_buffer_reg[30] ;
  wire \tdo_buffer_reg[31] ;
  wire \tdo_buffer_reg[3] ;
  wire \tdo_buffer_reg[4] ;
  wire \tdo_buffer_reg[5] ;
  wire \tdo_buffer_reg[6] ;
  wire \tdo_buffer_reg[7] ;
  wire \tdo_buffer_reg[8] ;
  wire \tdo_buffer_reg[9] ;
  wire [31:1]tms_output;
  wire \tms_output[0]_i_2_n_0 ;
  wire \tms_output[0]_i_3_n_0 ;
  wire \tms_output[10]_i_1_n_0 ;
  wire \tms_output[11]_i_1_n_0 ;
  wire \tms_output[12]_i_1_n_0 ;
  wire \tms_output[13]_i_1_n_0 ;
  wire \tms_output[14]_i_1_n_0 ;
  wire \tms_output[15]_i_1_n_0 ;
  wire \tms_output[16]_i_1_n_0 ;
  wire \tms_output[17]_i_1_n_0 ;
  wire \tms_output[18]_i_1_n_0 ;
  wire \tms_output[19]_i_1_n_0 ;
  wire \tms_output[1]_i_1_n_0 ;
  wire \tms_output[20]_i_1_n_0 ;
  wire \tms_output[21]_i_1_n_0 ;
  wire \tms_output[22]_i_1_n_0 ;
  wire \tms_output[23]_i_1_n_0 ;
  wire \tms_output[24]_i_1_n_0 ;
  wire \tms_output[25]_i_1_n_0 ;
  wire \tms_output[26]_i_1_n_0 ;
  wire \tms_output[27]_i_1_n_0 ;
  wire \tms_output[28]_i_1_n_0 ;
  wire \tms_output[29]_i_1_n_0 ;
  wire \tms_output[2]_i_1_n_0 ;
  wire \tms_output[30]_i_1_n_0 ;
  wire \tms_output[3]_i_1_n_0 ;
  wire \tms_output[4]_i_1_n_0 ;
  wire \tms_output[5]_i_1_n_0 ;
  wire \tms_output[6]_i_1_n_0 ;
  wire \tms_output[7]_i_1_n_0 ;
  wire \tms_output[8]_i_1_n_0 ;
  wire \tms_output[9]_i_1_n_0 ;
  wire [30:0]\tms_output_reg[30]_0 ;
  wire [3:3]\NLW_bit_count_reg[28]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    DONE_i_1
       (.I0(state[0]),
        .I1(tck_i_i_2_n_0),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\state[1]_i_2_n_0 ),
        .O(done_i));
  FDRE DONE_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(done_i),
        .Q(done),
        .R(SR));
  LUT6 #(
    .INIT(64'h00040004FFFF0004)) 
    \bit_count[0]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(tck_i_i_2_n_0),
        .I4(enable_d_reg_0),
        .I5(enable_d),
        .O(\bit_count[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4575)) 
    \bit_count[0]_i_3 
       (.I0(bit_count_reg[3]),
        .I1(enable_d),
        .I2(enable_d_reg_0),
        .I3(\bit_count_reg[31]_0 [3]),
        .O(\bit_count[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4575)) 
    \bit_count[0]_i_4 
       (.I0(bit_count_reg[2]),
        .I1(enable_d),
        .I2(enable_d_reg_0),
        .I3(\bit_count_reg[31]_0 [2]),
        .O(\bit_count[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4575)) 
    \bit_count[0]_i_5 
       (.I0(bit_count_reg[1]),
        .I1(enable_d),
        .I2(enable_d_reg_0),
        .I3(\bit_count_reg[31]_0 [1]),
        .O(\bit_count[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h4575)) 
    \bit_count[0]_i_6 
       (.I0(bit_count_reg[0]),
        .I1(enable_d),
        .I2(enable_d_reg_0),
        .I3(\bit_count_reg[31]_0 [0]),
        .O(\bit_count[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h4575)) 
    \bit_count[12]_i_2 
       (.I0(bit_count_reg[15]),
        .I1(enable_d),
        .I2(enable_d_reg_0),
        .I3(\bit_count_reg[31]_0 [15]),
        .O(\bit_count[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4575)) 
    \bit_count[12]_i_3 
       (.I0(bit_count_reg[14]),
        .I1(enable_d),
        .I2(enable_d_reg_0),
        .I3(\bit_count_reg[31]_0 [14]),
        .O(\bit_count[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4575)) 
    \bit_count[12]_i_4 
       (.I0(bit_count_reg[13]),
        .I1(enable_d),
        .I2(enable_d_reg_0),
        .I3(\bit_count_reg[31]_0 [13]),
        .O(\bit_count[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4575)) 
    \bit_count[12]_i_5 
       (.I0(bit_count_reg[12]),
        .I1(enable_d),
        .I2(enable_d_reg_0),
        .I3(\bit_count_reg[31]_0 [12]),
        .O(\bit_count[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h4575)) 
    \bit_count[16]_i_2 
       (.I0(bit_count_reg[19]),
        .I1(enable_d),
        .I2(enable_d_reg_0),
        .I3(\bit_count_reg[31]_0 [19]),
        .O(\bit_count[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4575)) 
    \bit_count[16]_i_3 
       (.I0(bit_count_reg[18]),
        .I1(enable_d),
        .I2(enable_d_reg_0),
        .I3(\bit_count_reg[31]_0 [18]),
        .O(\bit_count[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4575)) 
    \bit_count[16]_i_4 
       (.I0(bit_count_reg[17]),
        .I1(enable_d),
        .I2(enable_d_reg_0),
        .I3(\bit_count_reg[31]_0 [17]),
        .O(\bit_count[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4575)) 
    \bit_count[16]_i_5 
       (.I0(bit_count_reg[16]),
        .I1(enable_d),
        .I2(enable_d_reg_0),
        .I3(\bit_count_reg[31]_0 [16]),
        .O(\bit_count[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h4575)) 
    \bit_count[20]_i_2 
       (.I0(bit_count_reg[23]),
        .I1(enable_d),
        .I2(enable_d_reg_0),
        .I3(\bit_count_reg[31]_0 [23]),
        .O(\bit_count[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4575)) 
    \bit_count[20]_i_3 
       (.I0(bit_count_reg[22]),
        .I1(enable_d),
        .I2(enable_d_reg_0),
        .I3(\bit_count_reg[31]_0 [22]),
        .O(\bit_count[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4575)) 
    \bit_count[20]_i_4 
       (.I0(bit_count_reg[21]),
        .I1(enable_d),
        .I2(enable_d_reg_0),
        .I3(\bit_count_reg[31]_0 [21]),
        .O(\bit_count[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4575)) 
    \bit_count[20]_i_5 
       (.I0(bit_count_reg[20]),
        .I1(enable_d),
        .I2(enable_d_reg_0),
        .I3(\bit_count_reg[31]_0 [20]),
        .O(\bit_count[20]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h4575)) 
    \bit_count[24]_i_2 
       (.I0(bit_count_reg[27]),
        .I1(enable_d),
        .I2(enable_d_reg_0),
        .I3(\bit_count_reg[31]_0 [27]),
        .O(\bit_count[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4575)) 
    \bit_count[24]_i_3 
       (.I0(bit_count_reg[26]),
        .I1(enable_d),
        .I2(enable_d_reg_0),
        .I3(\bit_count_reg[31]_0 [26]),
        .O(\bit_count[24]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4575)) 
    \bit_count[24]_i_4 
       (.I0(bit_count_reg[25]),
        .I1(enable_d),
        .I2(enable_d_reg_0),
        .I3(\bit_count_reg[31]_0 [25]),
        .O(\bit_count[24]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4575)) 
    \bit_count[24]_i_5 
       (.I0(bit_count_reg[24]),
        .I1(enable_d),
        .I2(enable_d_reg_0),
        .I3(\bit_count_reg[31]_0 [24]),
        .O(\bit_count[24]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h4575)) 
    \bit_count[28]_i_2 
       (.I0(bit_count_reg[31]),
        .I1(enable_d),
        .I2(enable_d_reg_0),
        .I3(\bit_count_reg[31]_0 [31]),
        .O(\bit_count[28]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4575)) 
    \bit_count[28]_i_3 
       (.I0(bit_count_reg[30]),
        .I1(enable_d),
        .I2(enable_d_reg_0),
        .I3(\bit_count_reg[31]_0 [30]),
        .O(\bit_count[28]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4575)) 
    \bit_count[28]_i_4 
       (.I0(bit_count_reg[29]),
        .I1(enable_d),
        .I2(enable_d_reg_0),
        .I3(\bit_count_reg[31]_0 [29]),
        .O(\bit_count[28]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4575)) 
    \bit_count[28]_i_5 
       (.I0(bit_count_reg[28]),
        .I1(enable_d),
        .I2(enable_d_reg_0),
        .I3(\bit_count_reg[31]_0 [28]),
        .O(\bit_count[28]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h4575)) 
    \bit_count[4]_i_2 
       (.I0(bit_count_reg[7]),
        .I1(enable_d),
        .I2(enable_d_reg_0),
        .I3(\bit_count_reg[31]_0 [7]),
        .O(\bit_count[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4575)) 
    \bit_count[4]_i_3 
       (.I0(bit_count_reg[6]),
        .I1(enable_d),
        .I2(enable_d_reg_0),
        .I3(\bit_count_reg[31]_0 [6]),
        .O(\bit_count[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4575)) 
    \bit_count[4]_i_4 
       (.I0(bit_count_reg[5]),
        .I1(enable_d),
        .I2(enable_d_reg_0),
        .I3(\bit_count_reg[31]_0 [5]),
        .O(\bit_count[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4575)) 
    \bit_count[4]_i_5 
       (.I0(bit_count_reg[4]),
        .I1(enable_d),
        .I2(enable_d_reg_0),
        .I3(\bit_count_reg[31]_0 [4]),
        .O(\bit_count[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h4575)) 
    \bit_count[8]_i_2 
       (.I0(bit_count_reg[11]),
        .I1(enable_d),
        .I2(enable_d_reg_0),
        .I3(\bit_count_reg[31]_0 [11]),
        .O(\bit_count[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4575)) 
    \bit_count[8]_i_3 
       (.I0(bit_count_reg[10]),
        .I1(enable_d),
        .I2(enable_d_reg_0),
        .I3(\bit_count_reg[31]_0 [10]),
        .O(\bit_count[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4575)) 
    \bit_count[8]_i_4 
       (.I0(bit_count_reg[9]),
        .I1(enable_d),
        .I2(enable_d_reg_0),
        .I3(\bit_count_reg[31]_0 [9]),
        .O(\bit_count[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4575)) 
    \bit_count[8]_i_5 
       (.I0(bit_count_reg[8]),
        .I1(enable_d),
        .I2(enable_d_reg_0),
        .I3(\bit_count_reg[31]_0 [8]),
        .O(\bit_count[8]_i_5_n_0 ));
  FDRE \bit_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .D(\bit_count_reg[0]_i_2_n_7 ),
        .Q(bit_count_reg[0]),
        .R(SR));
  CARRY4 \bit_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\bit_count_reg[0]_i_2_n_0 ,\bit_count_reg[0]_i_2_n_1 ,\bit_count_reg[0]_i_2_n_2 ,\bit_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\bit_count_reg[0]_i_2_n_4 ,\bit_count_reg[0]_i_2_n_5 ,\bit_count_reg[0]_i_2_n_6 ,\bit_count_reg[0]_i_2_n_7 }),
        .S({\bit_count[0]_i_3_n_0 ,\bit_count[0]_i_4_n_0 ,\bit_count[0]_i_5_n_0 ,\bit_count[0]_i_6_n_0 }));
  FDRE \bit_count_reg[10] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .D(\bit_count_reg[8]_i_1_n_5 ),
        .Q(bit_count_reg[10]),
        .R(SR));
  FDRE \bit_count_reg[11] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .D(\bit_count_reg[8]_i_1_n_4 ),
        .Q(bit_count_reg[11]),
        .R(SR));
  FDRE \bit_count_reg[12] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .D(\bit_count_reg[12]_i_1_n_7 ),
        .Q(bit_count_reg[12]),
        .R(SR));
  CARRY4 \bit_count_reg[12]_i_1 
       (.CI(\bit_count_reg[8]_i_1_n_0 ),
        .CO({\bit_count_reg[12]_i_1_n_0 ,\bit_count_reg[12]_i_1_n_1 ,\bit_count_reg[12]_i_1_n_2 ,\bit_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\bit_count_reg[12]_i_1_n_4 ,\bit_count_reg[12]_i_1_n_5 ,\bit_count_reg[12]_i_1_n_6 ,\bit_count_reg[12]_i_1_n_7 }),
        .S({\bit_count[12]_i_2_n_0 ,\bit_count[12]_i_3_n_0 ,\bit_count[12]_i_4_n_0 ,\bit_count[12]_i_5_n_0 }));
  FDRE \bit_count_reg[13] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .D(\bit_count_reg[12]_i_1_n_6 ),
        .Q(bit_count_reg[13]),
        .R(SR));
  FDRE \bit_count_reg[14] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .D(\bit_count_reg[12]_i_1_n_5 ),
        .Q(bit_count_reg[14]),
        .R(SR));
  FDRE \bit_count_reg[15] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .D(\bit_count_reg[12]_i_1_n_4 ),
        .Q(bit_count_reg[15]),
        .R(SR));
  FDRE \bit_count_reg[16] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .D(\bit_count_reg[16]_i_1_n_7 ),
        .Q(bit_count_reg[16]),
        .R(SR));
  CARRY4 \bit_count_reg[16]_i_1 
       (.CI(\bit_count_reg[12]_i_1_n_0 ),
        .CO({\bit_count_reg[16]_i_1_n_0 ,\bit_count_reg[16]_i_1_n_1 ,\bit_count_reg[16]_i_1_n_2 ,\bit_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\bit_count_reg[16]_i_1_n_4 ,\bit_count_reg[16]_i_1_n_5 ,\bit_count_reg[16]_i_1_n_6 ,\bit_count_reg[16]_i_1_n_7 }),
        .S({\bit_count[16]_i_2_n_0 ,\bit_count[16]_i_3_n_0 ,\bit_count[16]_i_4_n_0 ,\bit_count[16]_i_5_n_0 }));
  FDRE \bit_count_reg[17] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .D(\bit_count_reg[16]_i_1_n_6 ),
        .Q(bit_count_reg[17]),
        .R(SR));
  FDRE \bit_count_reg[18] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .D(\bit_count_reg[16]_i_1_n_5 ),
        .Q(bit_count_reg[18]),
        .R(SR));
  FDRE \bit_count_reg[19] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .D(\bit_count_reg[16]_i_1_n_4 ),
        .Q(bit_count_reg[19]),
        .R(SR));
  FDRE \bit_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .D(\bit_count_reg[0]_i_2_n_6 ),
        .Q(bit_count_reg[1]),
        .R(SR));
  FDRE \bit_count_reg[20] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .D(\bit_count_reg[20]_i_1_n_7 ),
        .Q(bit_count_reg[20]),
        .R(SR));
  CARRY4 \bit_count_reg[20]_i_1 
       (.CI(\bit_count_reg[16]_i_1_n_0 ),
        .CO({\bit_count_reg[20]_i_1_n_0 ,\bit_count_reg[20]_i_1_n_1 ,\bit_count_reg[20]_i_1_n_2 ,\bit_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\bit_count_reg[20]_i_1_n_4 ,\bit_count_reg[20]_i_1_n_5 ,\bit_count_reg[20]_i_1_n_6 ,\bit_count_reg[20]_i_1_n_7 }),
        .S({\bit_count[20]_i_2_n_0 ,\bit_count[20]_i_3_n_0 ,\bit_count[20]_i_4_n_0 ,\bit_count[20]_i_5_n_0 }));
  FDRE \bit_count_reg[21] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .D(\bit_count_reg[20]_i_1_n_6 ),
        .Q(bit_count_reg[21]),
        .R(SR));
  FDRE \bit_count_reg[22] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .D(\bit_count_reg[20]_i_1_n_5 ),
        .Q(bit_count_reg[22]),
        .R(SR));
  FDRE \bit_count_reg[23] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .D(\bit_count_reg[20]_i_1_n_4 ),
        .Q(bit_count_reg[23]),
        .R(SR));
  FDRE \bit_count_reg[24] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .D(\bit_count_reg[24]_i_1_n_7 ),
        .Q(bit_count_reg[24]),
        .R(SR));
  CARRY4 \bit_count_reg[24]_i_1 
       (.CI(\bit_count_reg[20]_i_1_n_0 ),
        .CO({\bit_count_reg[24]_i_1_n_0 ,\bit_count_reg[24]_i_1_n_1 ,\bit_count_reg[24]_i_1_n_2 ,\bit_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\bit_count_reg[24]_i_1_n_4 ,\bit_count_reg[24]_i_1_n_5 ,\bit_count_reg[24]_i_1_n_6 ,\bit_count_reg[24]_i_1_n_7 }),
        .S({\bit_count[24]_i_2_n_0 ,\bit_count[24]_i_3_n_0 ,\bit_count[24]_i_4_n_0 ,\bit_count[24]_i_5_n_0 }));
  FDRE \bit_count_reg[25] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .D(\bit_count_reg[24]_i_1_n_6 ),
        .Q(bit_count_reg[25]),
        .R(SR));
  FDRE \bit_count_reg[26] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .D(\bit_count_reg[24]_i_1_n_5 ),
        .Q(bit_count_reg[26]),
        .R(SR));
  FDRE \bit_count_reg[27] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .D(\bit_count_reg[24]_i_1_n_4 ),
        .Q(bit_count_reg[27]),
        .R(SR));
  FDRE \bit_count_reg[28] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .D(\bit_count_reg[28]_i_1_n_7 ),
        .Q(bit_count_reg[28]),
        .R(SR));
  CARRY4 \bit_count_reg[28]_i_1 
       (.CI(\bit_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_bit_count_reg[28]_i_1_CO_UNCONNECTED [3],\bit_count_reg[28]_i_1_n_1 ,\bit_count_reg[28]_i_1_n_2 ,\bit_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\bit_count_reg[28]_i_1_n_4 ,\bit_count_reg[28]_i_1_n_5 ,\bit_count_reg[28]_i_1_n_6 ,\bit_count_reg[28]_i_1_n_7 }),
        .S({\bit_count[28]_i_2_n_0 ,\bit_count[28]_i_3_n_0 ,\bit_count[28]_i_4_n_0 ,\bit_count[28]_i_5_n_0 }));
  FDRE \bit_count_reg[29] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .D(\bit_count_reg[28]_i_1_n_6 ),
        .Q(bit_count_reg[29]),
        .R(SR));
  FDRE \bit_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .D(\bit_count_reg[0]_i_2_n_5 ),
        .Q(bit_count_reg[2]),
        .R(SR));
  FDRE \bit_count_reg[30] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .D(\bit_count_reg[28]_i_1_n_5 ),
        .Q(bit_count_reg[30]),
        .R(SR));
  FDRE \bit_count_reg[31] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .D(\bit_count_reg[28]_i_1_n_4 ),
        .Q(bit_count_reg[31]),
        .R(SR));
  FDRE \bit_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .D(\bit_count_reg[0]_i_2_n_4 ),
        .Q(bit_count_reg[3]),
        .R(SR));
  FDRE \bit_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .D(\bit_count_reg[4]_i_1_n_7 ),
        .Q(bit_count_reg[4]),
        .R(SR));
  CARRY4 \bit_count_reg[4]_i_1 
       (.CI(\bit_count_reg[0]_i_2_n_0 ),
        .CO({\bit_count_reg[4]_i_1_n_0 ,\bit_count_reg[4]_i_1_n_1 ,\bit_count_reg[4]_i_1_n_2 ,\bit_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\bit_count_reg[4]_i_1_n_4 ,\bit_count_reg[4]_i_1_n_5 ,\bit_count_reg[4]_i_1_n_6 ,\bit_count_reg[4]_i_1_n_7 }),
        .S({\bit_count[4]_i_2_n_0 ,\bit_count[4]_i_3_n_0 ,\bit_count[4]_i_4_n_0 ,\bit_count[4]_i_5_n_0 }));
  FDRE \bit_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .D(\bit_count_reg[4]_i_1_n_6 ),
        .Q(bit_count_reg[5]),
        .R(SR));
  FDRE \bit_count_reg[6] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .D(\bit_count_reg[4]_i_1_n_5 ),
        .Q(bit_count_reg[6]),
        .R(SR));
  FDRE \bit_count_reg[7] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .D(\bit_count_reg[4]_i_1_n_4 ),
        .Q(bit_count_reg[7]),
        .R(SR));
  FDRE \bit_count_reg[8] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .D(\bit_count_reg[8]_i_1_n_7 ),
        .Q(bit_count_reg[8]),
        .R(SR));
  CARRY4 \bit_count_reg[8]_i_1 
       (.CI(\bit_count_reg[4]_i_1_n_0 ),
        .CO({\bit_count_reg[8]_i_1_n_0 ,\bit_count_reg[8]_i_1_n_1 ,\bit_count_reg[8]_i_1_n_2 ,\bit_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\bit_count_reg[8]_i_1_n_4 ,\bit_count_reg[8]_i_1_n_5 ,\bit_count_reg[8]_i_1_n_6 ,\bit_count_reg[8]_i_1_n_7 }),
        .S({\bit_count[8]_i_2_n_0 ,\bit_count[8]_i_3_n_0 ,\bit_count[8]_i_4_n_0 ,\bit_count[8]_i_5_n_0 }));
  FDRE \bit_count_reg[9] 
       (.C(s_axi_aclk),
        .CE(\bit_count[0]_i_1_n_0 ),
        .D(\bit_count_reg[8]_i_1_n_6 ),
        .Q(bit_count_reg[9]),
        .R(SR));
  FDRE enable_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(enable_d_reg_0),
        .Q(enable_d),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_1 
       (.I0(index_reg__0[0]),
        .O(\index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \index[1]_i_1 
       (.I0(index_reg__0[0]),
        .I1(index_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \index[2]_i_1 
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[0]),
        .I2(index_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \index[3]_i_1 
       (.I0(index_reg__0[0]),
        .I1(index_reg__0[1]),
        .I2(index_reg__0[2]),
        .I3(index_reg__0[3]),
        .O(p_0_in__0[3]));
  LUT4 #(
    .INIT(16'h0010)) 
    \index[4]_i_1 
       (.I0(tck_i_i_2_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .O(\index[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \index[4]_i_2 
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[2]),
        .I2(index_reg__0[0]),
        .I3(index_reg__0[3]),
        .I4(index_reg__0[4]),
        .O(p_0_in__0[4]));
  FDRE \index_reg[0] 
       (.C(s_axi_aclk),
        .CE(\index[4]_i_1_n_0 ),
        .D(\index[0]_i_1_n_0 ),
        .Q(index_reg__0[0]),
        .R(\tck_count_reg[7]_0 ));
  FDRE \index_reg[1] 
       (.C(s_axi_aclk),
        .CE(\index[4]_i_1_n_0 ),
        .D(p_0_in__0[1]),
        .Q(index_reg__0[1]),
        .R(\tck_count_reg[7]_0 ));
  FDRE \index_reg[2] 
       (.C(s_axi_aclk),
        .CE(\index[4]_i_1_n_0 ),
        .D(p_0_in__0[2]),
        .Q(index_reg__0[2]),
        .R(\tck_count_reg[7]_0 ));
  FDRE \index_reg[3] 
       (.C(s_axi_aclk),
        .CE(\index[4]_i_1_n_0 ),
        .D(p_0_in__0[3]),
        .Q(index_reg__0[3]),
        .R(\tck_count_reg[7]_0 ));
  FDRE \index_reg[4] 
       (.C(s_axi_aclk),
        .CE(\index[4]_i_1_n_0 ),
        .D(p_0_in__0[4]),
        .Q(index_reg__0[4]),
        .R(\tck_count_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0FF1100FF)) 
    \state[0]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(tck_i_i_2_n_0),
        .I2(\tms_output[0]_i_3_n_0 ),
        .I3(state[1]),
        .I4(state[2]),
        .I5(state[0]),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F0044AA00)) 
    \state[1]_i_1 
       (.I0(tck_i_i_2_n_0),
        .I1(\state[1]_i_2_n_0 ),
        .I2(\tms_output[0]_i_3_n_0 ),
        .I3(state[1]),
        .I4(state[2]),
        .I5(state[0]),
        .O(\state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_10 
       (.I0(bit_count_reg[21]),
        .I1(bit_count_reg[20]),
        .I2(bit_count_reg[23]),
        .I3(bit_count_reg[22]),
        .O(\state[1]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_2 
       (.I0(\state[1]_i_3_n_0 ),
        .I1(\state[1]_i_4_n_0 ),
        .I2(\state[1]_i_5_n_0 ),
        .I3(\state[1]_i_6_n_0 ),
        .O(\state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[1]_i_3 
       (.I0(bit_count_reg[10]),
        .I1(bit_count_reg[11]),
        .I2(bit_count_reg[8]),
        .I3(bit_count_reg[9]),
        .I4(\state[1]_i_7_n_0 ),
        .O(\state[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[1]_i_4 
       (.I0(bit_count_reg[2]),
        .I1(bit_count_reg[3]),
        .I2(bit_count_reg[0]),
        .I3(bit_count_reg[1]),
        .I4(\state[1]_i_8_n_0 ),
        .O(\state[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[1]_i_5 
       (.I0(bit_count_reg[26]),
        .I1(bit_count_reg[27]),
        .I2(bit_count_reg[24]),
        .I3(bit_count_reg[25]),
        .I4(\state[1]_i_9_n_0 ),
        .O(\state[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[1]_i_6 
       (.I0(bit_count_reg[18]),
        .I1(bit_count_reg[19]),
        .I2(bit_count_reg[16]),
        .I3(bit_count_reg[17]),
        .I4(\state[1]_i_10_n_0 ),
        .O(\state[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_7 
       (.I0(bit_count_reg[13]),
        .I1(bit_count_reg[12]),
        .I2(bit_count_reg[15]),
        .I3(bit_count_reg[14]),
        .O(\state[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_8 
       (.I0(bit_count_reg[5]),
        .I1(bit_count_reg[4]),
        .I2(bit_count_reg[7]),
        .I3(bit_count_reg[6]),
        .O(\state[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_9 
       (.I0(bit_count_reg[29]),
        .I1(bit_count_reg[28]),
        .I2(bit_count_reg[31]),
        .I3(bit_count_reg[30]),
        .O(\state[1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0024)) 
    \state[2]_i_1 
       (.I0(tck_i_i_2_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .O(\state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "TCKH:100,TCKL:010,IDLE:001" *) 
  FDSE \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "TCKH:100,TCKL:010,IDLE:001" *) 
  FDRE \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "TCKH:100,TCKL:010,IDLE:001" *) 
  FDRE \state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \tck_count[0]_i_1 
       (.I0(tck_count[0]),
        .O(tck_count_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \tck_count[1]_i_1 
       (.I0(tck_i_i_2_n_0),
        .I1(tck_count[1]),
        .I2(tck_count[0]),
        .O(tck_count_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \tck_count[2]_i_1 
       (.I0(tck_i_i_2_n_0),
        .I1(tck_count[2]),
        .I2(tck_count[0]),
        .I3(tck_count[1]),
        .O(tck_count_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \tck_count[3]_i_1 
       (.I0(tck_i_i_2_n_0),
        .I1(tck_count[3]),
        .I2(tck_count[2]),
        .I3(tck_count[1]),
        .I4(tck_count[0]),
        .O(tck_count_0[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \tck_count[4]_i_1 
       (.I0(tck_i_i_2_n_0),
        .I1(tck_count[4]),
        .I2(tck_count[0]),
        .I3(tck_count[1]),
        .I4(tck_count[2]),
        .I5(tck_count[3]),
        .O(tck_count_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \tck_count[5]_i_1 
       (.I0(tck_i_i_2_n_0),
        .I1(tck_count[5]),
        .I2(\tck_count[7]_i_4_n_0 ),
        .I3(tck_count[4]),
        .O(tck_count_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \tck_count[6]_i_1 
       (.I0(tck_i_i_2_n_0),
        .I1(tck_count[6]),
        .I2(tck_count[5]),
        .I3(tck_count[4]),
        .I4(\tck_count[7]_i_4_n_0 ),
        .O(tck_count_0[6]));
  LUT5 #(
    .INIT(32'h00040FF0)) 
    \tck_count[7]_i_2 
       (.I0(enable_d),
        .I1(enable_d_reg_0),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .O(tck_en));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \tck_count[7]_i_3 
       (.I0(tck_i_i_2_n_0),
        .I1(tck_count[7]),
        .I2(tck_count[4]),
        .I3(tck_count[5]),
        .I4(tck_count[6]),
        .I5(\tck_count[7]_i_4_n_0 ),
        .O(tck_count_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \tck_count[7]_i_4 
       (.I0(tck_count[0]),
        .I1(tck_count[1]),
        .I2(tck_count[2]),
        .I3(tck_count[3]),
        .O(\tck_count[7]_i_4_n_0 ));
  FDRE \tck_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(tck_en),
        .D(tck_count_0[0]),
        .Q(tck_count[0]),
        .R(\tck_count_reg[7]_0 ));
  FDRE \tck_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(tck_en),
        .D(tck_count_0[1]),
        .Q(tck_count[1]),
        .R(\tck_count_reg[7]_0 ));
  FDRE \tck_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(tck_en),
        .D(tck_count_0[2]),
        .Q(tck_count[2]),
        .R(\tck_count_reg[7]_0 ));
  FDRE \tck_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(tck_en),
        .D(tck_count_0[3]),
        .Q(tck_count[3]),
        .R(\tck_count_reg[7]_0 ));
  FDRE \tck_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(tck_en),
        .D(tck_count_0[4]),
        .Q(tck_count[4]),
        .R(\tck_count_reg[7]_0 ));
  FDRE \tck_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(tck_en),
        .D(tck_count_0[5]),
        .Q(tck_count[5]),
        .R(\tck_count_reg[7]_0 ));
  FDRE \tck_count_reg[6] 
       (.C(s_axi_aclk),
        .CE(tck_en),
        .D(tck_count_0[6]),
        .Q(tck_count[6]),
        .R(\tck_count_reg[7]_0 ));
  FDRE \tck_count_reg[7] 
       (.C(s_axi_aclk),
        .CE(tck_en),
        .D(tck_count_0[7]),
        .Q(tck_count[7]),
        .R(\tck_count_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h8A208A2000008A20)) 
    tck_i_i_1
       (.I0(s_axi_aresetn),
        .I1(tck_i_i_2_n_0),
        .I2(tck_en),
        .I3(jtag_tck),
        .I4(enable_d_reg_0),
        .I5(enable_d),
        .O(tck_i_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    tck_i_i_2
       (.I0(tck_count[4]),
        .I1(tck_count[5]),
        .I2(tck_count[2]),
        .I3(tck_count[3]),
        .I4(tck_i_i_3_n_0),
        .O(tck_i_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    tck_i_i_3
       (.I0(tck_count[7]),
        .I1(tck_count[6]),
        .I2(tck_count[1]),
        .I3(tck_count[0]),
        .O(tck_i_i_3_n_0));
  FDRE tck_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tck_i_i_1_n_0),
        .Q(jtag_tck),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tdi_output[0]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tdi_output[1]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(Q[0]),
        .O(\tdi_output[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tdi_output[10]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tdi_output[11]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(Q[10]),
        .O(\tdi_output[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tdi_output[11]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tdi_output[12]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(Q[11]),
        .O(\tdi_output[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tdi_output[12]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tdi_output[13]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(Q[12]),
        .O(\tdi_output[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tdi_output[13]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tdi_output[14]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(Q[13]),
        .O(\tdi_output[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tdi_output[14]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tdi_output[15]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(Q[14]),
        .O(\tdi_output[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tdi_output[15]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tdi_output[16]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(Q[15]),
        .O(\tdi_output[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tdi_output[16]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tdi_output[17]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(Q[16]),
        .O(\tdi_output[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tdi_output[17]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tdi_output[18]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(Q[17]),
        .O(\tdi_output[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tdi_output[18]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tdi_output[19]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(Q[18]),
        .O(\tdi_output[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tdi_output[19]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tdi_output[20]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(Q[19]),
        .O(\tdi_output[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tdi_output[1]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tdi_output[2]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(Q[1]),
        .O(\tdi_output[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tdi_output[20]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tdi_output[21]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(Q[20]),
        .O(\tdi_output[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tdi_output[21]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tdi_output[22]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(Q[21]),
        .O(\tdi_output[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tdi_output[22]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tdi_output[23]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(Q[22]),
        .O(\tdi_output[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tdi_output[23]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tdi_output[24]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(Q[23]),
        .O(\tdi_output[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tdi_output[24]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tdi_output[25]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(Q[24]),
        .O(\tdi_output[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tdi_output[25]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tdi_output[26]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(Q[25]),
        .O(\tdi_output[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tdi_output[26]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tdi_output[27]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(Q[26]),
        .O(\tdi_output[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tdi_output[27]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tdi_output[28]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(Q[27]),
        .O(\tdi_output[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tdi_output[28]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tdi_output[29]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(Q[28]),
        .O(\tdi_output[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tdi_output[29]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tdi_output[30]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(Q[29]),
        .O(\tdi_output[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tdi_output[2]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tdi_output[3]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(Q[2]),
        .O(\tdi_output[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tdi_output[30]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tdi_output[31]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(Q[30]),
        .O(\tdi_output[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tdi_output[3]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tdi_output[4]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(Q[3]),
        .O(\tdi_output[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tdi_output[4]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tdi_output[5]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(Q[4]),
        .O(\tdi_output[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tdi_output[5]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tdi_output[6]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(Q[5]),
        .O(\tdi_output[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tdi_output[6]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tdi_output[7]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(Q[6]),
        .O(\tdi_output[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tdi_output[7]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tdi_output[8]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(Q[7]),
        .O(\tdi_output[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tdi_output[8]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tdi_output[9]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(Q[8]),
        .O(\tdi_output[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tdi_output[9]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tdi_output[10]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(Q[9]),
        .O(\tdi_output[9]_i_1_n_0 ));
  FDRE \tdi_output_reg[0] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tdi_output[0]_i_1_n_0 ),
        .Q(jtag_tdi),
        .R(SR));
  FDRE \tdi_output_reg[10] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tdi_output[10]_i_1_n_0 ),
        .Q(tdi_output[10]),
        .R(SR));
  FDRE \tdi_output_reg[11] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tdi_output[11]_i_1_n_0 ),
        .Q(tdi_output[11]),
        .R(SR));
  FDRE \tdi_output_reg[12] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tdi_output[12]_i_1_n_0 ),
        .Q(tdi_output[12]),
        .R(SR));
  FDRE \tdi_output_reg[13] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tdi_output[13]_i_1_n_0 ),
        .Q(tdi_output[13]),
        .R(SR));
  FDRE \tdi_output_reg[14] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tdi_output[14]_i_1_n_0 ),
        .Q(tdi_output[14]),
        .R(SR));
  FDRE \tdi_output_reg[15] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tdi_output[15]_i_1_n_0 ),
        .Q(tdi_output[15]),
        .R(SR));
  FDRE \tdi_output_reg[16] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tdi_output[16]_i_1_n_0 ),
        .Q(tdi_output[16]),
        .R(SR));
  FDRE \tdi_output_reg[17] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tdi_output[17]_i_1_n_0 ),
        .Q(tdi_output[17]),
        .R(SR));
  FDRE \tdi_output_reg[18] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tdi_output[18]_i_1_n_0 ),
        .Q(tdi_output[18]),
        .R(SR));
  FDRE \tdi_output_reg[19] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tdi_output[19]_i_1_n_0 ),
        .Q(tdi_output[19]),
        .R(SR));
  FDRE \tdi_output_reg[1] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tdi_output[1]_i_1_n_0 ),
        .Q(tdi_output[1]),
        .R(SR));
  FDRE \tdi_output_reg[20] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tdi_output[20]_i_1_n_0 ),
        .Q(tdi_output[20]),
        .R(SR));
  FDRE \tdi_output_reg[21] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tdi_output[21]_i_1_n_0 ),
        .Q(tdi_output[21]),
        .R(SR));
  FDRE \tdi_output_reg[22] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tdi_output[22]_i_1_n_0 ),
        .Q(tdi_output[22]),
        .R(SR));
  FDRE \tdi_output_reg[23] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tdi_output[23]_i_1_n_0 ),
        .Q(tdi_output[23]),
        .R(SR));
  FDRE \tdi_output_reg[24] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tdi_output[24]_i_1_n_0 ),
        .Q(tdi_output[24]),
        .R(SR));
  FDRE \tdi_output_reg[25] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tdi_output[25]_i_1_n_0 ),
        .Q(tdi_output[25]),
        .R(SR));
  FDRE \tdi_output_reg[26] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tdi_output[26]_i_1_n_0 ),
        .Q(tdi_output[26]),
        .R(SR));
  FDRE \tdi_output_reg[27] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tdi_output[27]_i_1_n_0 ),
        .Q(tdi_output[27]),
        .R(SR));
  FDRE \tdi_output_reg[28] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tdi_output[28]_i_1_n_0 ),
        .Q(tdi_output[28]),
        .R(SR));
  FDRE \tdi_output_reg[29] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tdi_output[29]_i_1_n_0 ),
        .Q(tdi_output[29]),
        .R(SR));
  FDRE \tdi_output_reg[2] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tdi_output[2]_i_1_n_0 ),
        .Q(tdi_output[2]),
        .R(SR));
  FDRE \tdi_output_reg[30] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tdi_output[30]_i_1_n_0 ),
        .Q(tdi_output[30]),
        .R(SR));
  FDRE \tdi_output_reg[31] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tdi_output_reg[31]_0 ),
        .Q(tdi_output[31]),
        .R(SR));
  FDRE \tdi_output_reg[3] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tdi_output[3]_i_1_n_0 ),
        .Q(tdi_output[3]),
        .R(SR));
  FDRE \tdi_output_reg[4] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tdi_output[4]_i_1_n_0 ),
        .Q(tdi_output[4]),
        .R(SR));
  FDRE \tdi_output_reg[5] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tdi_output[5]_i_1_n_0 ),
        .Q(tdi_output[5]),
        .R(SR));
  FDRE \tdi_output_reg[6] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tdi_output[6]_i_1_n_0 ),
        .Q(tdi_output[6]),
        .R(SR));
  FDRE \tdi_output_reg[7] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tdi_output[7]_i_1_n_0 ),
        .Q(tdi_output[7]),
        .R(SR));
  FDRE \tdi_output_reg[8] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tdi_output[8]_i_1_n_0 ),
        .Q(tdi_output[8]),
        .R(SR));
  FDRE \tdi_output_reg[9] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tdi_output[9]_i_1_n_0 ),
        .Q(tdi_output[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \tdo_buffer[0][0]_i_1 
       (.I0(jtag_tdo),
        .I1(\tdo_buffer[0][0]_i_2_n_0 ),
        .I2(index_reg__0[3]),
        .I3(index_reg__0[4]),
        .I4(\tdo_buffer[0][0]_i_3_n_0 ),
        .I5(\tdo_buffer_reg[0] ),
        .O(\tdo_buffer[0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000D0)) 
    \tdo_buffer[0][0]_i_2 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(s_axi_aresetn),
        .I3(tck_i_i_2_n_0),
        .I4(\tdo_buffer[0][0]_i_4_n_0 ),
        .I5(index_reg__0[0]),
        .O(\tdo_buffer[0][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \tdo_buffer[0][0]_i_3 
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[2]),
        .O(\tdo_buffer[0][0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF9F9FFF9)) 
    \tdo_buffer[0][0]_i_4 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(enable_d_reg_0),
        .I4(enable_d),
        .O(\tdo_buffer[0][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \tdo_buffer[10][0]_i_1 
       (.I0(jtag_tdo),
        .I1(\tdo_buffer[0][0]_i_2_n_0 ),
        .I2(index_reg__0[3]),
        .I3(index_reg__0[4]),
        .I4(\tdo_buffer[2][0]_i_2_n_0 ),
        .I5(\tdo_buffer_reg[10] ),
        .O(\tdo_buffer[10][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \tdo_buffer[11][0]_i_1 
       (.I0(jtag_tdo),
        .I1(\tdo_buffer[1][0]_i_2_n_0 ),
        .I2(index_reg__0[3]),
        .I3(index_reg__0[4]),
        .I4(\tdo_buffer[2][0]_i_2_n_0 ),
        .I5(\tdo_buffer_reg[11] ),
        .O(\tdo_buffer[11][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \tdo_buffer[12][0]_i_1 
       (.I0(jtag_tdo),
        .I1(\tdo_buffer[0][0]_i_2_n_0 ),
        .I2(index_reg__0[3]),
        .I3(index_reg__0[4]),
        .I4(\tdo_buffer[4][0]_i_2_n_0 ),
        .I5(\tdo_buffer_reg[12] ),
        .O(\tdo_buffer[12][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \tdo_buffer[13][0]_i_1 
       (.I0(jtag_tdo),
        .I1(\tdo_buffer[1][0]_i_2_n_0 ),
        .I2(index_reg__0[3]),
        .I3(index_reg__0[4]),
        .I4(\tdo_buffer[4][0]_i_2_n_0 ),
        .I5(\tdo_buffer_reg[13] ),
        .O(\tdo_buffer[13][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \tdo_buffer[14][0]_i_1 
       (.I0(jtag_tdo),
        .I1(\tdo_buffer[0][0]_i_2_n_0 ),
        .I2(index_reg__0[3]),
        .I3(index_reg__0[4]),
        .I4(\tdo_buffer[6][0]_i_2_n_0 ),
        .I5(\tdo_buffer_reg[14] ),
        .O(\tdo_buffer[14][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \tdo_buffer[15][0]_i_1 
       (.I0(jtag_tdo),
        .I1(\tdo_buffer[1][0]_i_2_n_0 ),
        .I2(index_reg__0[3]),
        .I3(index_reg__0[4]),
        .I4(\tdo_buffer[6][0]_i_2_n_0 ),
        .I5(\tdo_buffer_reg[15] ),
        .O(\tdo_buffer[15][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \tdo_buffer[16][0]_i_1 
       (.I0(jtag_tdo),
        .I1(\tdo_buffer[0][0]_i_2_n_0 ),
        .I2(index_reg__0[4]),
        .I3(index_reg__0[3]),
        .I4(\tdo_buffer[0][0]_i_3_n_0 ),
        .I5(\tdo_buffer_reg[16] ),
        .O(\tdo_buffer[16][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \tdo_buffer[17][0]_i_1 
       (.I0(jtag_tdo),
        .I1(\tdo_buffer[1][0]_i_2_n_0 ),
        .I2(index_reg__0[4]),
        .I3(index_reg__0[3]),
        .I4(\tdo_buffer[0][0]_i_3_n_0 ),
        .I5(\tdo_buffer_reg[17] ),
        .O(\tdo_buffer[17][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \tdo_buffer[18][0]_i_1 
       (.I0(jtag_tdo),
        .I1(\tdo_buffer[0][0]_i_2_n_0 ),
        .I2(index_reg__0[4]),
        .I3(index_reg__0[3]),
        .I4(\tdo_buffer[2][0]_i_2_n_0 ),
        .I5(\tdo_buffer_reg[18] ),
        .O(\tdo_buffer[18][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \tdo_buffer[19][0]_i_1 
       (.I0(jtag_tdo),
        .I1(\tdo_buffer[1][0]_i_2_n_0 ),
        .I2(index_reg__0[4]),
        .I3(index_reg__0[3]),
        .I4(\tdo_buffer[2][0]_i_2_n_0 ),
        .I5(\tdo_buffer_reg[19] ),
        .O(\tdo_buffer[19][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \tdo_buffer[1][0]_i_1 
       (.I0(jtag_tdo),
        .I1(\tdo_buffer[1][0]_i_2_n_0 ),
        .I2(index_reg__0[3]),
        .I3(index_reg__0[4]),
        .I4(\tdo_buffer[0][0]_i_3_n_0 ),
        .I5(\tdo_buffer_reg[1] ),
        .O(\tdo_buffer[1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000D000000000)) 
    \tdo_buffer[1][0]_i_2 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(s_axi_aresetn),
        .I3(tck_i_i_2_n_0),
        .I4(\tdo_buffer[0][0]_i_4_n_0 ),
        .I5(index_reg__0[0]),
        .O(\tdo_buffer[1][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \tdo_buffer[20][0]_i_1 
       (.I0(jtag_tdo),
        .I1(\tdo_buffer[0][0]_i_2_n_0 ),
        .I2(index_reg__0[4]),
        .I3(index_reg__0[3]),
        .I4(\tdo_buffer[4][0]_i_2_n_0 ),
        .I5(\tdo_buffer_reg[20] ),
        .O(\tdo_buffer[20][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \tdo_buffer[21][0]_i_1 
       (.I0(jtag_tdo),
        .I1(\tdo_buffer[1][0]_i_2_n_0 ),
        .I2(index_reg__0[4]),
        .I3(index_reg__0[3]),
        .I4(\tdo_buffer[4][0]_i_2_n_0 ),
        .I5(\tdo_buffer_reg[21] ),
        .O(\tdo_buffer[21][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \tdo_buffer[22][0]_i_1 
       (.I0(jtag_tdo),
        .I1(\tdo_buffer[0][0]_i_2_n_0 ),
        .I2(index_reg__0[4]),
        .I3(index_reg__0[3]),
        .I4(\tdo_buffer[6][0]_i_2_n_0 ),
        .I5(\tdo_buffer_reg[22] ),
        .O(\tdo_buffer[22][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \tdo_buffer[23][0]_i_1 
       (.I0(jtag_tdo),
        .I1(\tdo_buffer[1][0]_i_2_n_0 ),
        .I2(index_reg__0[4]),
        .I3(index_reg__0[3]),
        .I4(\tdo_buffer[6][0]_i_2_n_0 ),
        .I5(\tdo_buffer_reg[23] ),
        .O(\tdo_buffer[23][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \tdo_buffer[24][0]_i_1 
       (.I0(jtag_tdo),
        .I1(\tdo_buffer[0][0]_i_2_n_0 ),
        .I2(index_reg__0[3]),
        .I3(index_reg__0[4]),
        .I4(\tdo_buffer[0][0]_i_3_n_0 ),
        .I5(\tdo_buffer_reg[24] ),
        .O(\tdo_buffer[24][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \tdo_buffer[25][0]_i_1 
       (.I0(jtag_tdo),
        .I1(\tdo_buffer[1][0]_i_2_n_0 ),
        .I2(index_reg__0[3]),
        .I3(index_reg__0[4]),
        .I4(\tdo_buffer[0][0]_i_3_n_0 ),
        .I5(\tdo_buffer_reg[25] ),
        .O(\tdo_buffer[25][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \tdo_buffer[26][0]_i_1 
       (.I0(jtag_tdo),
        .I1(\tdo_buffer[0][0]_i_2_n_0 ),
        .I2(index_reg__0[3]),
        .I3(index_reg__0[4]),
        .I4(\tdo_buffer[2][0]_i_2_n_0 ),
        .I5(\tdo_buffer_reg[26] ),
        .O(\tdo_buffer[26][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \tdo_buffer[27][0]_i_1 
       (.I0(jtag_tdo),
        .I1(\tdo_buffer[1][0]_i_2_n_0 ),
        .I2(index_reg__0[3]),
        .I3(index_reg__0[4]),
        .I4(\tdo_buffer[2][0]_i_2_n_0 ),
        .I5(\tdo_buffer_reg[27] ),
        .O(\tdo_buffer[27][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \tdo_buffer[28][0]_i_1 
       (.I0(jtag_tdo),
        .I1(\tdo_buffer[0][0]_i_2_n_0 ),
        .I2(index_reg__0[3]),
        .I3(index_reg__0[4]),
        .I4(\tdo_buffer[4][0]_i_2_n_0 ),
        .I5(\tdo_buffer_reg[28] ),
        .O(\tdo_buffer[28][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \tdo_buffer[29][0]_i_1 
       (.I0(jtag_tdo),
        .I1(\tdo_buffer[1][0]_i_2_n_0 ),
        .I2(index_reg__0[3]),
        .I3(index_reg__0[4]),
        .I4(\tdo_buffer[4][0]_i_2_n_0 ),
        .I5(\tdo_buffer_reg[29] ),
        .O(\tdo_buffer[29][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \tdo_buffer[2][0]_i_1 
       (.I0(jtag_tdo),
        .I1(\tdo_buffer[0][0]_i_2_n_0 ),
        .I2(index_reg__0[3]),
        .I3(index_reg__0[4]),
        .I4(\tdo_buffer[2][0]_i_2_n_0 ),
        .I5(\tdo_buffer_reg[2] ),
        .O(\tdo_buffer[2][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tdo_buffer[2][0]_i_2 
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[2]),
        .O(\tdo_buffer[2][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \tdo_buffer[30][0]_i_1 
       (.I0(jtag_tdo),
        .I1(\tdo_buffer[0][0]_i_2_n_0 ),
        .I2(index_reg__0[3]),
        .I3(index_reg__0[4]),
        .I4(\tdo_buffer[6][0]_i_2_n_0 ),
        .I5(\tdo_buffer_reg[30] ),
        .O(\tdo_buffer[30][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \tdo_buffer[31][0]_i_1 
       (.I0(jtag_tdo),
        .I1(\tdo_buffer[1][0]_i_2_n_0 ),
        .I2(index_reg__0[3]),
        .I3(index_reg__0[4]),
        .I4(\tdo_buffer[6][0]_i_2_n_0 ),
        .I5(\tdo_buffer_reg[31] ),
        .O(\tdo_buffer[31][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \tdo_buffer[3][0]_i_1 
       (.I0(jtag_tdo),
        .I1(\tdo_buffer[1][0]_i_2_n_0 ),
        .I2(index_reg__0[3]),
        .I3(index_reg__0[4]),
        .I4(\tdo_buffer[2][0]_i_2_n_0 ),
        .I5(\tdo_buffer_reg[3] ),
        .O(\tdo_buffer[3][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \tdo_buffer[4][0]_i_1 
       (.I0(jtag_tdo),
        .I1(\tdo_buffer[0][0]_i_2_n_0 ),
        .I2(index_reg__0[3]),
        .I3(index_reg__0[4]),
        .I4(\tdo_buffer[4][0]_i_2_n_0 ),
        .I5(\tdo_buffer_reg[4] ),
        .O(\tdo_buffer[4][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tdo_buffer[4][0]_i_2 
       (.I0(index_reg__0[2]),
        .I1(index_reg__0[1]),
        .O(\tdo_buffer[4][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \tdo_buffer[5][0]_i_1 
       (.I0(jtag_tdo),
        .I1(\tdo_buffer[1][0]_i_2_n_0 ),
        .I2(index_reg__0[3]),
        .I3(index_reg__0[4]),
        .I4(\tdo_buffer[4][0]_i_2_n_0 ),
        .I5(\tdo_buffer_reg[5] ),
        .O(\tdo_buffer[5][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \tdo_buffer[6][0]_i_1 
       (.I0(jtag_tdo),
        .I1(\tdo_buffer[0][0]_i_2_n_0 ),
        .I2(index_reg__0[3]),
        .I3(index_reg__0[4]),
        .I4(\tdo_buffer[6][0]_i_2_n_0 ),
        .I5(\tdo_buffer_reg[6] ),
        .O(\tdo_buffer[6][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tdo_buffer[6][0]_i_2 
       (.I0(index_reg__0[1]),
        .I1(index_reg__0[2]),
        .O(\tdo_buffer[6][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \tdo_buffer[7][0]_i_1 
       (.I0(jtag_tdo),
        .I1(\tdo_buffer[1][0]_i_2_n_0 ),
        .I2(index_reg__0[3]),
        .I3(index_reg__0[4]),
        .I4(\tdo_buffer[6][0]_i_2_n_0 ),
        .I5(\tdo_buffer_reg[7] ),
        .O(\tdo_buffer[7][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \tdo_buffer[8][0]_i_1 
       (.I0(jtag_tdo),
        .I1(\tdo_buffer[0][0]_i_2_n_0 ),
        .I2(index_reg__0[3]),
        .I3(index_reg__0[4]),
        .I4(\tdo_buffer[0][0]_i_3_n_0 ),
        .I5(\tdo_buffer_reg[8] ),
        .O(\tdo_buffer[8][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \tdo_buffer[9][0]_i_1 
       (.I0(jtag_tdo),
        .I1(\tdo_buffer[1][0]_i_2_n_0 ),
        .I2(index_reg__0[3]),
        .I3(index_reg__0[4]),
        .I4(\tdo_buffer[0][0]_i_3_n_0 ),
        .I5(\tdo_buffer_reg[9] ),
        .O(\tdo_buffer[9][0]_i_1_n_0 ));
  FDRE \tdo_buffer_reg[0][0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\tdo_buffer[0][0]_i_1_n_0 ),
        .Q(\tdo_buffer_reg[0] ),
        .R(1'b0));
  FDRE \tdo_buffer_reg[10][0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\tdo_buffer[10][0]_i_1_n_0 ),
        .Q(\tdo_buffer_reg[10] ),
        .R(1'b0));
  FDRE \tdo_buffer_reg[11][0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\tdo_buffer[11][0]_i_1_n_0 ),
        .Q(\tdo_buffer_reg[11] ),
        .R(1'b0));
  FDRE \tdo_buffer_reg[12][0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\tdo_buffer[12][0]_i_1_n_0 ),
        .Q(\tdo_buffer_reg[12] ),
        .R(1'b0));
  FDRE \tdo_buffer_reg[13][0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\tdo_buffer[13][0]_i_1_n_0 ),
        .Q(\tdo_buffer_reg[13] ),
        .R(1'b0));
  FDRE \tdo_buffer_reg[14][0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\tdo_buffer[14][0]_i_1_n_0 ),
        .Q(\tdo_buffer_reg[14] ),
        .R(1'b0));
  FDRE \tdo_buffer_reg[15][0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\tdo_buffer[15][0]_i_1_n_0 ),
        .Q(\tdo_buffer_reg[15] ),
        .R(1'b0));
  FDRE \tdo_buffer_reg[16][0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\tdo_buffer[16][0]_i_1_n_0 ),
        .Q(\tdo_buffer_reg[16] ),
        .R(1'b0));
  FDRE \tdo_buffer_reg[17][0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\tdo_buffer[17][0]_i_1_n_0 ),
        .Q(\tdo_buffer_reg[17] ),
        .R(1'b0));
  FDRE \tdo_buffer_reg[18][0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\tdo_buffer[18][0]_i_1_n_0 ),
        .Q(\tdo_buffer_reg[18] ),
        .R(1'b0));
  FDRE \tdo_buffer_reg[19][0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\tdo_buffer[19][0]_i_1_n_0 ),
        .Q(\tdo_buffer_reg[19] ),
        .R(1'b0));
  FDRE \tdo_buffer_reg[1][0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\tdo_buffer[1][0]_i_1_n_0 ),
        .Q(\tdo_buffer_reg[1] ),
        .R(1'b0));
  FDRE \tdo_buffer_reg[20][0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\tdo_buffer[20][0]_i_1_n_0 ),
        .Q(\tdo_buffer_reg[20] ),
        .R(1'b0));
  FDRE \tdo_buffer_reg[21][0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\tdo_buffer[21][0]_i_1_n_0 ),
        .Q(\tdo_buffer_reg[21] ),
        .R(1'b0));
  FDRE \tdo_buffer_reg[22][0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\tdo_buffer[22][0]_i_1_n_0 ),
        .Q(\tdo_buffer_reg[22] ),
        .R(1'b0));
  FDRE \tdo_buffer_reg[23][0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\tdo_buffer[23][0]_i_1_n_0 ),
        .Q(\tdo_buffer_reg[23] ),
        .R(1'b0));
  FDRE \tdo_buffer_reg[24][0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\tdo_buffer[24][0]_i_1_n_0 ),
        .Q(\tdo_buffer_reg[24] ),
        .R(1'b0));
  FDRE \tdo_buffer_reg[25][0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\tdo_buffer[25][0]_i_1_n_0 ),
        .Q(\tdo_buffer_reg[25] ),
        .R(1'b0));
  FDRE \tdo_buffer_reg[26][0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\tdo_buffer[26][0]_i_1_n_0 ),
        .Q(\tdo_buffer_reg[26] ),
        .R(1'b0));
  FDRE \tdo_buffer_reg[27][0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\tdo_buffer[27][0]_i_1_n_0 ),
        .Q(\tdo_buffer_reg[27] ),
        .R(1'b0));
  FDRE \tdo_buffer_reg[28][0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\tdo_buffer[28][0]_i_1_n_0 ),
        .Q(\tdo_buffer_reg[28] ),
        .R(1'b0));
  FDRE \tdo_buffer_reg[29][0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\tdo_buffer[29][0]_i_1_n_0 ),
        .Q(\tdo_buffer_reg[29] ),
        .R(1'b0));
  FDRE \tdo_buffer_reg[2][0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\tdo_buffer[2][0]_i_1_n_0 ),
        .Q(\tdo_buffer_reg[2] ),
        .R(1'b0));
  FDRE \tdo_buffer_reg[30][0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\tdo_buffer[30][0]_i_1_n_0 ),
        .Q(\tdo_buffer_reg[30] ),
        .R(1'b0));
  FDRE \tdo_buffer_reg[31][0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\tdo_buffer[31][0]_i_1_n_0 ),
        .Q(\tdo_buffer_reg[31] ),
        .R(1'b0));
  FDRE \tdo_buffer_reg[3][0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\tdo_buffer[3][0]_i_1_n_0 ),
        .Q(\tdo_buffer_reg[3] ),
        .R(1'b0));
  FDRE \tdo_buffer_reg[4][0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\tdo_buffer[4][0]_i_1_n_0 ),
        .Q(\tdo_buffer_reg[4] ),
        .R(1'b0));
  FDRE \tdo_buffer_reg[5][0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\tdo_buffer[5][0]_i_1_n_0 ),
        .Q(\tdo_buffer_reg[5] ),
        .R(1'b0));
  FDRE \tdo_buffer_reg[6][0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\tdo_buffer[6][0]_i_1_n_0 ),
        .Q(\tdo_buffer_reg[6] ),
        .R(1'b0));
  FDRE \tdo_buffer_reg[7][0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\tdo_buffer[7][0]_i_1_n_0 ),
        .Q(\tdo_buffer_reg[7] ),
        .R(1'b0));
  FDRE \tdo_buffer_reg[8][0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\tdo_buffer[8][0]_i_1_n_0 ),
        .Q(\tdo_buffer_reg[8] ),
        .R(1'b0));
  FDRE \tdo_buffer_reg[9][0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\tdo_buffer[9][0]_i_1_n_0 ),
        .Q(\tdo_buffer_reg[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFF30FF75FFFF)) 
    \tms_output[0]_i_1 
       (.I0(tck_i_i_2_n_0),
        .I1(enable_d),
        .I2(enable_d_reg_0),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[1]),
        .O(tdi_output_1));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tms_output[0]_i_2 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tms_output[1]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(\tms_output_reg[30]_0 [0]),
        .O(\tms_output[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \tms_output[0]_i_3 
       (.I0(enable_d),
        .I1(enable_d_reg_0),
        .O(\tms_output[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tms_output[10]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tms_output[11]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(\tms_output_reg[30]_0 [10]),
        .O(\tms_output[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tms_output[11]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tms_output[12]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(\tms_output_reg[30]_0 [11]),
        .O(\tms_output[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tms_output[12]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tms_output[13]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(\tms_output_reg[30]_0 [12]),
        .O(\tms_output[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tms_output[13]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tms_output[14]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(\tms_output_reg[30]_0 [13]),
        .O(\tms_output[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tms_output[14]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tms_output[15]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(\tms_output_reg[30]_0 [14]),
        .O(\tms_output[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tms_output[15]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tms_output[16]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(\tms_output_reg[30]_0 [15]),
        .O(\tms_output[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tms_output[16]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tms_output[17]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(\tms_output_reg[30]_0 [16]),
        .O(\tms_output[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tms_output[17]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tms_output[18]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(\tms_output_reg[30]_0 [17]),
        .O(\tms_output[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tms_output[18]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tms_output[19]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(\tms_output_reg[30]_0 [18]),
        .O(\tms_output[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tms_output[19]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tms_output[20]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(\tms_output_reg[30]_0 [19]),
        .O(\tms_output[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tms_output[1]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tms_output[2]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(\tms_output_reg[30]_0 [1]),
        .O(\tms_output[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tms_output[20]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tms_output[21]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(\tms_output_reg[30]_0 [20]),
        .O(\tms_output[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tms_output[21]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tms_output[22]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(\tms_output_reg[30]_0 [21]),
        .O(\tms_output[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tms_output[22]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tms_output[23]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(\tms_output_reg[30]_0 [22]),
        .O(\tms_output[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tms_output[23]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tms_output[24]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(\tms_output_reg[30]_0 [23]),
        .O(\tms_output[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tms_output[24]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tms_output[25]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(\tms_output_reg[30]_0 [24]),
        .O(\tms_output[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tms_output[25]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tms_output[26]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(\tms_output_reg[30]_0 [25]),
        .O(\tms_output[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tms_output[26]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tms_output[27]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(\tms_output_reg[30]_0 [26]),
        .O(\tms_output[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tms_output[27]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tms_output[28]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(\tms_output_reg[30]_0 [27]),
        .O(\tms_output[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tms_output[28]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tms_output[29]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(\tms_output_reg[30]_0 [28]),
        .O(\tms_output[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tms_output[29]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tms_output[30]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(\tms_output_reg[30]_0 [29]),
        .O(\tms_output[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tms_output[2]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tms_output[3]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(\tms_output_reg[30]_0 [2]),
        .O(\tms_output[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tms_output[30]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tms_output[31]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(\tms_output_reg[30]_0 [30]),
        .O(\tms_output[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tms_output[3]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tms_output[4]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(\tms_output_reg[30]_0 [3]),
        .O(\tms_output[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tms_output[4]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tms_output[5]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(\tms_output_reg[30]_0 [4]),
        .O(\tms_output[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tms_output[5]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tms_output[6]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(\tms_output_reg[30]_0 [5]),
        .O(\tms_output[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tms_output[6]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tms_output[7]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(\tms_output_reg[30]_0 [6]),
        .O(\tms_output[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tms_output[7]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tms_output[8]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(\tms_output_reg[30]_0 [7]),
        .O(\tms_output[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tms_output[8]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tms_output[9]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(\tms_output_reg[30]_0 [8]),
        .O(\tms_output[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06000000)) 
    \tms_output[9]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(tms_output[10]),
        .I4(\tms_output[0]_i_3_n_0 ),
        .I5(\tms_output_reg[30]_0 [9]),
        .O(\tms_output[9]_i_1_n_0 ));
  FDRE \tms_output_reg[0] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tms_output[0]_i_2_n_0 ),
        .Q(jtag_tms),
        .R(SR));
  FDRE \tms_output_reg[10] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tms_output[10]_i_1_n_0 ),
        .Q(tms_output[10]),
        .R(SR));
  FDRE \tms_output_reg[11] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tms_output[11]_i_1_n_0 ),
        .Q(tms_output[11]),
        .R(SR));
  FDRE \tms_output_reg[12] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tms_output[12]_i_1_n_0 ),
        .Q(tms_output[12]),
        .R(SR));
  FDRE \tms_output_reg[13] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tms_output[13]_i_1_n_0 ),
        .Q(tms_output[13]),
        .R(SR));
  FDRE \tms_output_reg[14] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tms_output[14]_i_1_n_0 ),
        .Q(tms_output[14]),
        .R(SR));
  FDRE \tms_output_reg[15] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tms_output[15]_i_1_n_0 ),
        .Q(tms_output[15]),
        .R(SR));
  FDRE \tms_output_reg[16] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tms_output[16]_i_1_n_0 ),
        .Q(tms_output[16]),
        .R(SR));
  FDRE \tms_output_reg[17] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tms_output[17]_i_1_n_0 ),
        .Q(tms_output[17]),
        .R(SR));
  FDRE \tms_output_reg[18] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tms_output[18]_i_1_n_0 ),
        .Q(tms_output[18]),
        .R(SR));
  FDRE \tms_output_reg[19] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tms_output[19]_i_1_n_0 ),
        .Q(tms_output[19]),
        .R(SR));
  FDRE \tms_output_reg[1] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tms_output[1]_i_1_n_0 ),
        .Q(tms_output[1]),
        .R(SR));
  FDRE \tms_output_reg[20] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tms_output[20]_i_1_n_0 ),
        .Q(tms_output[20]),
        .R(SR));
  FDRE \tms_output_reg[21] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tms_output[21]_i_1_n_0 ),
        .Q(tms_output[21]),
        .R(SR));
  FDRE \tms_output_reg[22] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tms_output[22]_i_1_n_0 ),
        .Q(tms_output[22]),
        .R(SR));
  FDRE \tms_output_reg[23] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tms_output[23]_i_1_n_0 ),
        .Q(tms_output[23]),
        .R(SR));
  FDRE \tms_output_reg[24] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tms_output[24]_i_1_n_0 ),
        .Q(tms_output[24]),
        .R(SR));
  FDRE \tms_output_reg[25] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tms_output[25]_i_1_n_0 ),
        .Q(tms_output[25]),
        .R(SR));
  FDRE \tms_output_reg[26] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tms_output[26]_i_1_n_0 ),
        .Q(tms_output[26]),
        .R(SR));
  FDRE \tms_output_reg[27] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tms_output[27]_i_1_n_0 ),
        .Q(tms_output[27]),
        .R(SR));
  FDRE \tms_output_reg[28] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tms_output[28]_i_1_n_0 ),
        .Q(tms_output[28]),
        .R(SR));
  FDRE \tms_output_reg[29] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tms_output[29]_i_1_n_0 ),
        .Q(tms_output[29]),
        .R(SR));
  FDRE \tms_output_reg[2] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tms_output[2]_i_1_n_0 ),
        .Q(tms_output[2]),
        .R(SR));
  FDRE \tms_output_reg[30] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tms_output[30]_i_1_n_0 ),
        .Q(tms_output[30]),
        .R(SR));
  FDRE \tms_output_reg[31] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(D),
        .Q(tms_output[31]),
        .R(SR));
  FDRE \tms_output_reg[3] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tms_output[3]_i_1_n_0 ),
        .Q(tms_output[3]),
        .R(SR));
  FDRE \tms_output_reg[4] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tms_output[4]_i_1_n_0 ),
        .Q(tms_output[4]),
        .R(SR));
  FDRE \tms_output_reg[5] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tms_output[5]_i_1_n_0 ),
        .Q(tms_output[5]),
        .R(SR));
  FDRE \tms_output_reg[6] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tms_output[6]_i_1_n_0 ),
        .Q(tms_output[6]),
        .R(SR));
  FDRE \tms_output_reg[7] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tms_output[7]_i_1_n_0 ),
        .Q(tms_output[7]),
        .R(SR));
  FDRE \tms_output_reg[8] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tms_output[8]_i_1_n_0 ),
        .Q(tms_output[8]),
        .R(SR));
  FDRE \tms_output_reg[9] 
       (.C(s_axi_aclk),
        .CE(tdi_output_1),
        .D(\tms_output[9]_i_1_n_0 ),
        .Q(tms_output[9]),
        .R(SR));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
