# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_CONTROL_BUS {
src { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 16
	offset_end 23
}
dist { 
	dir IO
	width 32
	depth 9
	mode ap_memory
	offset 64
	offset_end 127
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 0
}
graph { 
	dir I
	width 32
	depth 81
	mode ap_memory
	offset 512
	offset_end 1023
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 0
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
interrupt {
}
}
dict set axilite_register_dict CONTROL_BUS $port_CONTROL_BUS


