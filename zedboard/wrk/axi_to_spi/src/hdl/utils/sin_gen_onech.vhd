
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;


entity sin_gen_onech is
Port (    
           clk      : in  STD_LOGIC; 
           a        : out STD_LOGIC_VECTOR (15 downto 0);
           b        : out STD_LOGIC_VECTOR (15 downto 0)
        );
end sin_gen_onech;

architecture Behavi of sin_gen_onech is

component dds_test_harmonic is
  port (
            aclk : IN STD_LOGIC;
            m_axis_data_tvalid : OUT STD_LOGIC;
            m_axis_data_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
            m_axis_phase_tvalid : OUT STD_LOGIC;
            m_axis_phase_tdata : OUT STD_LOGIC_VECTOR(23 DOWNTO 0)
  );
end component;

signal data_out : std_logic_vector (31 downto 0);
 
begin

sin_DDS_i : dds_test_harmonic
port map (
             aclk                     => clk,
            -- AXI-S Interface
            ---------------------------------------------
             m_axis_data_tvalid      => open,
             m_axis_data_tdata       => data_out,
             m_axis_phase_tvalid     => open,
             m_axis_phase_tdata      => open
             );
             
a <= data_out (31 downto 16);
b <= data_out (15 downto  0);

end Behavi;
