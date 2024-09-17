# Start timing
set start_time [clock milliseconds]

# Create a new Vivado HLS project
open_project -reset hlsc_fcnn_iris

# Add only the source file (not the testbench)
add_files  nn.cpp
add_files  weights.cpp
add_files weights.h

# Set the top-level function
set_top neural_network

# Create a solution
open_solution "solution1"

# Set the target device (Artix-7 series)
set_part {xc7a35tcpg236-1}

# Set the clock period (assuming 100MHz)
create_clock -period 10

# Run C synthesis
csynth_design

# Export the design and generate reports
export_design -format ip_catalog -rtl verilog -output fcnn_iris_ip

# End timing
set end_time [clock milliseconds]

# Calculate and print the elapsed time
set elapsed_time [expr {$end_time - $start_time}]
puts "Total synthesis time: $elapsed_time milliseconds"

# Write the timing information to a file
set timing_file [open "synthesis_timing.txt" w]
puts $timing_file "Total synthesis time: $elapsed_time milliseconds"
close $timing_file

# Exit the HLS tool
exit

