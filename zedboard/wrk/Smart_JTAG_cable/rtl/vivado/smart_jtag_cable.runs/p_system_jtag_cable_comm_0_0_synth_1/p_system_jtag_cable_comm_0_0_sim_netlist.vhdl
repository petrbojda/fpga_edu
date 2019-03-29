-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Fri Mar 29 17:46:17 2019
-- Host        : petr-dell running 64-bit Ubuntu 18.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ p_system_jtag_cable_comm_0_0_sim_netlist.vhdl
-- Design      : p_system_jtag_cable_comm_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_to_jtag_engine is
  port (
    s_axi_wready : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \slv_reg4_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[31]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[30]_0\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \slv_reg4_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    \tdo_buffer_reg[0]\ : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \tdo_buffer_reg[1]\ : in STD_LOGIC;
    \tdo_buffer_reg[2]\ : in STD_LOGIC;
    \tdo_buffer_reg[3]\ : in STD_LOGIC;
    \tdo_buffer_reg[4]\ : in STD_LOGIC;
    \tdo_buffer_reg[5]\ : in STD_LOGIC;
    \tdo_buffer_reg[6]\ : in STD_LOGIC;
    \tdo_buffer_reg[7]\ : in STD_LOGIC;
    \tdo_buffer_reg[8]\ : in STD_LOGIC;
    \tdo_buffer_reg[9]\ : in STD_LOGIC;
    \tdo_buffer_reg[10]\ : in STD_LOGIC;
    \tdo_buffer_reg[11]\ : in STD_LOGIC;
    \tdo_buffer_reg[12]\ : in STD_LOGIC;
    \tdo_buffer_reg[13]\ : in STD_LOGIC;
    \tdo_buffer_reg[14]\ : in STD_LOGIC;
    \tdo_buffer_reg[15]\ : in STD_LOGIC;
    \tdo_buffer_reg[16]\ : in STD_LOGIC;
    \tdo_buffer_reg[17]\ : in STD_LOGIC;
    \tdo_buffer_reg[18]\ : in STD_LOGIC;
    \tdo_buffer_reg[19]\ : in STD_LOGIC;
    \tdo_buffer_reg[20]\ : in STD_LOGIC;
    \tdo_buffer_reg[21]\ : in STD_LOGIC;
    \tdo_buffer_reg[22]\ : in STD_LOGIC;
    \tdo_buffer_reg[23]\ : in STD_LOGIC;
    \tdo_buffer_reg[24]\ : in STD_LOGIC;
    \tdo_buffer_reg[25]\ : in STD_LOGIC;
    \tdo_buffer_reg[26]\ : in STD_LOGIC;
    \tdo_buffer_reg[27]\ : in STD_LOGIC;
    \tdo_buffer_reg[28]\ : in STD_LOGIC;
    \tdo_buffer_reg[29]\ : in STD_LOGIC;
    \tdo_buffer_reg[30]\ : in STD_LOGIC;
    \tdo_buffer_reg[31]\ : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    done : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    enable_d : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_to_jtag_engine;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_to_jtag_engine is
  signal \^q\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^slv_reg0_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \^slv_reg1_reg[30]_0\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[10]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[11]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[12]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[13]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[14]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[15]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg3[16]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[17]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[18]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[19]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[1]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[20]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[21]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[22]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg3[24]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[25]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[26]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[27]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[28]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[29]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[2]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[30]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg3[3]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[4]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[5]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[6]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg3[8]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[9]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal \^slv_reg4_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg4_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tdi_output[31]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tms_output[31]_i_1\ : label is "soft_lutpair2";
begin
  Q(30 downto 0) <= \^q\(30 downto 0);
  SR(0) <= \^sr\(0);
  s_axi_arready <= \^s_axi_arready\;
  s_axi_awready <= \^s_axi_awready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
  s_axi_wready <= \^s_axi_wready\;
  \slv_reg0_reg[31]_0\(31 downto 0) <= \^slv_reg0_reg[31]_0\(31 downto 0);
  \slv_reg1_reg[30]_0\(30 downto 0) <= \^slv_reg1_reg[30]_0\(30 downto 0);
  \slv_reg4_reg[0]_0\(0) <= \^slv_reg4_reg[0]_0\(0);
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFF88888888"
    )
        port map (
      I0 => \^s_axi_bvalid\,
      I1 => s_axi_bready,
      I2 => \^s_axi_awready\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => aw_en_reg_n_0,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^sr\(0)
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      S => \^sr\(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      S => \^sr\(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      S => \^sr\(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => \^sr\(0)
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => \^s_axi_awready\,
      I2 => s_axi_wvalid,
      I3 => s_axi_awvalid,
      I4 => aw_en_reg_n_0,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => \^s_axi_awready\,
      I2 => s_axi_wvalid,
      I3 => s_axi_awvalid,
      I4 => aw_en_reg_n_0,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s_axi_awaddr(2),
      I1 => \^s_axi_awready\,
      I2 => s_axi_wvalid,
      I3 => s_axi_awvalid,
      I4 => aw_en_reg_n_0,
      I5 => p_0_in(2),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => \^sr\(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => \^sr\(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => p_0_in(2),
      R => \^sr\(0)
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^sr\(0)
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      I3 => aw_en_reg_n_0,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => \^sr\(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^s_axi_bvalid\,
      I2 => s_axi_awvalid,
      I3 => s_axi_wvalid,
      I4 => \^s_axi_awready\,
      I5 => \^s_axi_wready\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => \^sr\(0)
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEEAAAAAAAA"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => \^q\(0),
      I2 => slv_reg3(0),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0AACC"
    )
        port map (
      I0 => \^slv_reg4_reg[0]_0\(0),
      I1 => \^slv_reg0_reg[31]_0\(0),
      I2 => \^slv_reg1_reg[30]_0\(0),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEEAAAAAAAA"
    )
        port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => \^q\(10),
      I2 => slv_reg3(10),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0AACC"
    )
        port map (
      I0 => \slv_reg4_reg_n_0_[10]\,
      I1 => \^slv_reg0_reg[31]_0\(10),
      I2 => \^slv_reg1_reg[30]_0\(10),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEEAAAAAAAA"
    )
        port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => \^q\(11),
      I2 => slv_reg3(11),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0AACC"
    )
        port map (
      I0 => \slv_reg4_reg_n_0_[11]\,
      I1 => \^slv_reg0_reg[31]_0\(11),
      I2 => \^slv_reg1_reg[30]_0\(11),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEEAAAAAAAA"
    )
        port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => \^q\(12),
      I2 => slv_reg3(12),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0AACC"
    )
        port map (
      I0 => \slv_reg4_reg_n_0_[12]\,
      I1 => \^slv_reg0_reg[31]_0\(12),
      I2 => \^slv_reg1_reg[30]_0\(12),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEEAAAAAAAA"
    )
        port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => \^q\(13),
      I2 => slv_reg3(13),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0AACC"
    )
        port map (
      I0 => \slv_reg4_reg_n_0_[13]\,
      I1 => \^slv_reg0_reg[31]_0\(13),
      I2 => \^slv_reg1_reg[30]_0\(13),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEEAAAAAAAA"
    )
        port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => \^q\(14),
      I2 => slv_reg3(14),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0AACC"
    )
        port map (
      I0 => \slv_reg4_reg_n_0_[14]\,
      I1 => \^slv_reg0_reg[31]_0\(14),
      I2 => \^slv_reg1_reg[30]_0\(14),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEEAAAAAAAA"
    )
        port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => \^q\(15),
      I2 => slv_reg3(15),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0AACC"
    )
        port map (
      I0 => \slv_reg4_reg_n_0_[15]\,
      I1 => \^slv_reg0_reg[31]_0\(15),
      I2 => \^slv_reg1_reg[30]_0\(15),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEEAAAAAAAA"
    )
        port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => \^q\(16),
      I2 => slv_reg3(16),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0AACC"
    )
        port map (
      I0 => \slv_reg4_reg_n_0_[16]\,
      I1 => \^slv_reg0_reg[31]_0\(16),
      I2 => \^slv_reg1_reg[30]_0\(16),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEEAAAAAAAA"
    )
        port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => \^q\(17),
      I2 => slv_reg3(17),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0AACC"
    )
        port map (
      I0 => \slv_reg4_reg_n_0_[17]\,
      I1 => \^slv_reg0_reg[31]_0\(17),
      I2 => \^slv_reg1_reg[30]_0\(17),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEEAAAAAAAA"
    )
        port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => \^q\(18),
      I2 => slv_reg3(18),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0AACC"
    )
        port map (
      I0 => \slv_reg4_reg_n_0_[18]\,
      I1 => \^slv_reg0_reg[31]_0\(18),
      I2 => \^slv_reg1_reg[30]_0\(18),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEEAAAAAAAA"
    )
        port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => \^q\(19),
      I2 => slv_reg3(19),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0AACC"
    )
        port map (
      I0 => \slv_reg4_reg_n_0_[19]\,
      I1 => \^slv_reg0_reg[31]_0\(19),
      I2 => \^slv_reg1_reg[30]_0\(19),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEEAAAAAAAA"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => slv_reg3(1),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0AACC"
    )
        port map (
      I0 => \slv_reg4_reg_n_0_[1]\,
      I1 => \^slv_reg0_reg[31]_0\(1),
      I2 => \^slv_reg1_reg[30]_0\(1),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEEAAAAAAAA"
    )
        port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => \^q\(20),
      I2 => slv_reg3(20),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0AACC"
    )
        port map (
      I0 => \slv_reg4_reg_n_0_[20]\,
      I1 => \^slv_reg0_reg[31]_0\(20),
      I2 => \^slv_reg1_reg[30]_0\(20),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEEAAAAAAAA"
    )
        port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => \^q\(21),
      I2 => slv_reg3(21),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0AACC"
    )
        port map (
      I0 => \slv_reg4_reg_n_0_[21]\,
      I1 => \^slv_reg0_reg[31]_0\(21),
      I2 => \^slv_reg1_reg[30]_0\(21),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEEAAAAAAAA"
    )
        port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => \^q\(22),
      I2 => slv_reg3(22),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0AACC"
    )
        port map (
      I0 => \slv_reg4_reg_n_0_[22]\,
      I1 => \^slv_reg0_reg[31]_0\(22),
      I2 => \^slv_reg1_reg[30]_0\(22),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEEAAAAAAAA"
    )
        port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => \^q\(23),
      I2 => slv_reg3(23),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0AACC"
    )
        port map (
      I0 => \slv_reg4_reg_n_0_[23]\,
      I1 => \^slv_reg0_reg[31]_0\(23),
      I2 => \^slv_reg1_reg[30]_0\(23),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEEAAAAAAAA"
    )
        port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => \^q\(24),
      I2 => slv_reg3(24),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0AACC"
    )
        port map (
      I0 => \slv_reg4_reg_n_0_[24]\,
      I1 => \^slv_reg0_reg[31]_0\(24),
      I2 => \^slv_reg1_reg[30]_0\(24),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEEAAAAAAAA"
    )
        port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => \^q\(25),
      I2 => slv_reg3(25),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0AACC"
    )
        port map (
      I0 => \slv_reg4_reg_n_0_[25]\,
      I1 => \^slv_reg0_reg[31]_0\(25),
      I2 => \^slv_reg1_reg[30]_0\(25),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEEAAAAAAAA"
    )
        port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => \^q\(26),
      I2 => slv_reg3(26),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0AACC"
    )
        port map (
      I0 => \slv_reg4_reg_n_0_[26]\,
      I1 => \^slv_reg0_reg[31]_0\(26),
      I2 => \^slv_reg1_reg[30]_0\(26),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEEAAAAAAAA"
    )
        port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => \^q\(27),
      I2 => slv_reg3(27),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0AACC"
    )
        port map (
      I0 => \slv_reg4_reg_n_0_[27]\,
      I1 => \^slv_reg0_reg[31]_0\(27),
      I2 => \^slv_reg1_reg[30]_0\(27),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEEAAAAAAAA"
    )
        port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => \^q\(28),
      I2 => slv_reg3(28),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0AACC"
    )
        port map (
      I0 => \slv_reg4_reg_n_0_[28]\,
      I1 => \^slv_reg0_reg[31]_0\(28),
      I2 => \^slv_reg1_reg[30]_0\(28),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEEAAAAAAAA"
    )
        port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => \^q\(29),
      I2 => slv_reg3(29),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0AACC"
    )
        port map (
      I0 => \slv_reg4_reg_n_0_[29]\,
      I1 => \^slv_reg0_reg[31]_0\(29),
      I2 => \^slv_reg1_reg[30]_0\(29),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEEAAAAAAAA"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => \^q\(2),
      I2 => slv_reg3(2),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0AACC"
    )
        port map (
      I0 => \slv_reg4_reg_n_0_[2]\,
      I1 => \^slv_reg0_reg[31]_0\(2),
      I2 => \^slv_reg1_reg[30]_0\(2),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEEAAAAAAAA"
    )
        port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => \^q\(30),
      I2 => slv_reg3(30),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0AACC"
    )
        port map (
      I0 => \slv_reg4_reg_n_0_[30]\,
      I1 => \^slv_reg0_reg[31]_0\(30),
      I2 => \^slv_reg1_reg[30]_0\(30),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s_axi_arvalid,
      I2 => \^s_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEEAAAAAAAA"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg2(31),
      I2 => slv_reg3(31),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0AACC"
    )
        port map (
      I0 => \slv_reg4_reg_n_0_[31]\,
      I1 => \^slv_reg0_reg[31]_0\(31),
      I2 => slv_reg1(31),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEEAAAAAAAA"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => \^q\(3),
      I2 => slv_reg3(3),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0AACC"
    )
        port map (
      I0 => \slv_reg4_reg_n_0_[3]\,
      I1 => \^slv_reg0_reg[31]_0\(3),
      I2 => \^slv_reg1_reg[30]_0\(3),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEEAAAAAAAA"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => \^q\(4),
      I2 => slv_reg3(4),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0AACC"
    )
        port map (
      I0 => \slv_reg4_reg_n_0_[4]\,
      I1 => \^slv_reg0_reg[31]_0\(4),
      I2 => \^slv_reg1_reg[30]_0\(4),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEEAAAAAAAA"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => \^q\(5),
      I2 => slv_reg3(5),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0AACC"
    )
        port map (
      I0 => \slv_reg4_reg_n_0_[5]\,
      I1 => \^slv_reg0_reg[31]_0\(5),
      I2 => \^slv_reg1_reg[30]_0\(5),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEEAAAAAAAA"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => \^q\(6),
      I2 => slv_reg3(6),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0AACC"
    )
        port map (
      I0 => \slv_reg4_reg_n_0_[6]\,
      I1 => \^slv_reg0_reg[31]_0\(6),
      I2 => \^slv_reg1_reg[30]_0\(6),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEEAAAAAAAA"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => \^q\(7),
      I2 => slv_reg3(7),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0AACC"
    )
        port map (
      I0 => \slv_reg4_reg_n_0_[7]\,
      I1 => \^slv_reg0_reg[31]_0\(7),
      I2 => \^slv_reg1_reg[30]_0\(7),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEEAAAAAAAA"
    )
        port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => \^q\(8),
      I2 => slv_reg3(8),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0AACC"
    )
        port map (
      I0 => \slv_reg4_reg_n_0_[8]\,
      I1 => \^slv_reg0_reg[31]_0\(8),
      I2 => \^slv_reg1_reg[30]_0\(8),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEEAAAAAAAA"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \^q\(9),
      I2 => slv_reg3(9),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0AACC"
    )
        port map (
      I0 => \slv_reg4_reg_n_0_[9]\,
      I1 => \^slv_reg0_reg[31]_0\(9),
      I2 => \^slv_reg1_reg[30]_0\(9),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s_axi_rdata(0),
      R => \^sr\(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s_axi_rdata(10),
      R => \^sr\(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s_axi_rdata(11),
      R => \^sr\(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s_axi_rdata(12),
      R => \^sr\(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s_axi_rdata(13),
      R => \^sr\(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s_axi_rdata(14),
      R => \^sr\(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s_axi_rdata(15),
      R => \^sr\(0)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s_axi_rdata(16),
      R => \^sr\(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s_axi_rdata(17),
      R => \^sr\(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s_axi_rdata(18),
      R => \^sr\(0)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s_axi_rdata(19),
      R => \^sr\(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s_axi_rdata(1),
      R => \^sr\(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s_axi_rdata(20),
      R => \^sr\(0)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s_axi_rdata(21),
      R => \^sr\(0)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s_axi_rdata(22),
      R => \^sr\(0)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s_axi_rdata(23),
      R => \^sr\(0)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s_axi_rdata(24),
      R => \^sr\(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s_axi_rdata(25),
      R => \^sr\(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s_axi_rdata(26),
      R => \^sr\(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s_axi_rdata(27),
      R => \^sr\(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s_axi_rdata(28),
      R => \^sr\(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s_axi_rdata(29),
      R => \^sr\(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s_axi_rdata(2),
      R => \^sr\(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s_axi_rdata(30),
      R => \^sr\(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s_axi_rdata(31),
      R => \^sr\(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s_axi_rdata(3),
      R => \^sr\(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s_axi_rdata(4),
      R => \^sr\(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s_axi_rdata(5),
      R => \^sr\(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s_axi_rdata(6),
      R => \^sr\(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s_axi_rdata(7),
      R => \^sr\(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s_axi_rdata(8),
      R => \^sr\(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s_axi_rdata(9),
      R => \^sr\(0)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s_axi_rvalid\,
      I3 => s_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => \^sr\(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => \^sr\(0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \slv_reg4[31]_i_3_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => s_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \slv_reg4[31]_i_3_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => s_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \slv_reg4[31]_i_3_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => s_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \slv_reg4[31]_i_3_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => s_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(0),
      Q => \^slv_reg0_reg[31]_0\(0),
      R => \^sr\(0)
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(10),
      Q => \^slv_reg0_reg[31]_0\(10),
      R => \^sr\(0)
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(11),
      Q => \^slv_reg0_reg[31]_0\(11),
      R => \^sr\(0)
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(12),
      Q => \^slv_reg0_reg[31]_0\(12),
      R => \^sr\(0)
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(13),
      Q => \^slv_reg0_reg[31]_0\(13),
      R => \^sr\(0)
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(14),
      Q => \^slv_reg0_reg[31]_0\(14),
      R => \^sr\(0)
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(15),
      Q => \^slv_reg0_reg[31]_0\(15),
      R => \^sr\(0)
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(16),
      Q => \^slv_reg0_reg[31]_0\(16),
      R => \^sr\(0)
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(17),
      Q => \^slv_reg0_reg[31]_0\(17),
      R => \^sr\(0)
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(18),
      Q => \^slv_reg0_reg[31]_0\(18),
      R => \^sr\(0)
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(19),
      Q => \^slv_reg0_reg[31]_0\(19),
      R => \^sr\(0)
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(1),
      Q => \^slv_reg0_reg[31]_0\(1),
      R => \^sr\(0)
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(20),
      Q => \^slv_reg0_reg[31]_0\(20),
      R => \^sr\(0)
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(21),
      Q => \^slv_reg0_reg[31]_0\(21),
      R => \^sr\(0)
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(22),
      Q => \^slv_reg0_reg[31]_0\(22),
      R => \^sr\(0)
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(23),
      Q => \^slv_reg0_reg[31]_0\(23),
      R => \^sr\(0)
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(24),
      Q => \^slv_reg0_reg[31]_0\(24),
      R => \^sr\(0)
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(25),
      Q => \^slv_reg0_reg[31]_0\(25),
      R => \^sr\(0)
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(26),
      Q => \^slv_reg0_reg[31]_0\(26),
      R => \^sr\(0)
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(27),
      Q => \^slv_reg0_reg[31]_0\(27),
      R => \^sr\(0)
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(28),
      Q => \^slv_reg0_reg[31]_0\(28),
      R => \^sr\(0)
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(29),
      Q => \^slv_reg0_reg[31]_0\(29),
      R => \^sr\(0)
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(2),
      Q => \^slv_reg0_reg[31]_0\(2),
      R => \^sr\(0)
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(30),
      Q => \^slv_reg0_reg[31]_0\(30),
      R => \^sr\(0)
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(31),
      Q => \^slv_reg0_reg[31]_0\(31),
      R => \^sr\(0)
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(3),
      Q => \^slv_reg0_reg[31]_0\(3),
      R => \^sr\(0)
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(4),
      Q => \^slv_reg0_reg[31]_0\(4),
      R => \^sr\(0)
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(5),
      Q => \^slv_reg0_reg[31]_0\(5),
      R => \^sr\(0)
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(6),
      Q => \^slv_reg0_reg[31]_0\(6),
      R => \^sr\(0)
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(7),
      Q => \^slv_reg0_reg[31]_0\(7),
      R => \^sr\(0)
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(8),
      Q => \^slv_reg0_reg[31]_0\(8),
      R => \^sr\(0)
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(9),
      Q => \^slv_reg0_reg[31]_0\(9),
      R => \^sr\(0)
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => \slv_reg4[31]_i_3_n_0\,
      I3 => p_0_in(0),
      I4 => s_axi_wstrb(1),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => \slv_reg4[31]_i_3_n_0\,
      I3 => p_0_in(0),
      I4 => s_axi_wstrb(2),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => \slv_reg4[31]_i_3_n_0\,
      I3 => p_0_in(0),
      I4 => s_axi_wstrb(3),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => \slv_reg4[31]_i_3_n_0\,
      I3 => p_0_in(0),
      I4 => s_axi_wstrb(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \^slv_reg1_reg[30]_0\(0),
      R => \^sr\(0)
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \^slv_reg1_reg[30]_0\(10),
      R => \^sr\(0)
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \^slv_reg1_reg[30]_0\(11),
      R => \^sr\(0)
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \^slv_reg1_reg[30]_0\(12),
      R => \^sr\(0)
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \^slv_reg1_reg[30]_0\(13),
      R => \^sr\(0)
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \^slv_reg1_reg[30]_0\(14),
      R => \^sr\(0)
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \^slv_reg1_reg[30]_0\(15),
      R => \^sr\(0)
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \^slv_reg1_reg[30]_0\(16),
      R => \^sr\(0)
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \^slv_reg1_reg[30]_0\(17),
      R => \^sr\(0)
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \^slv_reg1_reg[30]_0\(18),
      R => \^sr\(0)
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \^slv_reg1_reg[30]_0\(19),
      R => \^sr\(0)
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \^slv_reg1_reg[30]_0\(1),
      R => \^sr\(0)
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \^slv_reg1_reg[30]_0\(20),
      R => \^sr\(0)
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \^slv_reg1_reg[30]_0\(21),
      R => \^sr\(0)
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \^slv_reg1_reg[30]_0\(22),
      R => \^sr\(0)
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \^slv_reg1_reg[30]_0\(23),
      R => \^sr\(0)
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \^slv_reg1_reg[30]_0\(24),
      R => \^sr\(0)
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \^slv_reg1_reg[30]_0\(25),
      R => \^sr\(0)
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \^slv_reg1_reg[30]_0\(26),
      R => \^sr\(0)
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \^slv_reg1_reg[30]_0\(27),
      R => \^sr\(0)
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \^slv_reg1_reg[30]_0\(28),
      R => \^sr\(0)
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \^slv_reg1_reg[30]_0\(29),
      R => \^sr\(0)
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \^slv_reg1_reg[30]_0\(2),
      R => \^sr\(0)
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \^slv_reg1_reg[30]_0\(30),
      R => \^sr\(0)
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg1(31),
      R => \^sr\(0)
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \^slv_reg1_reg[30]_0\(3),
      R => \^sr\(0)
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \^slv_reg1_reg[30]_0\(4),
      R => \^sr\(0)
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \^slv_reg1_reg[30]_0\(5),
      R => \^sr\(0)
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \^slv_reg1_reg[30]_0\(6),
      R => \^sr\(0)
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \^slv_reg1_reg[30]_0\(7),
      R => \^sr\(0)
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \^slv_reg1_reg[30]_0\(8),
      R => \^sr\(0)
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \^slv_reg1_reg[30]_0\(9),
      R => \^sr\(0)
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \slv_reg4[31]_i_3_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s_axi_wstrb(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \slv_reg4[31]_i_3_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s_axi_wstrb(2),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \slv_reg4[31]_i_3_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s_axi_wstrb(3),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \slv_reg4[31]_i_3_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s_axi_wstrb(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \^q\(10),
      R => \^sr\(0)
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \^q\(11),
      R => \^sr\(0)
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \^q\(12),
      R => \^sr\(0)
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \^q\(13),
      R => \^sr\(0)
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \^q\(14),
      R => \^sr\(0)
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \^q\(15),
      R => \^sr\(0)
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \^q\(16),
      R => \^sr\(0)
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \^q\(17),
      R => \^sr\(0)
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \^q\(18),
      R => \^sr\(0)
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \^q\(19),
      R => \^sr\(0)
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \^q\(20),
      R => \^sr\(0)
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \^q\(21),
      R => \^sr\(0)
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \^q\(22),
      R => \^sr\(0)
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \^q\(23),
      R => \^sr\(0)
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \^q\(24),
      R => \^sr\(0)
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \^q\(25),
      R => \^sr\(0)
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \^q\(26),
      R => \^sr\(0)
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \^q\(27),
      R => \^sr\(0)
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \^q\(28),
      R => \^sr\(0)
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \^q\(29),
      R => \^sr\(0)
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \^q\(30),
      R => \^sr\(0)
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg2(31),
      R => \^sr\(0)
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \^q\(3),
      R => \^sr\(0)
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \^q\(4),
      R => \^sr\(0)
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \^q\(5),
      R => \^sr\(0)
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \^q\(6),
      R => \^sr\(0)
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \^q\(7),
      R => \^sr\(0)
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \^q\(8),
      R => \^sr\(0)
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \^q\(9),
      R => \^sr\(0)
    );
\slv_reg3[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \tdo_buffer_reg[0]\,
      I1 => \^s_axi_wready\,
      I2 => \^s_axi_awready\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => s_axi_wdata(0),
      O => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \tdo_buffer_reg[10]\,
      I1 => \^s_axi_wready\,
      I2 => \^s_axi_awready\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => s_axi_wdata(10),
      O => \slv_reg3[10]_i_1_n_0\
    );
\slv_reg3[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \tdo_buffer_reg[11]\,
      I1 => \^s_axi_wready\,
      I2 => \^s_axi_awready\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => s_axi_wdata(11),
      O => \slv_reg3[11]_i_1_n_0\
    );
\slv_reg3[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \tdo_buffer_reg[12]\,
      I1 => \^s_axi_wready\,
      I2 => \^s_axi_awready\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => s_axi_wdata(12),
      O => \slv_reg3[12]_i_1_n_0\
    );
\slv_reg3[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \tdo_buffer_reg[13]\,
      I1 => \^s_axi_wready\,
      I2 => \^s_axi_awready\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => s_axi_wdata(13),
      O => \slv_reg3[13]_i_1_n_0\
    );
\slv_reg3[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \tdo_buffer_reg[14]\,
      I1 => \^s_axi_wready\,
      I2 => \^s_axi_awready\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => s_axi_wdata(14),
      O => \slv_reg3[14]_i_1_n_0\
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000008000800"
    )
        port map (
      I0 => s_axi_wstrb(1),
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => done,
      I5 => \slv_reg4[31]_i_3_n_0\,
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \tdo_buffer_reg[15]\,
      I1 => \^s_axi_wready\,
      I2 => \^s_axi_awready\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => s_axi_wdata(15),
      O => \slv_reg3[15]_i_2_n_0\
    );
\slv_reg3[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \tdo_buffer_reg[16]\,
      I1 => \^s_axi_wready\,
      I2 => \^s_axi_awready\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => s_axi_wdata(16),
      O => \slv_reg3[16]_i_1_n_0\
    );
\slv_reg3[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \tdo_buffer_reg[17]\,
      I1 => \^s_axi_wready\,
      I2 => \^s_axi_awready\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => s_axi_wdata(17),
      O => \slv_reg3[17]_i_1_n_0\
    );
\slv_reg3[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \tdo_buffer_reg[18]\,
      I1 => \^s_axi_wready\,
      I2 => \^s_axi_awready\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => s_axi_wdata(18),
      O => \slv_reg3[18]_i_1_n_0\
    );
\slv_reg3[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \tdo_buffer_reg[19]\,
      I1 => \^s_axi_wready\,
      I2 => \^s_axi_awready\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => s_axi_wdata(19),
      O => \slv_reg3[19]_i_1_n_0\
    );
\slv_reg3[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \tdo_buffer_reg[1]\,
      I1 => \^s_axi_wready\,
      I2 => \^s_axi_awready\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => s_axi_wdata(1),
      O => \slv_reg3[1]_i_1_n_0\
    );
\slv_reg3[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \tdo_buffer_reg[20]\,
      I1 => \^s_axi_wready\,
      I2 => \^s_axi_awready\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => s_axi_wdata(20),
      O => \slv_reg3[20]_i_1_n_0\
    );
\slv_reg3[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \tdo_buffer_reg[21]\,
      I1 => \^s_axi_wready\,
      I2 => \^s_axi_awready\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => s_axi_wdata(21),
      O => \slv_reg3[21]_i_1_n_0\
    );
\slv_reg3[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \tdo_buffer_reg[22]\,
      I1 => \^s_axi_wready\,
      I2 => \^s_axi_awready\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => s_axi_wdata(22),
      O => \slv_reg3[22]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000008000800"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => done,
      I5 => \slv_reg4[31]_i_3_n_0\,
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \tdo_buffer_reg[23]\,
      I1 => \^s_axi_wready\,
      I2 => \^s_axi_awready\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => s_axi_wdata(23),
      O => \slv_reg3[23]_i_2_n_0\
    );
\slv_reg3[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \tdo_buffer_reg[24]\,
      I1 => \^s_axi_wready\,
      I2 => \^s_axi_awready\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => s_axi_wdata(24),
      O => \slv_reg3[24]_i_1_n_0\
    );
\slv_reg3[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \tdo_buffer_reg[25]\,
      I1 => \^s_axi_wready\,
      I2 => \^s_axi_awready\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => s_axi_wdata(25),
      O => \slv_reg3[25]_i_1_n_0\
    );
\slv_reg3[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \tdo_buffer_reg[26]\,
      I1 => \^s_axi_wready\,
      I2 => \^s_axi_awready\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => s_axi_wdata(26),
      O => \slv_reg3[26]_i_1_n_0\
    );
\slv_reg3[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \tdo_buffer_reg[27]\,
      I1 => \^s_axi_wready\,
      I2 => \^s_axi_awready\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => s_axi_wdata(27),
      O => \slv_reg3[27]_i_1_n_0\
    );
\slv_reg3[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \tdo_buffer_reg[28]\,
      I1 => \^s_axi_wready\,
      I2 => \^s_axi_awready\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => s_axi_wdata(28),
      O => \slv_reg3[28]_i_1_n_0\
    );
\slv_reg3[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \tdo_buffer_reg[29]\,
      I1 => \^s_axi_wready\,
      I2 => \^s_axi_awready\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => s_axi_wdata(29),
      O => \slv_reg3[29]_i_1_n_0\
    );
\slv_reg3[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \tdo_buffer_reg[2]\,
      I1 => \^s_axi_wready\,
      I2 => \^s_axi_awready\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => s_axi_wdata(2),
      O => \slv_reg3[2]_i_1_n_0\
    );
\slv_reg3[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \tdo_buffer_reg[30]\,
      I1 => \^s_axi_wready\,
      I2 => \^s_axi_awready\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => s_axi_wdata(30),
      O => \slv_reg3[30]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000008000800"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => done,
      I5 => \slv_reg4[31]_i_3_n_0\,
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \tdo_buffer_reg[31]\,
      I1 => \^s_axi_wready\,
      I2 => \^s_axi_awready\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => s_axi_wdata(31),
      O => \slv_reg3[31]_i_2_n_0\
    );
\slv_reg3[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \tdo_buffer_reg[3]\,
      I1 => \^s_axi_wready\,
      I2 => \^s_axi_awready\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => s_axi_wdata(3),
      O => \slv_reg3[3]_i_1_n_0\
    );
\slv_reg3[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \tdo_buffer_reg[4]\,
      I1 => \^s_axi_wready\,
      I2 => \^s_axi_awready\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => s_axi_wdata(4),
      O => \slv_reg3[4]_i_1_n_0\
    );
\slv_reg3[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \tdo_buffer_reg[5]\,
      I1 => \^s_axi_wready\,
      I2 => \^s_axi_awready\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => s_axi_wdata(5),
      O => \slv_reg3[5]_i_1_n_0\
    );
\slv_reg3[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \tdo_buffer_reg[6]\,
      I1 => \^s_axi_wready\,
      I2 => \^s_axi_awready\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => s_axi_wdata(6),
      O => \slv_reg3[6]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000008000800"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => done,
      I5 => \slv_reg4[31]_i_3_n_0\,
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \tdo_buffer_reg[7]\,
      I1 => \^s_axi_wready\,
      I2 => \^s_axi_awready\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => s_axi_wdata(7),
      O => \slv_reg3[7]_i_2_n_0\
    );
\slv_reg3[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \tdo_buffer_reg[8]\,
      I1 => \^s_axi_wready\,
      I2 => \^s_axi_awready\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => s_axi_wdata(8),
      O => \slv_reg3[8]_i_1_n_0\
    );
\slv_reg3[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \tdo_buffer_reg[9]\,
      I1 => \^s_axi_wready\,
      I2 => \^s_axi_awready\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => s_axi_wdata(9),
      O => \slv_reg3[9]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => \slv_reg3[0]_i_1_n_0\,
      Q => slv_reg3(0),
      R => \^sr\(0)
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => \slv_reg3[10]_i_1_n_0\,
      Q => slv_reg3(10),
      R => \^sr\(0)
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => \slv_reg3[11]_i_1_n_0\,
      Q => slv_reg3(11),
      R => \^sr\(0)
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => \slv_reg3[12]_i_1_n_0\,
      Q => slv_reg3(12),
      R => \^sr\(0)
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => \slv_reg3[13]_i_1_n_0\,
      Q => slv_reg3(13),
      R => \^sr\(0)
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => \slv_reg3[14]_i_1_n_0\,
      Q => slv_reg3(14),
      R => \^sr\(0)
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => \slv_reg3[15]_i_2_n_0\,
      Q => slv_reg3(15),
      R => \^sr\(0)
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => \slv_reg3[16]_i_1_n_0\,
      Q => slv_reg3(16),
      R => \^sr\(0)
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => \slv_reg3[17]_i_1_n_0\,
      Q => slv_reg3(17),
      R => \^sr\(0)
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => \slv_reg3[18]_i_1_n_0\,
      Q => slv_reg3(18),
      R => \^sr\(0)
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => \slv_reg3[19]_i_1_n_0\,
      Q => slv_reg3(19),
      R => \^sr\(0)
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => \slv_reg3[1]_i_1_n_0\,
      Q => slv_reg3(1),
      R => \^sr\(0)
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => \slv_reg3[20]_i_1_n_0\,
      Q => slv_reg3(20),
      R => \^sr\(0)
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => \slv_reg3[21]_i_1_n_0\,
      Q => slv_reg3(21),
      R => \^sr\(0)
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => \slv_reg3[22]_i_1_n_0\,
      Q => slv_reg3(22),
      R => \^sr\(0)
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => \slv_reg3[23]_i_2_n_0\,
      Q => slv_reg3(23),
      R => \^sr\(0)
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => \slv_reg3[24]_i_1_n_0\,
      Q => slv_reg3(24),
      R => \^sr\(0)
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => \slv_reg3[25]_i_1_n_0\,
      Q => slv_reg3(25),
      R => \^sr\(0)
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => \slv_reg3[26]_i_1_n_0\,
      Q => slv_reg3(26),
      R => \^sr\(0)
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => \slv_reg3[27]_i_1_n_0\,
      Q => slv_reg3(27),
      R => \^sr\(0)
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => \slv_reg3[28]_i_1_n_0\,
      Q => slv_reg3(28),
      R => \^sr\(0)
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => \slv_reg3[29]_i_1_n_0\,
      Q => slv_reg3(29),
      R => \^sr\(0)
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => \slv_reg3[2]_i_1_n_0\,
      Q => slv_reg3(2),
      R => \^sr\(0)
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => \slv_reg3[30]_i_1_n_0\,
      Q => slv_reg3(30),
      R => \^sr\(0)
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => \slv_reg3[31]_i_2_n_0\,
      Q => slv_reg3(31),
      R => \^sr\(0)
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => \slv_reg3[3]_i_1_n_0\,
      Q => slv_reg3(3),
      R => \^sr\(0)
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => \slv_reg3[4]_i_1_n_0\,
      Q => slv_reg3(4),
      R => \^sr\(0)
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => \slv_reg3[5]_i_1_n_0\,
      Q => slv_reg3(5),
      R => \^sr\(0)
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => \slv_reg3[6]_i_1_n_0\,
      Q => slv_reg3(6),
      R => \^sr\(0)
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => \slv_reg3[7]_i_2_n_0\,
      Q => slv_reg3(7),
      R => \^sr\(0)
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => \slv_reg3[8]_i_1_n_0\,
      Q => slv_reg3(8),
      R => \^sr\(0)
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => \slv_reg3[9]_i_1_n_0\,
      Q => slv_reg3(9),
      R => \^sr\(0)
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \slv_reg4[31]_i_3_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s_axi_wstrb(1),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \slv_reg4[31]_i_3_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s_axi_wstrb(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAFFFFFFFF"
    )
        port map (
      I0 => done,
      I1 => \^s_axi_wready\,
      I2 => \^s_axi_awready\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      I5 => s_axi_aresetn,
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \slv_reg4[31]_i_3_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s_axi_wstrb(3),
      O => \slv_reg4[31]_i_2_n_0\
    );
\slv_reg4[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s_axi_wvalid,
      I3 => s_axi_awvalid,
      O => \slv_reg4[31]_i_3_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \slv_reg4[31]_i_3_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s_axi_wstrb(0),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \^slv_reg4_reg[0]_0\(0),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \slv_reg4_reg_n_0_[10]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \slv_reg4_reg_n_0_[11]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg4_reg_n_0_[12]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg4_reg_n_0_[13]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg4_reg_n_0_[14]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg4_reg_n_0_[15]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \slv_reg4_reg_n_0_[16]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \slv_reg4_reg_n_0_[17]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \slv_reg4_reg_n_0_[18]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \slv_reg4_reg_n_0_[19]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \slv_reg4_reg_n_0_[1]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \slv_reg4_reg_n_0_[20]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \slv_reg4_reg_n_0_[21]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \slv_reg4_reg_n_0_[22]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \slv_reg4_reg_n_0_[23]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_2_n_0\,
      D => s_axi_wdata(24),
      Q => \slv_reg4_reg_n_0_[24]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_2_n_0\,
      D => s_axi_wdata(25),
      Q => \slv_reg4_reg_n_0_[25]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_2_n_0\,
      D => s_axi_wdata(26),
      Q => \slv_reg4_reg_n_0_[26]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_2_n_0\,
      D => s_axi_wdata(27),
      Q => \slv_reg4_reg_n_0_[27]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_2_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg4_reg_n_0_[28]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_2_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg4_reg_n_0_[29]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \slv_reg4_reg_n_0_[2]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_2_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg4_reg_n_0_[30]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_2_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg4_reg_n_0_[31]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \slv_reg4_reg_n_0_[3]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \slv_reg4_reg_n_0_[4]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \slv_reg4_reg_n_0_[5]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \slv_reg4_reg_n_0_[6]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \slv_reg4_reg_n_0_[7]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \slv_reg4_reg_n_0_[8]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \slv_reg4_reg_n_0_[9]\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\tck_count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2F"
    )
        port map (
      I0 => \^slv_reg4_reg[0]_0\(0),
      I1 => enable_d,
      I2 => s_axi_aresetn,
      O => \slv_reg4_reg[0]_1\(0)
    );
\tdi_output[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => slv_reg2(31),
      I1 => \^slv_reg4_reg[0]_0\(0),
      I2 => enable_d,
      O => D(0)
    );
\tms_output[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => \^slv_reg4_reg[0]_0\(0),
      I2 => enable_d,
      O => \slv_reg1_reg[31]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jtag_engine is
  port (
    done : out STD_LOGIC;
    enable_d : out STD_LOGIC;
    \tdo_buffer_reg[0]\ : out STD_LOGIC;
    \tdo_buffer_reg[1]\ : out STD_LOGIC;
    \tdo_buffer_reg[2]\ : out STD_LOGIC;
    \tdo_buffer_reg[3]\ : out STD_LOGIC;
    \tdo_buffer_reg[4]\ : out STD_LOGIC;
    \tdo_buffer_reg[5]\ : out STD_LOGIC;
    \tdo_buffer_reg[6]\ : out STD_LOGIC;
    \tdo_buffer_reg[7]\ : out STD_LOGIC;
    \tdo_buffer_reg[8]\ : out STD_LOGIC;
    \tdo_buffer_reg[9]\ : out STD_LOGIC;
    \tdo_buffer_reg[10]\ : out STD_LOGIC;
    \tdo_buffer_reg[11]\ : out STD_LOGIC;
    \tdo_buffer_reg[12]\ : out STD_LOGIC;
    \tdo_buffer_reg[13]\ : out STD_LOGIC;
    \tdo_buffer_reg[14]\ : out STD_LOGIC;
    \tdo_buffer_reg[15]\ : out STD_LOGIC;
    \tdo_buffer_reg[16]\ : out STD_LOGIC;
    \tdo_buffer_reg[17]\ : out STD_LOGIC;
    \tdo_buffer_reg[18]\ : out STD_LOGIC;
    \tdo_buffer_reg[19]\ : out STD_LOGIC;
    \tdo_buffer_reg[20]\ : out STD_LOGIC;
    \tdo_buffer_reg[21]\ : out STD_LOGIC;
    \tdo_buffer_reg[22]\ : out STD_LOGIC;
    \tdo_buffer_reg[23]\ : out STD_LOGIC;
    \tdo_buffer_reg[24]\ : out STD_LOGIC;
    \tdo_buffer_reg[25]\ : out STD_LOGIC;
    \tdo_buffer_reg[26]\ : out STD_LOGIC;
    \tdo_buffer_reg[27]\ : out STD_LOGIC;
    \tdo_buffer_reg[28]\ : out STD_LOGIC;
    \tdo_buffer_reg[29]\ : out STD_LOGIC;
    \tdo_buffer_reg[30]\ : out STD_LOGIC;
    \tdo_buffer_reg[31]\ : out STD_LOGIC;
    jtag_tck : out STD_LOGIC;
    jtag_tms : out STD_LOGIC;
    jtag_tdi : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    enable_d_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \tms_output_reg[30]_0\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \bit_count_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    jtag_tdo : in STD_LOGIC;
    \tck_count_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tdi_output_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jtag_engine;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jtag_engine is
  signal \bit_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \bit_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \bit_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \bit_count[0]_i_6_n_0\ : STD_LOGIC;
  signal \bit_count[12]_i_2_n_0\ : STD_LOGIC;
  signal \bit_count[12]_i_3_n_0\ : STD_LOGIC;
  signal \bit_count[12]_i_4_n_0\ : STD_LOGIC;
  signal \bit_count[12]_i_5_n_0\ : STD_LOGIC;
  signal \bit_count[16]_i_2_n_0\ : STD_LOGIC;
  signal \bit_count[16]_i_3_n_0\ : STD_LOGIC;
  signal \bit_count[16]_i_4_n_0\ : STD_LOGIC;
  signal \bit_count[16]_i_5_n_0\ : STD_LOGIC;
  signal \bit_count[20]_i_2_n_0\ : STD_LOGIC;
  signal \bit_count[20]_i_3_n_0\ : STD_LOGIC;
  signal \bit_count[20]_i_4_n_0\ : STD_LOGIC;
  signal \bit_count[20]_i_5_n_0\ : STD_LOGIC;
  signal \bit_count[24]_i_2_n_0\ : STD_LOGIC;
  signal \bit_count[24]_i_3_n_0\ : STD_LOGIC;
  signal \bit_count[24]_i_4_n_0\ : STD_LOGIC;
  signal \bit_count[24]_i_5_n_0\ : STD_LOGIC;
  signal \bit_count[28]_i_2_n_0\ : STD_LOGIC;
  signal \bit_count[28]_i_3_n_0\ : STD_LOGIC;
  signal \bit_count[28]_i_4_n_0\ : STD_LOGIC;
  signal \bit_count[28]_i_5_n_0\ : STD_LOGIC;
  signal \bit_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \bit_count[4]_i_3_n_0\ : STD_LOGIC;
  signal \bit_count[4]_i_4_n_0\ : STD_LOGIC;
  signal \bit_count[4]_i_5_n_0\ : STD_LOGIC;
  signal \bit_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \bit_count[8]_i_3_n_0\ : STD_LOGIC;
  signal \bit_count[8]_i_4_n_0\ : STD_LOGIC;
  signal \bit_count[8]_i_5_n_0\ : STD_LOGIC;
  signal bit_count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \bit_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \bit_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \bit_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \bit_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \bit_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \bit_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \bit_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \bit_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \bit_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \bit_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \bit_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \bit_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \bit_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \bit_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \bit_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \bit_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \bit_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \bit_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \bit_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \bit_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \bit_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \bit_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \bit_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \bit_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \bit_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \bit_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \bit_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \bit_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \bit_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \bit_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \bit_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \bit_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \bit_count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \bit_count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \bit_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \bit_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \bit_count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \bit_count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \bit_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \bit_count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \bit_count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \bit_count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \bit_count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \bit_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \bit_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \bit_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \bit_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \bit_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \bit_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \bit_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \bit_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \bit_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \bit_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \bit_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \bit_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \bit_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \bit_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal done_i : STD_LOGIC;
  signal \^enable_d\ : STD_LOGIC;
  signal \index[0]_i_1_n_0\ : STD_LOGIC;
  signal \index[4]_i_1_n_0\ : STD_LOGIC;
  signal \index_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^jtag_tck\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_10_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[1]_i_4_n_0\ : STD_LOGIC;
  signal \state[1]_i_5_n_0\ : STD_LOGIC;
  signal \state[1]_i_6_n_0\ : STD_LOGIC;
  signal \state[1]_i_7_n_0\ : STD_LOGIC;
  signal \state[1]_i_8_n_0\ : STD_LOGIC;
  signal \state[1]_i_9_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal tck_count : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tck_count[7]_i_4_n_0\ : STD_LOGIC;
  signal tck_count_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tck_en : STD_LOGIC;
  signal tck_i_i_1_n_0 : STD_LOGIC;
  signal tck_i_i_2_n_0 : STD_LOGIC;
  signal tck_i_i_3_n_0 : STD_LOGIC;
  signal tdi_output : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \tdi_output[0]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output[10]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output[11]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output[12]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output[13]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output[14]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output[15]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output[16]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output[17]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output[18]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output[19]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output[1]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output[20]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output[21]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output[22]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output[23]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output[24]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output[25]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output[26]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output[27]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output[28]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output[29]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output[2]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output[30]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output[3]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output[4]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output[5]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output[6]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output[7]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output[8]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output[9]_i_1_n_0\ : STD_LOGIC;
  signal tdi_output_1 : STD_LOGIC;
  signal \tdo_buffer[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \tdo_buffer[0][0]_i_2_n_0\ : STD_LOGIC;
  signal \tdo_buffer[0][0]_i_3_n_0\ : STD_LOGIC;
  signal \tdo_buffer[0][0]_i_4_n_0\ : STD_LOGIC;
  signal \tdo_buffer[10][0]_i_1_n_0\ : STD_LOGIC;
  signal \tdo_buffer[11][0]_i_1_n_0\ : STD_LOGIC;
  signal \tdo_buffer[12][0]_i_1_n_0\ : STD_LOGIC;
  signal \tdo_buffer[13][0]_i_1_n_0\ : STD_LOGIC;
  signal \tdo_buffer[14][0]_i_1_n_0\ : STD_LOGIC;
  signal \tdo_buffer[15][0]_i_1_n_0\ : STD_LOGIC;
  signal \tdo_buffer[16][0]_i_1_n_0\ : STD_LOGIC;
  signal \tdo_buffer[17][0]_i_1_n_0\ : STD_LOGIC;
  signal \tdo_buffer[18][0]_i_1_n_0\ : STD_LOGIC;
  signal \tdo_buffer[19][0]_i_1_n_0\ : STD_LOGIC;
  signal \tdo_buffer[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \tdo_buffer[1][0]_i_2_n_0\ : STD_LOGIC;
  signal \tdo_buffer[20][0]_i_1_n_0\ : STD_LOGIC;
  signal \tdo_buffer[21][0]_i_1_n_0\ : STD_LOGIC;
  signal \tdo_buffer[22][0]_i_1_n_0\ : STD_LOGIC;
  signal \tdo_buffer[23][0]_i_1_n_0\ : STD_LOGIC;
  signal \tdo_buffer[24][0]_i_1_n_0\ : STD_LOGIC;
  signal \tdo_buffer[25][0]_i_1_n_0\ : STD_LOGIC;
  signal \tdo_buffer[26][0]_i_1_n_0\ : STD_LOGIC;
  signal \tdo_buffer[27][0]_i_1_n_0\ : STD_LOGIC;
  signal \tdo_buffer[28][0]_i_1_n_0\ : STD_LOGIC;
  signal \tdo_buffer[29][0]_i_1_n_0\ : STD_LOGIC;
  signal \tdo_buffer[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \tdo_buffer[2][0]_i_2_n_0\ : STD_LOGIC;
  signal \tdo_buffer[30][0]_i_1_n_0\ : STD_LOGIC;
  signal \tdo_buffer[31][0]_i_1_n_0\ : STD_LOGIC;
  signal \tdo_buffer[3][0]_i_1_n_0\ : STD_LOGIC;
  signal \tdo_buffer[4][0]_i_1_n_0\ : STD_LOGIC;
  signal \tdo_buffer[4][0]_i_2_n_0\ : STD_LOGIC;
  signal \tdo_buffer[5][0]_i_1_n_0\ : STD_LOGIC;
  signal \tdo_buffer[6][0]_i_1_n_0\ : STD_LOGIC;
  signal \tdo_buffer[6][0]_i_2_n_0\ : STD_LOGIC;
  signal \tdo_buffer[7][0]_i_1_n_0\ : STD_LOGIC;
  signal \tdo_buffer[8][0]_i_1_n_0\ : STD_LOGIC;
  signal \tdo_buffer[9][0]_i_1_n_0\ : STD_LOGIC;
  signal \^tdo_buffer_reg[0]\ : STD_LOGIC;
  signal \^tdo_buffer_reg[10]\ : STD_LOGIC;
  signal \^tdo_buffer_reg[11]\ : STD_LOGIC;
  signal \^tdo_buffer_reg[12]\ : STD_LOGIC;
  signal \^tdo_buffer_reg[13]\ : STD_LOGIC;
  signal \^tdo_buffer_reg[14]\ : STD_LOGIC;
  signal \^tdo_buffer_reg[15]\ : STD_LOGIC;
  signal \^tdo_buffer_reg[16]\ : STD_LOGIC;
  signal \^tdo_buffer_reg[17]\ : STD_LOGIC;
  signal \^tdo_buffer_reg[18]\ : STD_LOGIC;
  signal \^tdo_buffer_reg[19]\ : STD_LOGIC;
  signal \^tdo_buffer_reg[1]\ : STD_LOGIC;
  signal \^tdo_buffer_reg[20]\ : STD_LOGIC;
  signal \^tdo_buffer_reg[21]\ : STD_LOGIC;
  signal \^tdo_buffer_reg[22]\ : STD_LOGIC;
  signal \^tdo_buffer_reg[23]\ : STD_LOGIC;
  signal \^tdo_buffer_reg[24]\ : STD_LOGIC;
  signal \^tdo_buffer_reg[25]\ : STD_LOGIC;
  signal \^tdo_buffer_reg[26]\ : STD_LOGIC;
  signal \^tdo_buffer_reg[27]\ : STD_LOGIC;
  signal \^tdo_buffer_reg[28]\ : STD_LOGIC;
  signal \^tdo_buffer_reg[29]\ : STD_LOGIC;
  signal \^tdo_buffer_reg[2]\ : STD_LOGIC;
  signal \^tdo_buffer_reg[30]\ : STD_LOGIC;
  signal \^tdo_buffer_reg[31]\ : STD_LOGIC;
  signal \^tdo_buffer_reg[3]\ : STD_LOGIC;
  signal \^tdo_buffer_reg[4]\ : STD_LOGIC;
  signal \^tdo_buffer_reg[5]\ : STD_LOGIC;
  signal \^tdo_buffer_reg[6]\ : STD_LOGIC;
  signal \^tdo_buffer_reg[7]\ : STD_LOGIC;
  signal \^tdo_buffer_reg[8]\ : STD_LOGIC;
  signal \^tdo_buffer_reg[9]\ : STD_LOGIC;
  signal tms_output : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \tms_output[0]_i_2_n_0\ : STD_LOGIC;
  signal \tms_output[0]_i_3_n_0\ : STD_LOGIC;
  signal \tms_output[10]_i_1_n_0\ : STD_LOGIC;
  signal \tms_output[11]_i_1_n_0\ : STD_LOGIC;
  signal \tms_output[12]_i_1_n_0\ : STD_LOGIC;
  signal \tms_output[13]_i_1_n_0\ : STD_LOGIC;
  signal \tms_output[14]_i_1_n_0\ : STD_LOGIC;
  signal \tms_output[15]_i_1_n_0\ : STD_LOGIC;
  signal \tms_output[16]_i_1_n_0\ : STD_LOGIC;
  signal \tms_output[17]_i_1_n_0\ : STD_LOGIC;
  signal \tms_output[18]_i_1_n_0\ : STD_LOGIC;
  signal \tms_output[19]_i_1_n_0\ : STD_LOGIC;
  signal \tms_output[1]_i_1_n_0\ : STD_LOGIC;
  signal \tms_output[20]_i_1_n_0\ : STD_LOGIC;
  signal \tms_output[21]_i_1_n_0\ : STD_LOGIC;
  signal \tms_output[22]_i_1_n_0\ : STD_LOGIC;
  signal \tms_output[23]_i_1_n_0\ : STD_LOGIC;
  signal \tms_output[24]_i_1_n_0\ : STD_LOGIC;
  signal \tms_output[25]_i_1_n_0\ : STD_LOGIC;
  signal \tms_output[26]_i_1_n_0\ : STD_LOGIC;
  signal \tms_output[27]_i_1_n_0\ : STD_LOGIC;
  signal \tms_output[28]_i_1_n_0\ : STD_LOGIC;
  signal \tms_output[29]_i_1_n_0\ : STD_LOGIC;
  signal \tms_output[2]_i_1_n_0\ : STD_LOGIC;
  signal \tms_output[30]_i_1_n_0\ : STD_LOGIC;
  signal \tms_output[3]_i_1_n_0\ : STD_LOGIC;
  signal \tms_output[4]_i_1_n_0\ : STD_LOGIC;
  signal \tms_output[5]_i_1_n_0\ : STD_LOGIC;
  signal \tms_output[6]_i_1_n_0\ : STD_LOGIC;
  signal \tms_output[7]_i_1_n_0\ : STD_LOGIC;
  signal \tms_output[8]_i_1_n_0\ : STD_LOGIC;
  signal \tms_output[9]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_bit_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of DONE_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \index[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \index[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \index[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \index[4]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state[2]_i_1\ : label is "soft_lutpair5";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \state_reg[0]\ : label is "TCKH:100,TCKL:010,IDLE:001";
  attribute FSM_ENCODED_STATES of \state_reg[1]\ : label is "TCKH:100,TCKL:010,IDLE:001";
  attribute FSM_ENCODED_STATES of \state_reg[2]\ : label is "TCKH:100,TCKL:010,IDLE:001";
  attribute SOFT_HLUTNM of \tck_count[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tck_count[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tck_count[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tck_count[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tck_count[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tck_count[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tck_count[7]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of tck_i_i_3 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tdo_buffer[0][0]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tdo_buffer[2][0]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tdo_buffer[4][0]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tdo_buffer[6][0]_i_2\ : label is "soft_lutpair10";
begin
  enable_d <= \^enable_d\;
  jtag_tck <= \^jtag_tck\;
  \tdo_buffer_reg[0]\ <= \^tdo_buffer_reg[0]\;
  \tdo_buffer_reg[10]\ <= \^tdo_buffer_reg[10]\;
  \tdo_buffer_reg[11]\ <= \^tdo_buffer_reg[11]\;
  \tdo_buffer_reg[12]\ <= \^tdo_buffer_reg[12]\;
  \tdo_buffer_reg[13]\ <= \^tdo_buffer_reg[13]\;
  \tdo_buffer_reg[14]\ <= \^tdo_buffer_reg[14]\;
  \tdo_buffer_reg[15]\ <= \^tdo_buffer_reg[15]\;
  \tdo_buffer_reg[16]\ <= \^tdo_buffer_reg[16]\;
  \tdo_buffer_reg[17]\ <= \^tdo_buffer_reg[17]\;
  \tdo_buffer_reg[18]\ <= \^tdo_buffer_reg[18]\;
  \tdo_buffer_reg[19]\ <= \^tdo_buffer_reg[19]\;
  \tdo_buffer_reg[1]\ <= \^tdo_buffer_reg[1]\;
  \tdo_buffer_reg[20]\ <= \^tdo_buffer_reg[20]\;
  \tdo_buffer_reg[21]\ <= \^tdo_buffer_reg[21]\;
  \tdo_buffer_reg[22]\ <= \^tdo_buffer_reg[22]\;
  \tdo_buffer_reg[23]\ <= \^tdo_buffer_reg[23]\;
  \tdo_buffer_reg[24]\ <= \^tdo_buffer_reg[24]\;
  \tdo_buffer_reg[25]\ <= \^tdo_buffer_reg[25]\;
  \tdo_buffer_reg[26]\ <= \^tdo_buffer_reg[26]\;
  \tdo_buffer_reg[27]\ <= \^tdo_buffer_reg[27]\;
  \tdo_buffer_reg[28]\ <= \^tdo_buffer_reg[28]\;
  \tdo_buffer_reg[29]\ <= \^tdo_buffer_reg[29]\;
  \tdo_buffer_reg[2]\ <= \^tdo_buffer_reg[2]\;
  \tdo_buffer_reg[30]\ <= \^tdo_buffer_reg[30]\;
  \tdo_buffer_reg[31]\ <= \^tdo_buffer_reg[31]\;
  \tdo_buffer_reg[3]\ <= \^tdo_buffer_reg[3]\;
  \tdo_buffer_reg[4]\ <= \^tdo_buffer_reg[4]\;
  \tdo_buffer_reg[5]\ <= \^tdo_buffer_reg[5]\;
  \tdo_buffer_reg[6]\ <= \^tdo_buffer_reg[6]\;
  \tdo_buffer_reg[7]\ <= \^tdo_buffer_reg[7]\;
  \tdo_buffer_reg[8]\ <= \^tdo_buffer_reg[8]\;
  \tdo_buffer_reg[9]\ <= \^tdo_buffer_reg[9]\;
DONE_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => state(0),
      I1 => tck_i_i_2_n_0,
      I2 => state(2),
      I3 => state(1),
      I4 => \state[1]_i_2_n_0\,
      O => done_i
    );
DONE_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => done_i,
      Q => done,
      R => SR(0)
    );
\bit_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040004FFFF0004"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      I3 => tck_i_i_2_n_0,
      I4 => enable_d_reg_0(0),
      I5 => \^enable_d\,
      O => \bit_count[0]_i_1_n_0\
    );
\bit_count[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4575"
    )
        port map (
      I0 => bit_count_reg(3),
      I1 => \^enable_d\,
      I2 => enable_d_reg_0(0),
      I3 => \bit_count_reg[31]_0\(3),
      O => \bit_count[0]_i_3_n_0\
    );
\bit_count[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4575"
    )
        port map (
      I0 => bit_count_reg(2),
      I1 => \^enable_d\,
      I2 => enable_d_reg_0(0),
      I3 => \bit_count_reg[31]_0\(2),
      O => \bit_count[0]_i_4_n_0\
    );
\bit_count[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4575"
    )
        port map (
      I0 => bit_count_reg(1),
      I1 => \^enable_d\,
      I2 => enable_d_reg_0(0),
      I3 => \bit_count_reg[31]_0\(1),
      O => \bit_count[0]_i_5_n_0\
    );
\bit_count[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4575"
    )
        port map (
      I0 => bit_count_reg(0),
      I1 => \^enable_d\,
      I2 => enable_d_reg_0(0),
      I3 => \bit_count_reg[31]_0\(0),
      O => \bit_count[0]_i_6_n_0\
    );
\bit_count[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4575"
    )
        port map (
      I0 => bit_count_reg(15),
      I1 => \^enable_d\,
      I2 => enable_d_reg_0(0),
      I3 => \bit_count_reg[31]_0\(15),
      O => \bit_count[12]_i_2_n_0\
    );
\bit_count[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4575"
    )
        port map (
      I0 => bit_count_reg(14),
      I1 => \^enable_d\,
      I2 => enable_d_reg_0(0),
      I3 => \bit_count_reg[31]_0\(14),
      O => \bit_count[12]_i_3_n_0\
    );
\bit_count[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4575"
    )
        port map (
      I0 => bit_count_reg(13),
      I1 => \^enable_d\,
      I2 => enable_d_reg_0(0),
      I3 => \bit_count_reg[31]_0\(13),
      O => \bit_count[12]_i_4_n_0\
    );
\bit_count[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4575"
    )
        port map (
      I0 => bit_count_reg(12),
      I1 => \^enable_d\,
      I2 => enable_d_reg_0(0),
      I3 => \bit_count_reg[31]_0\(12),
      O => \bit_count[12]_i_5_n_0\
    );
\bit_count[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4575"
    )
        port map (
      I0 => bit_count_reg(19),
      I1 => \^enable_d\,
      I2 => enable_d_reg_0(0),
      I3 => \bit_count_reg[31]_0\(19),
      O => \bit_count[16]_i_2_n_0\
    );
\bit_count[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4575"
    )
        port map (
      I0 => bit_count_reg(18),
      I1 => \^enable_d\,
      I2 => enable_d_reg_0(0),
      I3 => \bit_count_reg[31]_0\(18),
      O => \bit_count[16]_i_3_n_0\
    );
\bit_count[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4575"
    )
        port map (
      I0 => bit_count_reg(17),
      I1 => \^enable_d\,
      I2 => enable_d_reg_0(0),
      I3 => \bit_count_reg[31]_0\(17),
      O => \bit_count[16]_i_4_n_0\
    );
\bit_count[16]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4575"
    )
        port map (
      I0 => bit_count_reg(16),
      I1 => \^enable_d\,
      I2 => enable_d_reg_0(0),
      I3 => \bit_count_reg[31]_0\(16),
      O => \bit_count[16]_i_5_n_0\
    );
\bit_count[20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4575"
    )
        port map (
      I0 => bit_count_reg(23),
      I1 => \^enable_d\,
      I2 => enable_d_reg_0(0),
      I3 => \bit_count_reg[31]_0\(23),
      O => \bit_count[20]_i_2_n_0\
    );
\bit_count[20]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4575"
    )
        port map (
      I0 => bit_count_reg(22),
      I1 => \^enable_d\,
      I2 => enable_d_reg_0(0),
      I3 => \bit_count_reg[31]_0\(22),
      O => \bit_count[20]_i_3_n_0\
    );
\bit_count[20]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4575"
    )
        port map (
      I0 => bit_count_reg(21),
      I1 => \^enable_d\,
      I2 => enable_d_reg_0(0),
      I3 => \bit_count_reg[31]_0\(21),
      O => \bit_count[20]_i_4_n_0\
    );
\bit_count[20]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4575"
    )
        port map (
      I0 => bit_count_reg(20),
      I1 => \^enable_d\,
      I2 => enable_d_reg_0(0),
      I3 => \bit_count_reg[31]_0\(20),
      O => \bit_count[20]_i_5_n_0\
    );
\bit_count[24]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4575"
    )
        port map (
      I0 => bit_count_reg(27),
      I1 => \^enable_d\,
      I2 => enable_d_reg_0(0),
      I3 => \bit_count_reg[31]_0\(27),
      O => \bit_count[24]_i_2_n_0\
    );
\bit_count[24]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4575"
    )
        port map (
      I0 => bit_count_reg(26),
      I1 => \^enable_d\,
      I2 => enable_d_reg_0(0),
      I3 => \bit_count_reg[31]_0\(26),
      O => \bit_count[24]_i_3_n_0\
    );
\bit_count[24]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4575"
    )
        port map (
      I0 => bit_count_reg(25),
      I1 => \^enable_d\,
      I2 => enable_d_reg_0(0),
      I3 => \bit_count_reg[31]_0\(25),
      O => \bit_count[24]_i_4_n_0\
    );
\bit_count[24]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4575"
    )
        port map (
      I0 => bit_count_reg(24),
      I1 => \^enable_d\,
      I2 => enable_d_reg_0(0),
      I3 => \bit_count_reg[31]_0\(24),
      O => \bit_count[24]_i_5_n_0\
    );
\bit_count[28]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4575"
    )
        port map (
      I0 => bit_count_reg(31),
      I1 => \^enable_d\,
      I2 => enable_d_reg_0(0),
      I3 => \bit_count_reg[31]_0\(31),
      O => \bit_count[28]_i_2_n_0\
    );
\bit_count[28]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4575"
    )
        port map (
      I0 => bit_count_reg(30),
      I1 => \^enable_d\,
      I2 => enable_d_reg_0(0),
      I3 => \bit_count_reg[31]_0\(30),
      O => \bit_count[28]_i_3_n_0\
    );
\bit_count[28]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4575"
    )
        port map (
      I0 => bit_count_reg(29),
      I1 => \^enable_d\,
      I2 => enable_d_reg_0(0),
      I3 => \bit_count_reg[31]_0\(29),
      O => \bit_count[28]_i_4_n_0\
    );
\bit_count[28]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4575"
    )
        port map (
      I0 => bit_count_reg(28),
      I1 => \^enable_d\,
      I2 => enable_d_reg_0(0),
      I3 => \bit_count_reg[31]_0\(28),
      O => \bit_count[28]_i_5_n_0\
    );
\bit_count[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4575"
    )
        port map (
      I0 => bit_count_reg(7),
      I1 => \^enable_d\,
      I2 => enable_d_reg_0(0),
      I3 => \bit_count_reg[31]_0\(7),
      O => \bit_count[4]_i_2_n_0\
    );
\bit_count[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4575"
    )
        port map (
      I0 => bit_count_reg(6),
      I1 => \^enable_d\,
      I2 => enable_d_reg_0(0),
      I3 => \bit_count_reg[31]_0\(6),
      O => \bit_count[4]_i_3_n_0\
    );
\bit_count[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4575"
    )
        port map (
      I0 => bit_count_reg(5),
      I1 => \^enable_d\,
      I2 => enable_d_reg_0(0),
      I3 => \bit_count_reg[31]_0\(5),
      O => \bit_count[4]_i_4_n_0\
    );
\bit_count[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4575"
    )
        port map (
      I0 => bit_count_reg(4),
      I1 => \^enable_d\,
      I2 => enable_d_reg_0(0),
      I3 => \bit_count_reg[31]_0\(4),
      O => \bit_count[4]_i_5_n_0\
    );
\bit_count[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4575"
    )
        port map (
      I0 => bit_count_reg(11),
      I1 => \^enable_d\,
      I2 => enable_d_reg_0(0),
      I3 => \bit_count_reg[31]_0\(11),
      O => \bit_count[8]_i_2_n_0\
    );
\bit_count[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4575"
    )
        port map (
      I0 => bit_count_reg(10),
      I1 => \^enable_d\,
      I2 => enable_d_reg_0(0),
      I3 => \bit_count_reg[31]_0\(10),
      O => \bit_count[8]_i_3_n_0\
    );
\bit_count[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4575"
    )
        port map (
      I0 => bit_count_reg(9),
      I1 => \^enable_d\,
      I2 => enable_d_reg_0(0),
      I3 => \bit_count_reg[31]_0\(9),
      O => \bit_count[8]_i_4_n_0\
    );
\bit_count[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4575"
    )
        port map (
      I0 => bit_count_reg(8),
      I1 => \^enable_d\,
      I2 => enable_d_reg_0(0),
      I3 => \bit_count_reg[31]_0\(8),
      O => \bit_count[8]_i_5_n_0\
    );
\bit_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      D => \bit_count_reg[0]_i_2_n_7\,
      Q => bit_count_reg(0),
      R => SR(0)
    );
\bit_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bit_count_reg[0]_i_2_n_0\,
      CO(2) => \bit_count_reg[0]_i_2_n_1\,
      CO(1) => \bit_count_reg[0]_i_2_n_2\,
      CO(0) => \bit_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \bit_count_reg[0]_i_2_n_4\,
      O(2) => \bit_count_reg[0]_i_2_n_5\,
      O(1) => \bit_count_reg[0]_i_2_n_6\,
      O(0) => \bit_count_reg[0]_i_2_n_7\,
      S(3) => \bit_count[0]_i_3_n_0\,
      S(2) => \bit_count[0]_i_4_n_0\,
      S(1) => \bit_count[0]_i_5_n_0\,
      S(0) => \bit_count[0]_i_6_n_0\
    );
\bit_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      D => \bit_count_reg[8]_i_1_n_5\,
      Q => bit_count_reg(10),
      R => SR(0)
    );
\bit_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      D => \bit_count_reg[8]_i_1_n_4\,
      Q => bit_count_reg(11),
      R => SR(0)
    );
\bit_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      D => \bit_count_reg[12]_i_1_n_7\,
      Q => bit_count_reg(12),
      R => SR(0)
    );
\bit_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_count_reg[8]_i_1_n_0\,
      CO(3) => \bit_count_reg[12]_i_1_n_0\,
      CO(2) => \bit_count_reg[12]_i_1_n_1\,
      CO(1) => \bit_count_reg[12]_i_1_n_2\,
      CO(0) => \bit_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \bit_count_reg[12]_i_1_n_4\,
      O(2) => \bit_count_reg[12]_i_1_n_5\,
      O(1) => \bit_count_reg[12]_i_1_n_6\,
      O(0) => \bit_count_reg[12]_i_1_n_7\,
      S(3) => \bit_count[12]_i_2_n_0\,
      S(2) => \bit_count[12]_i_3_n_0\,
      S(1) => \bit_count[12]_i_4_n_0\,
      S(0) => \bit_count[12]_i_5_n_0\
    );
\bit_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      D => \bit_count_reg[12]_i_1_n_6\,
      Q => bit_count_reg(13),
      R => SR(0)
    );
\bit_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      D => \bit_count_reg[12]_i_1_n_5\,
      Q => bit_count_reg(14),
      R => SR(0)
    );
\bit_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      D => \bit_count_reg[12]_i_1_n_4\,
      Q => bit_count_reg(15),
      R => SR(0)
    );
\bit_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      D => \bit_count_reg[16]_i_1_n_7\,
      Q => bit_count_reg(16),
      R => SR(0)
    );
\bit_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_count_reg[12]_i_1_n_0\,
      CO(3) => \bit_count_reg[16]_i_1_n_0\,
      CO(2) => \bit_count_reg[16]_i_1_n_1\,
      CO(1) => \bit_count_reg[16]_i_1_n_2\,
      CO(0) => \bit_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \bit_count_reg[16]_i_1_n_4\,
      O(2) => \bit_count_reg[16]_i_1_n_5\,
      O(1) => \bit_count_reg[16]_i_1_n_6\,
      O(0) => \bit_count_reg[16]_i_1_n_7\,
      S(3) => \bit_count[16]_i_2_n_0\,
      S(2) => \bit_count[16]_i_3_n_0\,
      S(1) => \bit_count[16]_i_4_n_0\,
      S(0) => \bit_count[16]_i_5_n_0\
    );
\bit_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      D => \bit_count_reg[16]_i_1_n_6\,
      Q => bit_count_reg(17),
      R => SR(0)
    );
\bit_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      D => \bit_count_reg[16]_i_1_n_5\,
      Q => bit_count_reg(18),
      R => SR(0)
    );
\bit_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      D => \bit_count_reg[16]_i_1_n_4\,
      Q => bit_count_reg(19),
      R => SR(0)
    );
\bit_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      D => \bit_count_reg[0]_i_2_n_6\,
      Q => bit_count_reg(1),
      R => SR(0)
    );
\bit_count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      D => \bit_count_reg[20]_i_1_n_7\,
      Q => bit_count_reg(20),
      R => SR(0)
    );
\bit_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_count_reg[16]_i_1_n_0\,
      CO(3) => \bit_count_reg[20]_i_1_n_0\,
      CO(2) => \bit_count_reg[20]_i_1_n_1\,
      CO(1) => \bit_count_reg[20]_i_1_n_2\,
      CO(0) => \bit_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \bit_count_reg[20]_i_1_n_4\,
      O(2) => \bit_count_reg[20]_i_1_n_5\,
      O(1) => \bit_count_reg[20]_i_1_n_6\,
      O(0) => \bit_count_reg[20]_i_1_n_7\,
      S(3) => \bit_count[20]_i_2_n_0\,
      S(2) => \bit_count[20]_i_3_n_0\,
      S(1) => \bit_count[20]_i_4_n_0\,
      S(0) => \bit_count[20]_i_5_n_0\
    );
\bit_count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      D => \bit_count_reg[20]_i_1_n_6\,
      Q => bit_count_reg(21),
      R => SR(0)
    );
\bit_count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      D => \bit_count_reg[20]_i_1_n_5\,
      Q => bit_count_reg(22),
      R => SR(0)
    );
\bit_count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      D => \bit_count_reg[20]_i_1_n_4\,
      Q => bit_count_reg(23),
      R => SR(0)
    );
\bit_count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      D => \bit_count_reg[24]_i_1_n_7\,
      Q => bit_count_reg(24),
      R => SR(0)
    );
\bit_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_count_reg[20]_i_1_n_0\,
      CO(3) => \bit_count_reg[24]_i_1_n_0\,
      CO(2) => \bit_count_reg[24]_i_1_n_1\,
      CO(1) => \bit_count_reg[24]_i_1_n_2\,
      CO(0) => \bit_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \bit_count_reg[24]_i_1_n_4\,
      O(2) => \bit_count_reg[24]_i_1_n_5\,
      O(1) => \bit_count_reg[24]_i_1_n_6\,
      O(0) => \bit_count_reg[24]_i_1_n_7\,
      S(3) => \bit_count[24]_i_2_n_0\,
      S(2) => \bit_count[24]_i_3_n_0\,
      S(1) => \bit_count[24]_i_4_n_0\,
      S(0) => \bit_count[24]_i_5_n_0\
    );
\bit_count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      D => \bit_count_reg[24]_i_1_n_6\,
      Q => bit_count_reg(25),
      R => SR(0)
    );
\bit_count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      D => \bit_count_reg[24]_i_1_n_5\,
      Q => bit_count_reg(26),
      R => SR(0)
    );
\bit_count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      D => \bit_count_reg[24]_i_1_n_4\,
      Q => bit_count_reg(27),
      R => SR(0)
    );
\bit_count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      D => \bit_count_reg[28]_i_1_n_7\,
      Q => bit_count_reg(28),
      R => SR(0)
    );
\bit_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_bit_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \bit_count_reg[28]_i_1_n_1\,
      CO(1) => \bit_count_reg[28]_i_1_n_2\,
      CO(0) => \bit_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \bit_count_reg[28]_i_1_n_4\,
      O(2) => \bit_count_reg[28]_i_1_n_5\,
      O(1) => \bit_count_reg[28]_i_1_n_6\,
      O(0) => \bit_count_reg[28]_i_1_n_7\,
      S(3) => \bit_count[28]_i_2_n_0\,
      S(2) => \bit_count[28]_i_3_n_0\,
      S(1) => \bit_count[28]_i_4_n_0\,
      S(0) => \bit_count[28]_i_5_n_0\
    );
\bit_count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      D => \bit_count_reg[28]_i_1_n_6\,
      Q => bit_count_reg(29),
      R => SR(0)
    );
\bit_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      D => \bit_count_reg[0]_i_2_n_5\,
      Q => bit_count_reg(2),
      R => SR(0)
    );
\bit_count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      D => \bit_count_reg[28]_i_1_n_5\,
      Q => bit_count_reg(30),
      R => SR(0)
    );
\bit_count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      D => \bit_count_reg[28]_i_1_n_4\,
      Q => bit_count_reg(31),
      R => SR(0)
    );
\bit_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      D => \bit_count_reg[0]_i_2_n_4\,
      Q => bit_count_reg(3),
      R => SR(0)
    );
\bit_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      D => \bit_count_reg[4]_i_1_n_7\,
      Q => bit_count_reg(4),
      R => SR(0)
    );
\bit_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_count_reg[0]_i_2_n_0\,
      CO(3) => \bit_count_reg[4]_i_1_n_0\,
      CO(2) => \bit_count_reg[4]_i_1_n_1\,
      CO(1) => \bit_count_reg[4]_i_1_n_2\,
      CO(0) => \bit_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \bit_count_reg[4]_i_1_n_4\,
      O(2) => \bit_count_reg[4]_i_1_n_5\,
      O(1) => \bit_count_reg[4]_i_1_n_6\,
      O(0) => \bit_count_reg[4]_i_1_n_7\,
      S(3) => \bit_count[4]_i_2_n_0\,
      S(2) => \bit_count[4]_i_3_n_0\,
      S(1) => \bit_count[4]_i_4_n_0\,
      S(0) => \bit_count[4]_i_5_n_0\
    );
\bit_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      D => \bit_count_reg[4]_i_1_n_6\,
      Q => bit_count_reg(5),
      R => SR(0)
    );
\bit_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      D => \bit_count_reg[4]_i_1_n_5\,
      Q => bit_count_reg(6),
      R => SR(0)
    );
\bit_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      D => \bit_count_reg[4]_i_1_n_4\,
      Q => bit_count_reg(7),
      R => SR(0)
    );
\bit_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      D => \bit_count_reg[8]_i_1_n_7\,
      Q => bit_count_reg(8),
      R => SR(0)
    );
\bit_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_count_reg[4]_i_1_n_0\,
      CO(3) => \bit_count_reg[8]_i_1_n_0\,
      CO(2) => \bit_count_reg[8]_i_1_n_1\,
      CO(1) => \bit_count_reg[8]_i_1_n_2\,
      CO(0) => \bit_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \bit_count_reg[8]_i_1_n_4\,
      O(2) => \bit_count_reg[8]_i_1_n_5\,
      O(1) => \bit_count_reg[8]_i_1_n_6\,
      O(0) => \bit_count_reg[8]_i_1_n_7\,
      S(3) => \bit_count[8]_i_2_n_0\,
      S(2) => \bit_count[8]_i_3_n_0\,
      S(1) => \bit_count[8]_i_4_n_0\,
      S(0) => \bit_count[8]_i_5_n_0\
    );
\bit_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bit_count[0]_i_1_n_0\,
      D => \bit_count_reg[8]_i_1_n_6\,
      Q => bit_count_reg(9),
      R => SR(0)
    );
enable_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => enable_d_reg_0(0),
      Q => \^enable_d\,
      R => SR(0)
    );
\index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg__0\(0),
      O => \index[0]_i_1_n_0\
    );
\index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => \index_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \index_reg__0\(1),
      I1 => \index_reg__0\(0),
      I2 => \index_reg__0\(2),
      O => \p_0_in__0\(2)
    );
\index[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \index_reg__0\(0),
      I1 => \index_reg__0\(1),
      I2 => \index_reg__0\(2),
      I3 => \index_reg__0\(3),
      O => \p_0_in__0\(3)
    );
\index[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => tck_i_i_2_n_0,
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      O => \index[4]_i_1_n_0\
    );
\index[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \index_reg__0\(1),
      I1 => \index_reg__0\(2),
      I2 => \index_reg__0\(0),
      I3 => \index_reg__0\(3),
      I4 => \index_reg__0\(4),
      O => \p_0_in__0\(4)
    );
\index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \index[4]_i_1_n_0\,
      D => \index[0]_i_1_n_0\,
      Q => \index_reg__0\(0),
      R => \tck_count_reg[7]_0\(0)
    );
\index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \index[4]_i_1_n_0\,
      D => \p_0_in__0\(1),
      Q => \index_reg__0\(1),
      R => \tck_count_reg[7]_0\(0)
    );
\index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \index[4]_i_1_n_0\,
      D => \p_0_in__0\(2),
      Q => \index_reg__0\(2),
      R => \tck_count_reg[7]_0\(0)
    );
\index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \index[4]_i_1_n_0\,
      D => \p_0_in__0\(3),
      Q => \index_reg__0\(3),
      R => \tck_count_reg[7]_0\(0)
    );
\index_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \index[4]_i_1_n_0\,
      D => \p_0_in__0\(4),
      Q => \index_reg__0\(4),
      R => \tck_count_reg[7]_0\(0)
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF0FF1100FF"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => tck_i_i_2_n_0,
      I2 => \tms_output[0]_i_3_n_0\,
      I3 => state(1),
      I4 => state(2),
      I5 => state(0),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000F0044AA00"
    )
        port map (
      I0 => tck_i_i_2_n_0,
      I1 => \state[1]_i_2_n_0\,
      I2 => \tms_output[0]_i_3_n_0\,
      I3 => state(1),
      I4 => state(2),
      I5 => state(0),
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bit_count_reg(21),
      I1 => bit_count_reg(20),
      I2 => bit_count_reg(23),
      I3 => bit_count_reg(22),
      O => \state[1]_i_10_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \state[1]_i_3_n_0\,
      I1 => \state[1]_i_4_n_0\,
      I2 => \state[1]_i_5_n_0\,
      I3 => \state[1]_i_6_n_0\,
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => bit_count_reg(10),
      I1 => bit_count_reg(11),
      I2 => bit_count_reg(8),
      I3 => bit_count_reg(9),
      I4 => \state[1]_i_7_n_0\,
      O => \state[1]_i_3_n_0\
    );
\state[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => bit_count_reg(2),
      I1 => bit_count_reg(3),
      I2 => bit_count_reg(0),
      I3 => bit_count_reg(1),
      I4 => \state[1]_i_8_n_0\,
      O => \state[1]_i_4_n_0\
    );
\state[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => bit_count_reg(26),
      I1 => bit_count_reg(27),
      I2 => bit_count_reg(24),
      I3 => bit_count_reg(25),
      I4 => \state[1]_i_9_n_0\,
      O => \state[1]_i_5_n_0\
    );
\state[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => bit_count_reg(18),
      I1 => bit_count_reg(19),
      I2 => bit_count_reg(16),
      I3 => bit_count_reg(17),
      I4 => \state[1]_i_10_n_0\,
      O => \state[1]_i_6_n_0\
    );
\state[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bit_count_reg(13),
      I1 => bit_count_reg(12),
      I2 => bit_count_reg(15),
      I3 => bit_count_reg(14),
      O => \state[1]_i_7_n_0\
    );
\state[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bit_count_reg(5),
      I1 => bit_count_reg(4),
      I2 => bit_count_reg(7),
      I3 => bit_count_reg(6),
      O => \state[1]_i_8_n_0\
    );
\state[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bit_count_reg(29),
      I1 => bit_count_reg(28),
      I2 => bit_count_reg(31),
      I3 => bit_count_reg(30),
      O => \state[1]_i_9_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0024"
    )
        port map (
      I0 => tck_i_i_2_n_0,
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      O => \state[2]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      S => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      R => SR(0)
    );
\state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \state[2]_i_1_n_0\,
      Q => state(2),
      R => SR(0)
    );
\tck_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tck_count(0),
      O => tck_count_0(0)
    );
\tck_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => tck_i_i_2_n_0,
      I1 => tck_count(1),
      I2 => tck_count(0),
      O => tck_count_0(1)
    );
\tck_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => tck_i_i_2_n_0,
      I1 => tck_count(2),
      I2 => tck_count(0),
      I3 => tck_count(1),
      O => tck_count_0(2)
    );
\tck_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => tck_i_i_2_n_0,
      I1 => tck_count(3),
      I2 => tck_count(2),
      I3 => tck_count(1),
      I4 => tck_count(0),
      O => tck_count_0(3)
    );
\tck_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => tck_i_i_2_n_0,
      I1 => tck_count(4),
      I2 => tck_count(0),
      I3 => tck_count(1),
      I4 => tck_count(2),
      I5 => tck_count(3),
      O => tck_count_0(4)
    );
\tck_count[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => tck_i_i_2_n_0,
      I1 => tck_count(5),
      I2 => \tck_count[7]_i_4_n_0\,
      I3 => tck_count(4),
      O => tck_count_0(5)
    );
\tck_count[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => tck_i_i_2_n_0,
      I1 => tck_count(6),
      I2 => tck_count(5),
      I3 => tck_count(4),
      I4 => \tck_count[7]_i_4_n_0\,
      O => tck_count_0(6)
    );
\tck_count[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040FF0"
    )
        port map (
      I0 => \^enable_d\,
      I1 => enable_d_reg_0(0),
      I2 => state(1),
      I3 => state(2),
      I4 => state(0),
      O => tck_en
    );
\tck_count[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => tck_i_i_2_n_0,
      I1 => tck_count(7),
      I2 => tck_count(4),
      I3 => tck_count(5),
      I4 => tck_count(6),
      I5 => \tck_count[7]_i_4_n_0\,
      O => tck_count_0(7)
    );
\tck_count[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => tck_count(0),
      I1 => tck_count(1),
      I2 => tck_count(2),
      I3 => tck_count(3),
      O => \tck_count[7]_i_4_n_0\
    );
\tck_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tck_en,
      D => tck_count_0(0),
      Q => tck_count(0),
      R => \tck_count_reg[7]_0\(0)
    );
\tck_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tck_en,
      D => tck_count_0(1),
      Q => tck_count(1),
      R => \tck_count_reg[7]_0\(0)
    );
\tck_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tck_en,
      D => tck_count_0(2),
      Q => tck_count(2),
      R => \tck_count_reg[7]_0\(0)
    );
\tck_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tck_en,
      D => tck_count_0(3),
      Q => tck_count(3),
      R => \tck_count_reg[7]_0\(0)
    );
\tck_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tck_en,
      D => tck_count_0(4),
      Q => tck_count(4),
      R => \tck_count_reg[7]_0\(0)
    );
\tck_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tck_en,
      D => tck_count_0(5),
      Q => tck_count(5),
      R => \tck_count_reg[7]_0\(0)
    );
\tck_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tck_en,
      D => tck_count_0(6),
      Q => tck_count(6),
      R => \tck_count_reg[7]_0\(0)
    );
\tck_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tck_en,
      D => tck_count_0(7),
      Q => tck_count(7),
      R => \tck_count_reg[7]_0\(0)
    );
tck_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A208A2000008A20"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => tck_i_i_2_n_0,
      I2 => tck_en,
      I3 => \^jtag_tck\,
      I4 => enable_d_reg_0(0),
      I5 => \^enable_d\,
      O => tck_i_i_1_n_0
    );
tck_i_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => tck_count(4),
      I1 => tck_count(5),
      I2 => tck_count(2),
      I3 => tck_count(3),
      I4 => tck_i_i_3_n_0,
      O => tck_i_i_2_n_0
    );
tck_i_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => tck_count(7),
      I1 => tck_count(6),
      I2 => tck_count(1),
      I3 => tck_count(0),
      O => tck_i_i_3_n_0
    );
tck_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => tck_i_i_1_n_0,
      Q => \^jtag_tck\,
      R => '0'
    );
\tdi_output[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tdi_output(1),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => Q(0),
      O => \tdi_output[0]_i_1_n_0\
    );
\tdi_output[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tdi_output(11),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => Q(10),
      O => \tdi_output[10]_i_1_n_0\
    );
\tdi_output[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tdi_output(12),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => Q(11),
      O => \tdi_output[11]_i_1_n_0\
    );
\tdi_output[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tdi_output(13),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => Q(12),
      O => \tdi_output[12]_i_1_n_0\
    );
\tdi_output[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tdi_output(14),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => Q(13),
      O => \tdi_output[13]_i_1_n_0\
    );
\tdi_output[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tdi_output(15),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => Q(14),
      O => \tdi_output[14]_i_1_n_0\
    );
\tdi_output[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tdi_output(16),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => Q(15),
      O => \tdi_output[15]_i_1_n_0\
    );
\tdi_output[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tdi_output(17),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => Q(16),
      O => \tdi_output[16]_i_1_n_0\
    );
\tdi_output[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tdi_output(18),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => Q(17),
      O => \tdi_output[17]_i_1_n_0\
    );
\tdi_output[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tdi_output(19),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => Q(18),
      O => \tdi_output[18]_i_1_n_0\
    );
\tdi_output[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tdi_output(20),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => Q(19),
      O => \tdi_output[19]_i_1_n_0\
    );
\tdi_output[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tdi_output(2),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => Q(1),
      O => \tdi_output[1]_i_1_n_0\
    );
\tdi_output[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tdi_output(21),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => Q(20),
      O => \tdi_output[20]_i_1_n_0\
    );
\tdi_output[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tdi_output(22),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => Q(21),
      O => \tdi_output[21]_i_1_n_0\
    );
\tdi_output[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tdi_output(23),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => Q(22),
      O => \tdi_output[22]_i_1_n_0\
    );
\tdi_output[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tdi_output(24),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => Q(23),
      O => \tdi_output[23]_i_1_n_0\
    );
\tdi_output[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tdi_output(25),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => Q(24),
      O => \tdi_output[24]_i_1_n_0\
    );
\tdi_output[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tdi_output(26),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => Q(25),
      O => \tdi_output[25]_i_1_n_0\
    );
\tdi_output[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tdi_output(27),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => Q(26),
      O => \tdi_output[26]_i_1_n_0\
    );
\tdi_output[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tdi_output(28),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => Q(27),
      O => \tdi_output[27]_i_1_n_0\
    );
\tdi_output[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tdi_output(29),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => Q(28),
      O => \tdi_output[28]_i_1_n_0\
    );
\tdi_output[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tdi_output(30),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => Q(29),
      O => \tdi_output[29]_i_1_n_0\
    );
\tdi_output[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tdi_output(3),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => Q(2),
      O => \tdi_output[2]_i_1_n_0\
    );
\tdi_output[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tdi_output(31),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => Q(30),
      O => \tdi_output[30]_i_1_n_0\
    );
\tdi_output[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tdi_output(4),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => Q(3),
      O => \tdi_output[3]_i_1_n_0\
    );
\tdi_output[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tdi_output(5),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => Q(4),
      O => \tdi_output[4]_i_1_n_0\
    );
\tdi_output[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tdi_output(6),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => Q(5),
      O => \tdi_output[5]_i_1_n_0\
    );
\tdi_output[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tdi_output(7),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => Q(6),
      O => \tdi_output[6]_i_1_n_0\
    );
\tdi_output[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tdi_output(8),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => Q(7),
      O => \tdi_output[7]_i_1_n_0\
    );
\tdi_output[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tdi_output(9),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => Q(8),
      O => \tdi_output[8]_i_1_n_0\
    );
\tdi_output[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tdi_output(10),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => Q(9),
      O => \tdi_output[9]_i_1_n_0\
    );
\tdi_output_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tdi_output[0]_i_1_n_0\,
      Q => jtag_tdi,
      R => SR(0)
    );
\tdi_output_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tdi_output[10]_i_1_n_0\,
      Q => tdi_output(10),
      R => SR(0)
    );
\tdi_output_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tdi_output[11]_i_1_n_0\,
      Q => tdi_output(11),
      R => SR(0)
    );
\tdi_output_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tdi_output[12]_i_1_n_0\,
      Q => tdi_output(12),
      R => SR(0)
    );
\tdi_output_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tdi_output[13]_i_1_n_0\,
      Q => tdi_output(13),
      R => SR(0)
    );
\tdi_output_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tdi_output[14]_i_1_n_0\,
      Q => tdi_output(14),
      R => SR(0)
    );
\tdi_output_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tdi_output[15]_i_1_n_0\,
      Q => tdi_output(15),
      R => SR(0)
    );
\tdi_output_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tdi_output[16]_i_1_n_0\,
      Q => tdi_output(16),
      R => SR(0)
    );
\tdi_output_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tdi_output[17]_i_1_n_0\,
      Q => tdi_output(17),
      R => SR(0)
    );
\tdi_output_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tdi_output[18]_i_1_n_0\,
      Q => tdi_output(18),
      R => SR(0)
    );
\tdi_output_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tdi_output[19]_i_1_n_0\,
      Q => tdi_output(19),
      R => SR(0)
    );
\tdi_output_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tdi_output[1]_i_1_n_0\,
      Q => tdi_output(1),
      R => SR(0)
    );
\tdi_output_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tdi_output[20]_i_1_n_0\,
      Q => tdi_output(20),
      R => SR(0)
    );
\tdi_output_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tdi_output[21]_i_1_n_0\,
      Q => tdi_output(21),
      R => SR(0)
    );
\tdi_output_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tdi_output[22]_i_1_n_0\,
      Q => tdi_output(22),
      R => SR(0)
    );
\tdi_output_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tdi_output[23]_i_1_n_0\,
      Q => tdi_output(23),
      R => SR(0)
    );
\tdi_output_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tdi_output[24]_i_1_n_0\,
      Q => tdi_output(24),
      R => SR(0)
    );
\tdi_output_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tdi_output[25]_i_1_n_0\,
      Q => tdi_output(25),
      R => SR(0)
    );
\tdi_output_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tdi_output[26]_i_1_n_0\,
      Q => tdi_output(26),
      R => SR(0)
    );
\tdi_output_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tdi_output[27]_i_1_n_0\,
      Q => tdi_output(27),
      R => SR(0)
    );
\tdi_output_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tdi_output[28]_i_1_n_0\,
      Q => tdi_output(28),
      R => SR(0)
    );
\tdi_output_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tdi_output[29]_i_1_n_0\,
      Q => tdi_output(29),
      R => SR(0)
    );
\tdi_output_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tdi_output[2]_i_1_n_0\,
      Q => tdi_output(2),
      R => SR(0)
    );
\tdi_output_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tdi_output[30]_i_1_n_0\,
      Q => tdi_output(30),
      R => SR(0)
    );
\tdi_output_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tdi_output_reg[31]_0\(0),
      Q => tdi_output(31),
      R => SR(0)
    );
\tdi_output_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tdi_output[3]_i_1_n_0\,
      Q => tdi_output(3),
      R => SR(0)
    );
\tdi_output_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tdi_output[4]_i_1_n_0\,
      Q => tdi_output(4),
      R => SR(0)
    );
\tdi_output_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tdi_output[5]_i_1_n_0\,
      Q => tdi_output(5),
      R => SR(0)
    );
\tdi_output_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tdi_output[6]_i_1_n_0\,
      Q => tdi_output(6),
      R => SR(0)
    );
\tdi_output_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tdi_output[7]_i_1_n_0\,
      Q => tdi_output(7),
      R => SR(0)
    );
\tdi_output_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tdi_output[8]_i_1_n_0\,
      Q => tdi_output(8),
      R => SR(0)
    );
\tdi_output_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tdi_output[9]_i_1_n_0\,
      Q => tdi_output(9),
      R => SR(0)
    );
\tdo_buffer[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => jtag_tdo,
      I1 => \tdo_buffer[0][0]_i_2_n_0\,
      I2 => \index_reg__0\(3),
      I3 => \index_reg__0\(4),
      I4 => \tdo_buffer[0][0]_i_3_n_0\,
      I5 => \^tdo_buffer_reg[0]\,
      O => \tdo_buffer[0][0]_i_1_n_0\
    );
\tdo_buffer[0][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000D0"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => s_axi_aresetn,
      I3 => tck_i_i_2_n_0,
      I4 => \tdo_buffer[0][0]_i_4_n_0\,
      I5 => \index_reg__0\(0),
      O => \tdo_buffer[0][0]_i_2_n_0\
    );
\tdo_buffer[0][0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg__0\(1),
      I1 => \index_reg__0\(2),
      O => \tdo_buffer[0][0]_i_3_n_0\
    );
\tdo_buffer[0][0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9FFF9"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => enable_d_reg_0(0),
      I4 => \^enable_d\,
      O => \tdo_buffer[0][0]_i_4_n_0\
    );
\tdo_buffer[10][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => jtag_tdo,
      I1 => \tdo_buffer[0][0]_i_2_n_0\,
      I2 => \index_reg__0\(3),
      I3 => \index_reg__0\(4),
      I4 => \tdo_buffer[2][0]_i_2_n_0\,
      I5 => \^tdo_buffer_reg[10]\,
      O => \tdo_buffer[10][0]_i_1_n_0\
    );
\tdo_buffer[11][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => jtag_tdo,
      I1 => \tdo_buffer[1][0]_i_2_n_0\,
      I2 => \index_reg__0\(3),
      I3 => \index_reg__0\(4),
      I4 => \tdo_buffer[2][0]_i_2_n_0\,
      I5 => \^tdo_buffer_reg[11]\,
      O => \tdo_buffer[11][0]_i_1_n_0\
    );
\tdo_buffer[12][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => jtag_tdo,
      I1 => \tdo_buffer[0][0]_i_2_n_0\,
      I2 => \index_reg__0\(3),
      I3 => \index_reg__0\(4),
      I4 => \tdo_buffer[4][0]_i_2_n_0\,
      I5 => \^tdo_buffer_reg[12]\,
      O => \tdo_buffer[12][0]_i_1_n_0\
    );
\tdo_buffer[13][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => jtag_tdo,
      I1 => \tdo_buffer[1][0]_i_2_n_0\,
      I2 => \index_reg__0\(3),
      I3 => \index_reg__0\(4),
      I4 => \tdo_buffer[4][0]_i_2_n_0\,
      I5 => \^tdo_buffer_reg[13]\,
      O => \tdo_buffer[13][0]_i_1_n_0\
    );
\tdo_buffer[14][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => jtag_tdo,
      I1 => \tdo_buffer[0][0]_i_2_n_0\,
      I2 => \index_reg__0\(3),
      I3 => \index_reg__0\(4),
      I4 => \tdo_buffer[6][0]_i_2_n_0\,
      I5 => \^tdo_buffer_reg[14]\,
      O => \tdo_buffer[14][0]_i_1_n_0\
    );
\tdo_buffer[15][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => jtag_tdo,
      I1 => \tdo_buffer[1][0]_i_2_n_0\,
      I2 => \index_reg__0\(3),
      I3 => \index_reg__0\(4),
      I4 => \tdo_buffer[6][0]_i_2_n_0\,
      I5 => \^tdo_buffer_reg[15]\,
      O => \tdo_buffer[15][0]_i_1_n_0\
    );
\tdo_buffer[16][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => jtag_tdo,
      I1 => \tdo_buffer[0][0]_i_2_n_0\,
      I2 => \index_reg__0\(4),
      I3 => \index_reg__0\(3),
      I4 => \tdo_buffer[0][0]_i_3_n_0\,
      I5 => \^tdo_buffer_reg[16]\,
      O => \tdo_buffer[16][0]_i_1_n_0\
    );
\tdo_buffer[17][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => jtag_tdo,
      I1 => \tdo_buffer[1][0]_i_2_n_0\,
      I2 => \index_reg__0\(4),
      I3 => \index_reg__0\(3),
      I4 => \tdo_buffer[0][0]_i_3_n_0\,
      I5 => \^tdo_buffer_reg[17]\,
      O => \tdo_buffer[17][0]_i_1_n_0\
    );
\tdo_buffer[18][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => jtag_tdo,
      I1 => \tdo_buffer[0][0]_i_2_n_0\,
      I2 => \index_reg__0\(4),
      I3 => \index_reg__0\(3),
      I4 => \tdo_buffer[2][0]_i_2_n_0\,
      I5 => \^tdo_buffer_reg[18]\,
      O => \tdo_buffer[18][0]_i_1_n_0\
    );
\tdo_buffer[19][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => jtag_tdo,
      I1 => \tdo_buffer[1][0]_i_2_n_0\,
      I2 => \index_reg__0\(4),
      I3 => \index_reg__0\(3),
      I4 => \tdo_buffer[2][0]_i_2_n_0\,
      I5 => \^tdo_buffer_reg[19]\,
      O => \tdo_buffer[19][0]_i_1_n_0\
    );
\tdo_buffer[1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => jtag_tdo,
      I1 => \tdo_buffer[1][0]_i_2_n_0\,
      I2 => \index_reg__0\(3),
      I3 => \index_reg__0\(4),
      I4 => \tdo_buffer[0][0]_i_3_n_0\,
      I5 => \^tdo_buffer_reg[1]\,
      O => \tdo_buffer[1][0]_i_1_n_0\
    );
\tdo_buffer[1][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000D000000000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => s_axi_aresetn,
      I3 => tck_i_i_2_n_0,
      I4 => \tdo_buffer[0][0]_i_4_n_0\,
      I5 => \index_reg__0\(0),
      O => \tdo_buffer[1][0]_i_2_n_0\
    );
\tdo_buffer[20][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => jtag_tdo,
      I1 => \tdo_buffer[0][0]_i_2_n_0\,
      I2 => \index_reg__0\(4),
      I3 => \index_reg__0\(3),
      I4 => \tdo_buffer[4][0]_i_2_n_0\,
      I5 => \^tdo_buffer_reg[20]\,
      O => \tdo_buffer[20][0]_i_1_n_0\
    );
\tdo_buffer[21][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => jtag_tdo,
      I1 => \tdo_buffer[1][0]_i_2_n_0\,
      I2 => \index_reg__0\(4),
      I3 => \index_reg__0\(3),
      I4 => \tdo_buffer[4][0]_i_2_n_0\,
      I5 => \^tdo_buffer_reg[21]\,
      O => \tdo_buffer[21][0]_i_1_n_0\
    );
\tdo_buffer[22][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => jtag_tdo,
      I1 => \tdo_buffer[0][0]_i_2_n_0\,
      I2 => \index_reg__0\(4),
      I3 => \index_reg__0\(3),
      I4 => \tdo_buffer[6][0]_i_2_n_0\,
      I5 => \^tdo_buffer_reg[22]\,
      O => \tdo_buffer[22][0]_i_1_n_0\
    );
\tdo_buffer[23][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => jtag_tdo,
      I1 => \tdo_buffer[1][0]_i_2_n_0\,
      I2 => \index_reg__0\(4),
      I3 => \index_reg__0\(3),
      I4 => \tdo_buffer[6][0]_i_2_n_0\,
      I5 => \^tdo_buffer_reg[23]\,
      O => \tdo_buffer[23][0]_i_1_n_0\
    );
\tdo_buffer[24][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => jtag_tdo,
      I1 => \tdo_buffer[0][0]_i_2_n_0\,
      I2 => \index_reg__0\(3),
      I3 => \index_reg__0\(4),
      I4 => \tdo_buffer[0][0]_i_3_n_0\,
      I5 => \^tdo_buffer_reg[24]\,
      O => \tdo_buffer[24][0]_i_1_n_0\
    );
\tdo_buffer[25][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => jtag_tdo,
      I1 => \tdo_buffer[1][0]_i_2_n_0\,
      I2 => \index_reg__0\(3),
      I3 => \index_reg__0\(4),
      I4 => \tdo_buffer[0][0]_i_3_n_0\,
      I5 => \^tdo_buffer_reg[25]\,
      O => \tdo_buffer[25][0]_i_1_n_0\
    );
\tdo_buffer[26][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => jtag_tdo,
      I1 => \tdo_buffer[0][0]_i_2_n_0\,
      I2 => \index_reg__0\(3),
      I3 => \index_reg__0\(4),
      I4 => \tdo_buffer[2][0]_i_2_n_0\,
      I5 => \^tdo_buffer_reg[26]\,
      O => \tdo_buffer[26][0]_i_1_n_0\
    );
\tdo_buffer[27][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => jtag_tdo,
      I1 => \tdo_buffer[1][0]_i_2_n_0\,
      I2 => \index_reg__0\(3),
      I3 => \index_reg__0\(4),
      I4 => \tdo_buffer[2][0]_i_2_n_0\,
      I5 => \^tdo_buffer_reg[27]\,
      O => \tdo_buffer[27][0]_i_1_n_0\
    );
\tdo_buffer[28][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => jtag_tdo,
      I1 => \tdo_buffer[0][0]_i_2_n_0\,
      I2 => \index_reg__0\(3),
      I3 => \index_reg__0\(4),
      I4 => \tdo_buffer[4][0]_i_2_n_0\,
      I5 => \^tdo_buffer_reg[28]\,
      O => \tdo_buffer[28][0]_i_1_n_0\
    );
\tdo_buffer[29][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => jtag_tdo,
      I1 => \tdo_buffer[1][0]_i_2_n_0\,
      I2 => \index_reg__0\(3),
      I3 => \index_reg__0\(4),
      I4 => \tdo_buffer[4][0]_i_2_n_0\,
      I5 => \^tdo_buffer_reg[29]\,
      O => \tdo_buffer[29][0]_i_1_n_0\
    );
\tdo_buffer[2][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => jtag_tdo,
      I1 => \tdo_buffer[0][0]_i_2_n_0\,
      I2 => \index_reg__0\(3),
      I3 => \index_reg__0\(4),
      I4 => \tdo_buffer[2][0]_i_2_n_0\,
      I5 => \^tdo_buffer_reg[2]\,
      O => \tdo_buffer[2][0]_i_1_n_0\
    );
\tdo_buffer[2][0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \index_reg__0\(1),
      I1 => \index_reg__0\(2),
      O => \tdo_buffer[2][0]_i_2_n_0\
    );
\tdo_buffer[30][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => jtag_tdo,
      I1 => \tdo_buffer[0][0]_i_2_n_0\,
      I2 => \index_reg__0\(3),
      I3 => \index_reg__0\(4),
      I4 => \tdo_buffer[6][0]_i_2_n_0\,
      I5 => \^tdo_buffer_reg[30]\,
      O => \tdo_buffer[30][0]_i_1_n_0\
    );
\tdo_buffer[31][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => jtag_tdo,
      I1 => \tdo_buffer[1][0]_i_2_n_0\,
      I2 => \index_reg__0\(3),
      I3 => \index_reg__0\(4),
      I4 => \tdo_buffer[6][0]_i_2_n_0\,
      I5 => \^tdo_buffer_reg[31]\,
      O => \tdo_buffer[31][0]_i_1_n_0\
    );
\tdo_buffer[3][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => jtag_tdo,
      I1 => \tdo_buffer[1][0]_i_2_n_0\,
      I2 => \index_reg__0\(3),
      I3 => \index_reg__0\(4),
      I4 => \tdo_buffer[2][0]_i_2_n_0\,
      I5 => \^tdo_buffer_reg[3]\,
      O => \tdo_buffer[3][0]_i_1_n_0\
    );
\tdo_buffer[4][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => jtag_tdo,
      I1 => \tdo_buffer[0][0]_i_2_n_0\,
      I2 => \index_reg__0\(3),
      I3 => \index_reg__0\(4),
      I4 => \tdo_buffer[4][0]_i_2_n_0\,
      I5 => \^tdo_buffer_reg[4]\,
      O => \tdo_buffer[4][0]_i_1_n_0\
    );
\tdo_buffer[4][0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \index_reg__0\(2),
      I1 => \index_reg__0\(1),
      O => \tdo_buffer[4][0]_i_2_n_0\
    );
\tdo_buffer[5][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => jtag_tdo,
      I1 => \tdo_buffer[1][0]_i_2_n_0\,
      I2 => \index_reg__0\(3),
      I3 => \index_reg__0\(4),
      I4 => \tdo_buffer[4][0]_i_2_n_0\,
      I5 => \^tdo_buffer_reg[5]\,
      O => \tdo_buffer[5][0]_i_1_n_0\
    );
\tdo_buffer[6][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => jtag_tdo,
      I1 => \tdo_buffer[0][0]_i_2_n_0\,
      I2 => \index_reg__0\(3),
      I3 => \index_reg__0\(4),
      I4 => \tdo_buffer[6][0]_i_2_n_0\,
      I5 => \^tdo_buffer_reg[6]\,
      O => \tdo_buffer[6][0]_i_1_n_0\
    );
\tdo_buffer[6][0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \index_reg__0\(1),
      I1 => \index_reg__0\(2),
      O => \tdo_buffer[6][0]_i_2_n_0\
    );
\tdo_buffer[7][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => jtag_tdo,
      I1 => \tdo_buffer[1][0]_i_2_n_0\,
      I2 => \index_reg__0\(3),
      I3 => \index_reg__0\(4),
      I4 => \tdo_buffer[6][0]_i_2_n_0\,
      I5 => \^tdo_buffer_reg[7]\,
      O => \tdo_buffer[7][0]_i_1_n_0\
    );
\tdo_buffer[8][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => jtag_tdo,
      I1 => \tdo_buffer[0][0]_i_2_n_0\,
      I2 => \index_reg__0\(3),
      I3 => \index_reg__0\(4),
      I4 => \tdo_buffer[0][0]_i_3_n_0\,
      I5 => \^tdo_buffer_reg[8]\,
      O => \tdo_buffer[8][0]_i_1_n_0\
    );
\tdo_buffer[9][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => jtag_tdo,
      I1 => \tdo_buffer[1][0]_i_2_n_0\,
      I2 => \index_reg__0\(3),
      I3 => \index_reg__0\(4),
      I4 => \tdo_buffer[0][0]_i_3_n_0\,
      I5 => \^tdo_buffer_reg[9]\,
      O => \tdo_buffer[9][0]_i_1_n_0\
    );
\tdo_buffer_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \tdo_buffer[0][0]_i_1_n_0\,
      Q => \^tdo_buffer_reg[0]\,
      R => '0'
    );
\tdo_buffer_reg[10][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \tdo_buffer[10][0]_i_1_n_0\,
      Q => \^tdo_buffer_reg[10]\,
      R => '0'
    );
\tdo_buffer_reg[11][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \tdo_buffer[11][0]_i_1_n_0\,
      Q => \^tdo_buffer_reg[11]\,
      R => '0'
    );
\tdo_buffer_reg[12][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \tdo_buffer[12][0]_i_1_n_0\,
      Q => \^tdo_buffer_reg[12]\,
      R => '0'
    );
\tdo_buffer_reg[13][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \tdo_buffer[13][0]_i_1_n_0\,
      Q => \^tdo_buffer_reg[13]\,
      R => '0'
    );
\tdo_buffer_reg[14][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \tdo_buffer[14][0]_i_1_n_0\,
      Q => \^tdo_buffer_reg[14]\,
      R => '0'
    );
\tdo_buffer_reg[15][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \tdo_buffer[15][0]_i_1_n_0\,
      Q => \^tdo_buffer_reg[15]\,
      R => '0'
    );
\tdo_buffer_reg[16][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \tdo_buffer[16][0]_i_1_n_0\,
      Q => \^tdo_buffer_reg[16]\,
      R => '0'
    );
\tdo_buffer_reg[17][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \tdo_buffer[17][0]_i_1_n_0\,
      Q => \^tdo_buffer_reg[17]\,
      R => '0'
    );
\tdo_buffer_reg[18][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \tdo_buffer[18][0]_i_1_n_0\,
      Q => \^tdo_buffer_reg[18]\,
      R => '0'
    );
\tdo_buffer_reg[19][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \tdo_buffer[19][0]_i_1_n_0\,
      Q => \^tdo_buffer_reg[19]\,
      R => '0'
    );
\tdo_buffer_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \tdo_buffer[1][0]_i_1_n_0\,
      Q => \^tdo_buffer_reg[1]\,
      R => '0'
    );
\tdo_buffer_reg[20][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \tdo_buffer[20][0]_i_1_n_0\,
      Q => \^tdo_buffer_reg[20]\,
      R => '0'
    );
\tdo_buffer_reg[21][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \tdo_buffer[21][0]_i_1_n_0\,
      Q => \^tdo_buffer_reg[21]\,
      R => '0'
    );
\tdo_buffer_reg[22][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \tdo_buffer[22][0]_i_1_n_0\,
      Q => \^tdo_buffer_reg[22]\,
      R => '0'
    );
\tdo_buffer_reg[23][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \tdo_buffer[23][0]_i_1_n_0\,
      Q => \^tdo_buffer_reg[23]\,
      R => '0'
    );
\tdo_buffer_reg[24][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \tdo_buffer[24][0]_i_1_n_0\,
      Q => \^tdo_buffer_reg[24]\,
      R => '0'
    );
\tdo_buffer_reg[25][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \tdo_buffer[25][0]_i_1_n_0\,
      Q => \^tdo_buffer_reg[25]\,
      R => '0'
    );
\tdo_buffer_reg[26][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \tdo_buffer[26][0]_i_1_n_0\,
      Q => \^tdo_buffer_reg[26]\,
      R => '0'
    );
\tdo_buffer_reg[27][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \tdo_buffer[27][0]_i_1_n_0\,
      Q => \^tdo_buffer_reg[27]\,
      R => '0'
    );
\tdo_buffer_reg[28][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \tdo_buffer[28][0]_i_1_n_0\,
      Q => \^tdo_buffer_reg[28]\,
      R => '0'
    );
\tdo_buffer_reg[29][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \tdo_buffer[29][0]_i_1_n_0\,
      Q => \^tdo_buffer_reg[29]\,
      R => '0'
    );
\tdo_buffer_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \tdo_buffer[2][0]_i_1_n_0\,
      Q => \^tdo_buffer_reg[2]\,
      R => '0'
    );
\tdo_buffer_reg[30][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \tdo_buffer[30][0]_i_1_n_0\,
      Q => \^tdo_buffer_reg[30]\,
      R => '0'
    );
\tdo_buffer_reg[31][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \tdo_buffer[31][0]_i_1_n_0\,
      Q => \^tdo_buffer_reg[31]\,
      R => '0'
    );
\tdo_buffer_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \tdo_buffer[3][0]_i_1_n_0\,
      Q => \^tdo_buffer_reg[3]\,
      R => '0'
    );
\tdo_buffer_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \tdo_buffer[4][0]_i_1_n_0\,
      Q => \^tdo_buffer_reg[4]\,
      R => '0'
    );
\tdo_buffer_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \tdo_buffer[5][0]_i_1_n_0\,
      Q => \^tdo_buffer_reg[5]\,
      R => '0'
    );
\tdo_buffer_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \tdo_buffer[6][0]_i_1_n_0\,
      Q => \^tdo_buffer_reg[6]\,
      R => '0'
    );
\tdo_buffer_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \tdo_buffer[7][0]_i_1_n_0\,
      Q => \^tdo_buffer_reg[7]\,
      R => '0'
    );
\tdo_buffer_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \tdo_buffer[8][0]_i_1_n_0\,
      Q => \^tdo_buffer_reg[8]\,
      R => '0'
    );
\tdo_buffer_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \tdo_buffer[9][0]_i_1_n_0\,
      Q => \^tdo_buffer_reg[9]\,
      R => '0'
    );
\tms_output[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF30FF75FFFF"
    )
        port map (
      I0 => tck_i_i_2_n_0,
      I1 => \^enable_d\,
      I2 => enable_d_reg_0(0),
      I3 => state(0),
      I4 => state(2),
      I5 => state(1),
      O => tdi_output_1
    );
\tms_output[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tms_output(1),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => \tms_output_reg[30]_0\(0),
      O => \tms_output[0]_i_2_n_0\
    );
\tms_output[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^enable_d\,
      I1 => enable_d_reg_0(0),
      O => \tms_output[0]_i_3_n_0\
    );
\tms_output[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tms_output(11),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => \tms_output_reg[30]_0\(10),
      O => \tms_output[10]_i_1_n_0\
    );
\tms_output[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tms_output(12),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => \tms_output_reg[30]_0\(11),
      O => \tms_output[11]_i_1_n_0\
    );
\tms_output[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tms_output(13),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => \tms_output_reg[30]_0\(12),
      O => \tms_output[12]_i_1_n_0\
    );
\tms_output[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tms_output(14),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => \tms_output_reg[30]_0\(13),
      O => \tms_output[13]_i_1_n_0\
    );
\tms_output[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tms_output(15),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => \tms_output_reg[30]_0\(14),
      O => \tms_output[14]_i_1_n_0\
    );
\tms_output[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tms_output(16),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => \tms_output_reg[30]_0\(15),
      O => \tms_output[15]_i_1_n_0\
    );
\tms_output[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tms_output(17),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => \tms_output_reg[30]_0\(16),
      O => \tms_output[16]_i_1_n_0\
    );
\tms_output[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tms_output(18),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => \tms_output_reg[30]_0\(17),
      O => \tms_output[17]_i_1_n_0\
    );
\tms_output[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tms_output(19),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => \tms_output_reg[30]_0\(18),
      O => \tms_output[18]_i_1_n_0\
    );
\tms_output[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tms_output(20),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => \tms_output_reg[30]_0\(19),
      O => \tms_output[19]_i_1_n_0\
    );
\tms_output[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tms_output(2),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => \tms_output_reg[30]_0\(1),
      O => \tms_output[1]_i_1_n_0\
    );
\tms_output[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tms_output(21),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => \tms_output_reg[30]_0\(20),
      O => \tms_output[20]_i_1_n_0\
    );
\tms_output[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tms_output(22),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => \tms_output_reg[30]_0\(21),
      O => \tms_output[21]_i_1_n_0\
    );
\tms_output[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tms_output(23),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => \tms_output_reg[30]_0\(22),
      O => \tms_output[22]_i_1_n_0\
    );
\tms_output[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tms_output(24),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => \tms_output_reg[30]_0\(23),
      O => \tms_output[23]_i_1_n_0\
    );
\tms_output[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tms_output(25),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => \tms_output_reg[30]_0\(24),
      O => \tms_output[24]_i_1_n_0\
    );
\tms_output[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tms_output(26),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => \tms_output_reg[30]_0\(25),
      O => \tms_output[25]_i_1_n_0\
    );
\tms_output[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tms_output(27),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => \tms_output_reg[30]_0\(26),
      O => \tms_output[26]_i_1_n_0\
    );
\tms_output[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tms_output(28),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => \tms_output_reg[30]_0\(27),
      O => \tms_output[27]_i_1_n_0\
    );
\tms_output[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tms_output(29),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => \tms_output_reg[30]_0\(28),
      O => \tms_output[28]_i_1_n_0\
    );
\tms_output[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tms_output(30),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => \tms_output_reg[30]_0\(29),
      O => \tms_output[29]_i_1_n_0\
    );
\tms_output[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tms_output(3),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => \tms_output_reg[30]_0\(2),
      O => \tms_output[2]_i_1_n_0\
    );
\tms_output[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tms_output(31),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => \tms_output_reg[30]_0\(30),
      O => \tms_output[30]_i_1_n_0\
    );
\tms_output[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tms_output(4),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => \tms_output_reg[30]_0\(3),
      O => \tms_output[3]_i_1_n_0\
    );
\tms_output[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tms_output(5),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => \tms_output_reg[30]_0\(4),
      O => \tms_output[4]_i_1_n_0\
    );
\tms_output[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tms_output(6),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => \tms_output_reg[30]_0\(5),
      O => \tms_output[5]_i_1_n_0\
    );
\tms_output[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tms_output(7),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => \tms_output_reg[30]_0\(6),
      O => \tms_output[6]_i_1_n_0\
    );
\tms_output[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tms_output(8),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => \tms_output_reg[30]_0\(7),
      O => \tms_output[7]_i_1_n_0\
    );
\tms_output[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tms_output(9),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => \tms_output_reg[30]_0\(8),
      O => \tms_output[8]_i_1_n_0\
    );
\tms_output[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600FFFF06000000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => tms_output(10),
      I4 => \tms_output[0]_i_3_n_0\,
      I5 => \tms_output_reg[30]_0\(9),
      O => \tms_output[9]_i_1_n_0\
    );
\tms_output_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tms_output[0]_i_2_n_0\,
      Q => jtag_tms,
      R => SR(0)
    );
\tms_output_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tms_output[10]_i_1_n_0\,
      Q => tms_output(10),
      R => SR(0)
    );
\tms_output_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tms_output[11]_i_1_n_0\,
      Q => tms_output(11),
      R => SR(0)
    );
\tms_output_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tms_output[12]_i_1_n_0\,
      Q => tms_output(12),
      R => SR(0)
    );
\tms_output_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tms_output[13]_i_1_n_0\,
      Q => tms_output(13),
      R => SR(0)
    );
\tms_output_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tms_output[14]_i_1_n_0\,
      Q => tms_output(14),
      R => SR(0)
    );
\tms_output_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tms_output[15]_i_1_n_0\,
      Q => tms_output(15),
      R => SR(0)
    );
\tms_output_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tms_output[16]_i_1_n_0\,
      Q => tms_output(16),
      R => SR(0)
    );
\tms_output_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tms_output[17]_i_1_n_0\,
      Q => tms_output(17),
      R => SR(0)
    );
\tms_output_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tms_output[18]_i_1_n_0\,
      Q => tms_output(18),
      R => SR(0)
    );
\tms_output_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tms_output[19]_i_1_n_0\,
      Q => tms_output(19),
      R => SR(0)
    );
\tms_output_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tms_output[1]_i_1_n_0\,
      Q => tms_output(1),
      R => SR(0)
    );
\tms_output_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tms_output[20]_i_1_n_0\,
      Q => tms_output(20),
      R => SR(0)
    );
\tms_output_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tms_output[21]_i_1_n_0\,
      Q => tms_output(21),
      R => SR(0)
    );
\tms_output_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tms_output[22]_i_1_n_0\,
      Q => tms_output(22),
      R => SR(0)
    );
\tms_output_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tms_output[23]_i_1_n_0\,
      Q => tms_output(23),
      R => SR(0)
    );
\tms_output_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tms_output[24]_i_1_n_0\,
      Q => tms_output(24),
      R => SR(0)
    );
\tms_output_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tms_output[25]_i_1_n_0\,
      Q => tms_output(25),
      R => SR(0)
    );
\tms_output_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tms_output[26]_i_1_n_0\,
      Q => tms_output(26),
      R => SR(0)
    );
\tms_output_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tms_output[27]_i_1_n_0\,
      Q => tms_output(27),
      R => SR(0)
    );
\tms_output_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tms_output[28]_i_1_n_0\,
      Q => tms_output(28),
      R => SR(0)
    );
\tms_output_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tms_output[29]_i_1_n_0\,
      Q => tms_output(29),
      R => SR(0)
    );
\tms_output_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tms_output[2]_i_1_n_0\,
      Q => tms_output(2),
      R => SR(0)
    );
\tms_output_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tms_output[30]_i_1_n_0\,
      Q => tms_output(30),
      R => SR(0)
    );
\tms_output_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => D(0),
      Q => tms_output(31),
      R => SR(0)
    );
\tms_output_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tms_output[3]_i_1_n_0\,
      Q => tms_output(3),
      R => SR(0)
    );
\tms_output_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tms_output[4]_i_1_n_0\,
      Q => tms_output(4),
      R => SR(0)
    );
\tms_output_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tms_output[5]_i_1_n_0\,
      Q => tms_output(5),
      R => SR(0)
    );
\tms_output_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tms_output[6]_i_1_n_0\,
      Q => tms_output(6),
      R => SR(0)
    );
\tms_output_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tms_output[7]_i_1_n_0\,
      Q => tms_output(7),
      R => SR(0)
    );
\tms_output_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tms_output[8]_i_1_n_0\,
      Q => tms_output(8),
      R => SR(0)
    );
\tms_output_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => tdi_output_1,
      D => \tms_output[9]_i_1_n_0\,
      Q => tms_output(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jtag_cable_comm is
  port (
    s_axi_wready : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    jtag_tms : out STD_LOGIC;
    jtag_tdi : out STD_LOGIC;
    jtag_tck : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    jtag_tdo : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jtag_cable_comm;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jtag_cable_comm is
  signal axi_to_jtag_engine_1_n_1 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_39 : STD_LOGIC;
  signal axi_to_jtag_engine_1_n_6 : STD_LOGIC;
  signal done : STD_LOGIC;
  signal enable : STD_LOGIC;
  signal enable_d : STD_LOGIC;
  signal index : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal slv_reg2 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \tdo_buffer_reg[0]\ : STD_LOGIC;
  signal \tdo_buffer_reg[10]\ : STD_LOGIC;
  signal \tdo_buffer_reg[11]\ : STD_LOGIC;
  signal \tdo_buffer_reg[12]\ : STD_LOGIC;
  signal \tdo_buffer_reg[13]\ : STD_LOGIC;
  signal \tdo_buffer_reg[14]\ : STD_LOGIC;
  signal \tdo_buffer_reg[15]\ : STD_LOGIC;
  signal \tdo_buffer_reg[16]\ : STD_LOGIC;
  signal \tdo_buffer_reg[17]\ : STD_LOGIC;
  signal \tdo_buffer_reg[18]\ : STD_LOGIC;
  signal \tdo_buffer_reg[19]\ : STD_LOGIC;
  signal \tdo_buffer_reg[1]\ : STD_LOGIC;
  signal \tdo_buffer_reg[20]\ : STD_LOGIC;
  signal \tdo_buffer_reg[21]\ : STD_LOGIC;
  signal \tdo_buffer_reg[22]\ : STD_LOGIC;
  signal \tdo_buffer_reg[23]\ : STD_LOGIC;
  signal \tdo_buffer_reg[24]\ : STD_LOGIC;
  signal \tdo_buffer_reg[25]\ : STD_LOGIC;
  signal \tdo_buffer_reg[26]\ : STD_LOGIC;
  signal \tdo_buffer_reg[27]\ : STD_LOGIC;
  signal \tdo_buffer_reg[28]\ : STD_LOGIC;
  signal \tdo_buffer_reg[29]\ : STD_LOGIC;
  signal \tdo_buffer_reg[2]\ : STD_LOGIC;
  signal \tdo_buffer_reg[30]\ : STD_LOGIC;
  signal \tdo_buffer_reg[31]\ : STD_LOGIC;
  signal \tdo_buffer_reg[3]\ : STD_LOGIC;
  signal \tdo_buffer_reg[4]\ : STD_LOGIC;
  signal \tdo_buffer_reg[5]\ : STD_LOGIC;
  signal \tdo_buffer_reg[6]\ : STD_LOGIC;
  signal \tdo_buffer_reg[7]\ : STD_LOGIC;
  signal \tdo_buffer_reg[8]\ : STD_LOGIC;
  signal \tdo_buffer_reg[9]\ : STD_LOGIC;
begin
axi_to_jtag_engine_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_to_jtag_engine
     port map (
      D(0) => axi_to_jtag_engine_1_n_6,
      Q(30 downto 0) => slv_reg2(30 downto 0),
      SR(0) => axi_to_jtag_engine_1_n_1,
      done => done,
      enable_d => enable_d,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(2 downto 0) => s_axi_araddr(2 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(2 downto 0) => s_axi_awaddr(2 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      \slv_reg0_reg[31]_0\(31 downto 0) => slv_reg0(31 downto 0),
      \slv_reg1_reg[30]_0\(30 downto 0) => slv_reg1(30 downto 0),
      \slv_reg1_reg[31]_0\(0) => axi_to_jtag_engine_1_n_39,
      \slv_reg4_reg[0]_0\(0) => enable,
      \slv_reg4_reg[0]_1\(0) => index,
      \tdo_buffer_reg[0]\ => \tdo_buffer_reg[0]\,
      \tdo_buffer_reg[10]\ => \tdo_buffer_reg[10]\,
      \tdo_buffer_reg[11]\ => \tdo_buffer_reg[11]\,
      \tdo_buffer_reg[12]\ => \tdo_buffer_reg[12]\,
      \tdo_buffer_reg[13]\ => \tdo_buffer_reg[13]\,
      \tdo_buffer_reg[14]\ => \tdo_buffer_reg[14]\,
      \tdo_buffer_reg[15]\ => \tdo_buffer_reg[15]\,
      \tdo_buffer_reg[16]\ => \tdo_buffer_reg[16]\,
      \tdo_buffer_reg[17]\ => \tdo_buffer_reg[17]\,
      \tdo_buffer_reg[18]\ => \tdo_buffer_reg[18]\,
      \tdo_buffer_reg[19]\ => \tdo_buffer_reg[19]\,
      \tdo_buffer_reg[1]\ => \tdo_buffer_reg[1]\,
      \tdo_buffer_reg[20]\ => \tdo_buffer_reg[20]\,
      \tdo_buffer_reg[21]\ => \tdo_buffer_reg[21]\,
      \tdo_buffer_reg[22]\ => \tdo_buffer_reg[22]\,
      \tdo_buffer_reg[23]\ => \tdo_buffer_reg[23]\,
      \tdo_buffer_reg[24]\ => \tdo_buffer_reg[24]\,
      \tdo_buffer_reg[25]\ => \tdo_buffer_reg[25]\,
      \tdo_buffer_reg[26]\ => \tdo_buffer_reg[26]\,
      \tdo_buffer_reg[27]\ => \tdo_buffer_reg[27]\,
      \tdo_buffer_reg[28]\ => \tdo_buffer_reg[28]\,
      \tdo_buffer_reg[29]\ => \tdo_buffer_reg[29]\,
      \tdo_buffer_reg[2]\ => \tdo_buffer_reg[2]\,
      \tdo_buffer_reg[30]\ => \tdo_buffer_reg[30]\,
      \tdo_buffer_reg[31]\ => \tdo_buffer_reg[31]\,
      \tdo_buffer_reg[3]\ => \tdo_buffer_reg[3]\,
      \tdo_buffer_reg[4]\ => \tdo_buffer_reg[4]\,
      \tdo_buffer_reg[5]\ => \tdo_buffer_reg[5]\,
      \tdo_buffer_reg[6]\ => \tdo_buffer_reg[6]\,
      \tdo_buffer_reg[7]\ => \tdo_buffer_reg[7]\,
      \tdo_buffer_reg[8]\ => \tdo_buffer_reg[8]\,
      \tdo_buffer_reg[9]\ => \tdo_buffer_reg[9]\
    );
jtag_engine_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jtag_engine
     port map (
      D(0) => axi_to_jtag_engine_1_n_39,
      Q(30 downto 0) => slv_reg2(30 downto 0),
      SR(0) => axi_to_jtag_engine_1_n_1,
      \bit_count_reg[31]_0\(31 downto 0) => slv_reg0(31 downto 0),
      done => done,
      enable_d => enable_d,
      enable_d_reg_0(0) => enable,
      jtag_tck => jtag_tck,
      jtag_tdi => jtag_tdi,
      jtag_tdo => jtag_tdo,
      jtag_tms => jtag_tms,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      \tck_count_reg[7]_0\(0) => index,
      \tdi_output_reg[31]_0\(0) => axi_to_jtag_engine_1_n_6,
      \tdo_buffer_reg[0]\ => \tdo_buffer_reg[0]\,
      \tdo_buffer_reg[10]\ => \tdo_buffer_reg[10]\,
      \tdo_buffer_reg[11]\ => \tdo_buffer_reg[11]\,
      \tdo_buffer_reg[12]\ => \tdo_buffer_reg[12]\,
      \tdo_buffer_reg[13]\ => \tdo_buffer_reg[13]\,
      \tdo_buffer_reg[14]\ => \tdo_buffer_reg[14]\,
      \tdo_buffer_reg[15]\ => \tdo_buffer_reg[15]\,
      \tdo_buffer_reg[16]\ => \tdo_buffer_reg[16]\,
      \tdo_buffer_reg[17]\ => \tdo_buffer_reg[17]\,
      \tdo_buffer_reg[18]\ => \tdo_buffer_reg[18]\,
      \tdo_buffer_reg[19]\ => \tdo_buffer_reg[19]\,
      \tdo_buffer_reg[1]\ => \tdo_buffer_reg[1]\,
      \tdo_buffer_reg[20]\ => \tdo_buffer_reg[20]\,
      \tdo_buffer_reg[21]\ => \tdo_buffer_reg[21]\,
      \tdo_buffer_reg[22]\ => \tdo_buffer_reg[22]\,
      \tdo_buffer_reg[23]\ => \tdo_buffer_reg[23]\,
      \tdo_buffer_reg[24]\ => \tdo_buffer_reg[24]\,
      \tdo_buffer_reg[25]\ => \tdo_buffer_reg[25]\,
      \tdo_buffer_reg[26]\ => \tdo_buffer_reg[26]\,
      \tdo_buffer_reg[27]\ => \tdo_buffer_reg[27]\,
      \tdo_buffer_reg[28]\ => \tdo_buffer_reg[28]\,
      \tdo_buffer_reg[29]\ => \tdo_buffer_reg[29]\,
      \tdo_buffer_reg[2]\ => \tdo_buffer_reg[2]\,
      \tdo_buffer_reg[30]\ => \tdo_buffer_reg[30]\,
      \tdo_buffer_reg[31]\ => \tdo_buffer_reg[31]\,
      \tdo_buffer_reg[3]\ => \tdo_buffer_reg[3]\,
      \tdo_buffer_reg[4]\ => \tdo_buffer_reg[4]\,
      \tdo_buffer_reg[5]\ => \tdo_buffer_reg[5]\,
      \tdo_buffer_reg[6]\ => \tdo_buffer_reg[6]\,
      \tdo_buffer_reg[7]\ => \tdo_buffer_reg[7]\,
      \tdo_buffer_reg[8]\ => \tdo_buffer_reg[8]\,
      \tdo_buffer_reg[9]\ => \tdo_buffer_reg[9]\,
      \tms_output_reg[30]_0\(30 downto 0) => slv_reg1(30 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    jtag_tck : out STD_LOGIC;
    jtag_tdo : in STD_LOGIC;
    jtag_tms : out STD_LOGIC;
    jtag_tdi : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "p_system_jtag_cable_comm_0_0,jtag_cable_comm,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "jtag_cable_comm,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s_axi_aclk : signal is "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN p_system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axi_aresetn RST";
  attribute x_interface_parameter of s_axi_aresetn : signal is "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi ARREADY";
  attribute x_interface_info of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi ARVALID";
  attribute x_interface_info of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi AWREADY";
  attribute x_interface_info of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi AWVALID";
  attribute x_interface_info of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi BREADY";
  attribute x_interface_info of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi BVALID";
  attribute x_interface_info of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi RREADY";
  attribute x_interface_info of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi RVALID";
  attribute x_interface_info of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi WREADY";
  attribute x_interface_info of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi WVALID";
  attribute x_interface_info of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi ARADDR";
  attribute x_interface_info of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s_axi ARPROT";
  attribute x_interface_info of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi AWADDR";
  attribute x_interface_parameter of s_axi_awaddr : signal is "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN p_system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s_axi AWPROT";
  attribute x_interface_info of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi BRESP";
  attribute x_interface_info of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute x_interface_info of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi RRESP";
  attribute x_interface_info of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi WDATA";
  attribute x_interface_info of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi WSTRB";
begin
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jtag_cable_comm
     port map (
      jtag_tck => jtag_tck,
      jtag_tdi => jtag_tdi,
      jtag_tdo => jtag_tdo,
      jtag_tms => jtag_tms,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(2 downto 0) => s_axi_araddr(4 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(2 downto 0) => s_axi_awaddr(4 downto 2),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
