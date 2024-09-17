# Create a new Vivado HLS project
open_project -reset python_hlsc_cnn

# Add only the source file (not the testbench)
add_files mnist_inference.cpp
add_files mnist_test.cpp
add_files mnist_params.cpp
add_files mnist_params.h

# Set the top-level function
set_top main

# Create a solution
open_solution "solution1"

# Set the target device (Artix-7 series)
set_part {xc7a35tcpg236-1}

# Set the clock period (assuming 100MHz)
create_clock -period 10

# Run C synthesis
csynth_design

# Export the design and generate reports
export_design -format ip_catalog -rtl verilog -output cnn_ip

# Exit the HLS tool
exit

