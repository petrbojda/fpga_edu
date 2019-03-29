
# ----------------------------------------------------------------------------
# User LEDs - Bank 33
# ---------------------------------------------------------------------------- 
set_property PACKAGE_PIN T22 [get_ports {led[0]}];  # "LD0"
set_property PACKAGE_PIN T21 [get_ports {led[1]}];  # "LD1"
set_property PACKAGE_PIN U22 [get_ports {led[2]}];  # "LD2"
set_property PACKAGE_PIN U21 [get_ports {led[3]}];  # "LD3"
set_property PACKAGE_PIN V22 [get_ports {led[4]}];  # "LD4"
set_property PACKAGE_PIN W22 [get_ports {led[5]}];  # "LD5"
set_property PACKAGE_PIN U19 [get_ports {led[6]}];  # "LD6"
set_property PACKAGE_PIN U14 [get_ports {led[7]}];  # "LD7"


# ----------------------------------------------------------------------------
# User Push Buttons - Bank 34
# ---------------------------------------------------------------------------- 
set_property PACKAGE_PIN P16 [get_ports {btn[0]}];  # "BTNC"
set_property PACKAGE_PIN R16 [get_ports {btn[1]}];  # "BTND"
set_property PACKAGE_PIN N15 [get_ports {btn[2]}];  # "BTNL"
set_property PACKAGE_PIN R18 [get_ports {btn[3]}];  # "BTNR"
set_property PACKAGE_PIN T18 [get_ports {btn[4]}];  # "BTNU"

# ----------------------------------------------------------------------------
# User DIP Switches - Bank 35
# ---------------------------------------------------------------------------- 
set_property PACKAGE_PIN F22 [get_ports {sw[0]}];  # "SW0"
set_property PACKAGE_PIN G22 [get_ports {sw[1]}];  # "SW1"
set_property PACKAGE_PIN H22 [get_ports {sw[2]}];  # "SW2"
set_property PACKAGE_PIN F21 [get_ports {sw[3]}];  # "SW3"
set_property PACKAGE_PIN H19 [get_ports {sw[4]}];  # "SW4"
set_property PACKAGE_PIN H18 [get_ports {sw[5]}];  # "SW5"
set_property PACKAGE_PIN H17 [get_ports {sw[6]}];  # "SW6"
set_property PACKAGE_PIN M15 [get_ports {sw[7]}];  # "SW7"


# ----------------------------------------------------------------------------
# Clock Source - Bank 13
# ---------------------------------------------------------------------------- 
set_property PACKAGE_PIN Y9 [get_ports {gclk_in}];  # "GCLK"
