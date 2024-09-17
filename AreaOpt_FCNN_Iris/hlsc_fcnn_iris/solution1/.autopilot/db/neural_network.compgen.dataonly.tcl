# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_CONTROL {
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
interrupt {
}
}
dict set axilite_register_dict CONTROL $port_CONTROL


set port_INPUT {
input_0 { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 16
	offset_end 23
}
input_1 { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 24
	offset_end 31
}
input_2 { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 32
	offset_end 39
}
input_3 { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 40
	offset_end 47
}
}
dict set axilite_register_dict INPUT $port_INPUT


set port_OUTPUT {
output_0_i { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 16
	offset_end 23
}
output_0_o { 
	dir O
	width 16
	depth 1
	mode ap_vld
	offset 24
	offset_end 31
}
output_1_i { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 32
	offset_end 39
}
output_1_o { 
	dir O
	width 16
	depth 1
	mode ap_vld
	offset 40
	offset_end 47
}
output_2_i { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 48
	offset_end 55
}
output_2_o { 
	dir O
	width 16
	depth 1
	mode ap_vld
	offset 56
	offset_end 63
}
}
dict set axilite_register_dict OUTPUT $port_OUTPUT


