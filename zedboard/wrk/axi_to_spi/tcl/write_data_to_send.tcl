
# Create a read transaction bursts 128 words starting from address 0
create_hw_axi_txn read_txn [get_hw_axis hw_axi_1] -force -type read -address 00000000 -len 1

# Run the read transaction
run_hw_axi [get_hw_axi_txns read_txn]

# Create a write transaction 1 word  at address 0
create_hw_axi_txn write_txn [get_hw_axis hw_axi_1] -force -type write -address 00000000 -len 1 -data {00008101}

# Run the write transaction
run_hw_axi [get_hw_axi_txns write_txn]