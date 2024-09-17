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
input_r { 
	dir I
	width 16
	depth 4
	mode ap_memory
	offset 16
	offset_end 23
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 0
}
}
dict set axilite_register_dict INPUT $port_INPUT


set port_OUTPUT {
output_r { 
	dir IO
	width 16
	depth 3
	mode ap_memory
	offset 16
	offset_end 23
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 0
}
}
dict set axilite_register_dict OUTPUT $port_OUTPUT


