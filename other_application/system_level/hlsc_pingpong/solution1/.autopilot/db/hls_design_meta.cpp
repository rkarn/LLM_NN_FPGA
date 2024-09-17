#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("input1_TDATA", 32, hls_in, 0, "axis", "in_data", 1),
	Port_Property("input1_TVALID", 1, hls_in, 0, "axis", "in_vld", 1),
	Port_Property("input1_TREADY", 1, hls_out, 0, "axis", "in_acc", 1),
	Port_Property("input2_TDATA", 32, hls_in, 1, "axis", "in_data", 1),
	Port_Property("input2_TVALID", 1, hls_in, 1, "axis", "in_vld", 1),
	Port_Property("input2_TREADY", 1, hls_out, 1, "axis", "in_acc", 1),
	Port_Property("output_r_TDATA", 256, hls_out, 2, "axis", "out_data", 1),
	Port_Property("output_r_TVALID", 1, hls_out, 2, "axis", "out_vld", 1),
	Port_Property("output_r_TREADY", 1, hls_in, 2, "axis", "out_acc", 1),
};
const char* HLS_Design_Meta::dut_name = "pingpong_game";
