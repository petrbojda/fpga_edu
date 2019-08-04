# -----------------------------------------------------------------------------
# -- Title      : 
# -- Project    : URC Systems, A Custom Firmware Development
# -----------------------------------------------------------------------------
# -- File       : setup_iz27_dac.tcl
# -- Author     : Petr Bojda  <petr.bojda@urc-systems.cz>
# -- Company    : URC Systems, s.r.o.
# -- Created    : 2019-02-09
# -- Last update: 2019-02-25
# -- Platform   : 
# -- Standard   : TCL script
# -----------------------------------------------------------------------------
# -- Description: 
# -----------------------------------------------------------------------------
# -- Copyright (c) 2019 URC Systems, s.r.o.
# -----------------------------------------------------------------------------
# -- Revisions  :
# -- Date        Version  Author  Description
# -- 2019-02-26   1.0      petr	   Created
# -----------------------------------------------------------------------------
# -- Target Devices:   Zynq7045 xc7z045ffg900-2
# --  Tool Versions:   Vivado 2018.3
# -----------------------------------------------------------------------------



# -----------------------------------------------------------------------------
# Initialization of  the spi0_expander in 2 steps
# spi0_demux <= "000" sets spi0_expander_cs to '1'
# -----------------------------------------------------------------------------
# step 1: set proper i/o directions                                             
#         IODIRA register
#              spi0_expander_addr: x"00"
#              AXI address: 
#         --------------------------------------------------------------------- 
#                  bit:              7 6 5 4 3 2 1 0 
#                  content:         [0 0 0 1 0 0 0 0]
#                                    ^ ^   ^ ^ ^ ^ ^ 
#         dds_3v3_enable [out] ------+ |   | | | | +----- [out] adc_lb_drv_pwr
#         dds_reset      [out] --------+   | | | +------- [out] adc_lb_reset
#                                          | | +--------- [out] dac_reset
#         dds_1v8_enable [out] ------------+ +-----------  [in] dac_alarm                         
#      
#         IODIRB register                                          
#              spi0_expander_addr: x"01" 
#              AXI address: 
#         --------------------------------------------------------------------- 
#                  bit:              7 6 5 4 3 2 1 0 
#                  content:         [0 0 0 0 0 0 0 0]
#            			           ^ ^   ^ ^ 
#            			           | |   | +----- [out] dac_txenable
#            			           | |   +------- [out] dac_sleep
#                                          | | 
#             adc_hb_amp [out] ------------+ +----------- [out] adc_hb_pwr 
#
#
create_hw_axi_txn wr_init_spi0exp_0 [get_hw_axis hw_axi_1] -force -type write -address 00000001 -len 1 -data {000181f5}
create_hw_axi_txn wr_init_spi0exp_1 [get_hw_axis hw_axi_1] -force -type write -address 00000002 -len 1 -data {000181f5}


# step 2: configure spi0_expander behavior - stays default
#         at spi0_expander_addr <= x"0a" write IOCON
#         IOCON register
#         --------------------------------------------------------------------- 
#                  bit:              7 6 5 4 3 2 1 0 
#                  content:         [0 0 0 0 0 0 0 0]
#                                    ^ ^ ^ ^ ^ ^ ^ ^ 
#                        bank  ------+ | | | | | | +----- N/A
#                      mirror  --------+ | | | | +------- intpol
#                       seqop  ----------+ | | +--------- odr 
#                      disslw  ------------+ +----------- haen 
#
#
create_hw_axi_txn wr_init_spi0exp_2 [get_hw_axis hw_axi_1] -force -type write -address 00000003 -len 1 -data {000181f5}


# step 3: Disable Tx output of the dac - assign dac_txenable <= '0'                                             
#         at spi0_expander_addr <= x"13" write GPIOB
#         GPIOB register
#         --------------------------------------------------------------------- 
#                  bit:              7 6 5 4 3 2 1 0 
#                  content:         [0 0 0 0 0 0 0 0]
#                                    ^ ^ ^ ^ ^ ^ ^ ^ 
#                         N/C  ------+ | | | | | | +----- dac_txenable
#                         N/C  --------+ | | | | +------- dac_sleep   
#                         N/C  ----------+ | | +--------- N/C            
#                  adc_hb_amp  ------------+ +----------- adc_hb_pwr  
#
#
create_hw_axi_txn wr_init_spi0exp_2 [get_hw_axis hw_axi_1] -force -type write -address 00000003 -len 1 -data {000181f5}



# Set the spi0_expander to disable dac tx output - assigning dac_txenable <= '0' (gpb_0)
create_hw_axi_txn write_txn [get_hw_axis hw_axi_1] -force -type write -address 00000000 -len 1 -data {000181f5}

# Run the write transaction
run_hw_axi [get_hw_axi_txns wr_init_spi0exp_0]


# Create a write transaction 1 word  at address 0
create_hw_axi_txn write_txn [get_hw_axis hw_axi_1] -force -type write -address 00000000 -len 1 -data {000081f1}

# Run the write transaction
run_hw_axi [get_hw_axi_txns write_txn]
