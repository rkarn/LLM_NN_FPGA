# Create a new Vivado HLS project
open_project -reset python_hlsc_arraysorting

# Add only the source file (not the testbench)
add_files array_sorting.cpp

# Set the top-level function
set_top hls_quickSort

# Create a solution
open_solution "solution1"

# Set the target device (Artix-7 series)
set_part {xc7a35tcpg236-1}

# Set the clock period (assuming 200MHz)
create_clock -period 5

# Run C synthesis
csynth_design

# Export the design and generate reports
export_design -format ip_catalog -rtl verilog -output sorting_ip

# Exit the HLS tool
exit

