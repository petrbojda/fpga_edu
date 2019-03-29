*************************************************************************
   ____  ____ 
  /   /\/   / 
 /___/  \  /   
 \   \   \/    © Copyright 2015 Xilinx, Inc. All rights reserved.
  \   \        This file contains confidential and proprietary 
  /   /        information of Xilinx, Inc. and is protected under U.S. 
 /___/   /\    and international copyright and other intellectual 
 \   \  /  \   property laws. 
  \___\/\___\ 
 
*************************************************************************

Vendor: Xilinx 
Current readme.txt Version: 1.0
Date Created: 30APR2015

Associated Filename: xapp1251.zip
Associated Document: xapp1251,  

Supported Device(s): MicroZed
   
*************************************************************************

Disclaimer: 

      This disclaimer is not a license and does not grant any rights to 
      the materials distributed herewith. Except as otherwise provided in 
      a valid license issued to you by Xilinx, and to the maximum extent 
      permitted by applicable law: (1) THESE MATERIALS ARE MADE AVAILABLE 
      "AS IS" AND WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL 
      WARRANTIES AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, 
      INCLUDING BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, 
      NON-INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and 
      (2) Xilinx shall not be liable (whether in contract or tort, 
      including negligence, or under any other theory of liability) for 
      any loss or damage of any kind or nature related to, arising under 
      or in connection with these materials, including for any direct, or 
      any indirect, special, incidental, or consequential loss or damage 
      (including loss of data, profits, goodwill, or any type of loss or 
      damage suffered as a result of any action brought by a third party) 
      even if such damage or loss was reasonably foreseeable or Xilinx 
      had been advised of the possibility of the same.

Critical Applications:

      Xilinx products are not designed or intended to be fail-safe, or 
      for use in any application requiring fail-safe performance, such as 
      life-support or safety devices or systems, Class III medical 
      devices, nuclear facilities, applications related to the deployment 
      of airbags, or any other applications that could lead to death, 
      personal injury, or severe property or environmental damage 
      (individually and collectively, "Critical Applications"). Customer 
      assumes the sole risk and liability of any use of Xilinx products 
      in Critical Applications, subject only to applicable laws and 
      regulations governing limitations on product liability.

THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS PART OF THIS 
FILE AT ALL TIMES.

*************************************************************************

This readme file contains these sections:

1. REVISION HISTORY
2. OVERVIEW
3. SOFTWARE TOOLS AND SYSTEM REQUIREMENTS
4. DESIGN FILE HIERARCHY
5. INSTALLATION AND OPERATING INSTRUCTIONS
6. SUPPORT


1. REVISION HISTORY 
            Readme  
Date        Version      Revision Description
=========================================================================
30APR2015   1.0          Initial Xilinx release. 
=========================================================================



2. OVERVIEW

This readme describes how to use the files that come with application note (XAPP1251)

This Application note describes how to implement Xilinx Virtual Cable on a 
Zynq device.  The software and hardware elements within the Zynq device are 
provided to implement XVC and allows a user to debug a device over an ethernet
connection


3. SOFTWARE TOOLS AND SYSTEM REQUIREMENTS

The reference design was validated with the following software:

* Vivado 2014.4
* Petalinux 2014.4

4. DESIGN FILE HIERARCHY

The directory structure underneath this top-level folder is described 
below:

\HW
  | This folder conntains all the Hardware files for Zynq
  |
  +--- \project
  |     Vivado Project Related Files
  |
  |     +--- \xvc_mz_prebuilt
  |           Vivado prebuilt project for 2014.4
  |
  +--- \source
  |     Source files for the hardware design
  |     
  |     +--- \constraints      
  |           Timing and Placement Contraints for the Project
  |
  |     +--- \ip_repo      
  |           Custom IP Repository for AXI2JTAG module
  |
  |     +--- \ipi_tcl      
  |           Tcl to build the project in 2014.4
  |
\SW
  | This folder contains all the Software files for running XVC
  | 
  +--- \source
  |     Source files for PetaLinux
  |
  |     +--- \app
  |           Location of the application file     
  |
  |     +--- \device_tree
  |           Device tree updates for MicroZed
  |
  |     +--- \prebuild_hdf    
  |           Prebuild HDF to bypass HW Steps
  |
  +--- \build
  |
  |     +--- \hdf_build_from_hw 
  |           Clean directory for the PetaLinux Build    
  |
\Target_Files
  | Files for the Artix Target Design on the AC701

 
5. INSTALLATION AND OPERATING INSTRUCTIONS 

1) Install the Vivado 2014.4
2) Install the PetaLinux Tools for 2014.4
3) Run through Application Note Reference Design
4) Ensure Target Device has the appropriate I/O Standard Support


6. SUPPORT

To obtain technical support for this reference design, go to 
www.xilinx.com/support to locate answers to known issues in the Xilinx
Answers Database or to create a WebCase.  