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
input_4 { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 48
	offset_end 55
}
input_5 { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 56
	offset_end 63
}
input_6 { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 64
	offset_end 71
}
input_7 { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 72
	offset_end 79
}
input_8 { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 80
	offset_end 87
}
input_9 { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 88
	offset_end 95
}
input_10 { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 96
	offset_end 103
}
input_11 { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 104
	offset_end 111
}
input_12 { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 112
	offset_end 119
}
input_13 { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 120
	offset_end 127
}
input_14 { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 128
	offset_end 135
}
input_15 { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 136
	offset_end 143
}
input_16 { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 144
	offset_end 151
}
input_17 { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 152
	offset_end 159
}
}
dict set axilite_register_dict INPUT $port_INPUT


set port_OUTPUT {
output_0 { 
	dir O
	width 16
	depth 1
	mode ap_vld
	offset 16
	offset_end 23
}
output_1 { 
	dir O
	width 16
	depth 1
	mode ap_vld
	offset 32
	offset_end 39
}
output_2 { 
	dir O
	width 16
	depth 1
	mode ap_vld
	offset 48
	offset_end 55
}
output_3 { 
	dir O
	width 16
	depth 1
	mode ap_vld
	offset 64
	offset_end 71
}
output_4 { 
	dir O
	width 16
	depth 1
	mode ap_vld
	offset 80
	offset_end 87
}
}
dict set axilite_register_dict OUTPUT $port_OUTPUT


