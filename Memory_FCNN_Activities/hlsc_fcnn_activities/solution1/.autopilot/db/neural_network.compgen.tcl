# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler neural_network_layer1_output_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler neural_network_layer1_weight_tile_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler neural_network_layer2_weight_tile_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

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


# Native S_AXILite:
if {${::AESL::PGuard_simmodel_gen}} {
	if {[info proc ::AESL_LIB_XILADAPTER::s_axilite_gen] == "::AESL_LIB_XILADAPTER::s_axilite_gen"} {
		eval "::AESL_LIB_XILADAPTER::s_axilite_gen { \
			id 152 \
			corename neural_network_CONTROL_axilite \
			name neural_network_CONTROL_s_axi \
			ports {$port_CONTROL} \
			op interface \
			interrupt_clear_mode TOW \
			interrupt_trigger_type default \
			is_flushable 0 \
			is_datawidth64 0 \
			is_addrwidth64 1 \
		} "
	} else {
		puts "@W \[IMPL-110\] Cannot find AXI Lite interface model in the library. Ignored generation of AXI Lite  interface for 'CONTROL'"
	}
}

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler neural_network_CONTROL_s_axi BINDTYPE interface TYPE interface_s_axilite
}

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


# Native S_AXILite:
if {${::AESL::PGuard_simmodel_gen}} {
	if {[info proc ::AESL_LIB_XILADAPTER::s_axilite_gen] == "::AESL_LIB_XILADAPTER::s_axilite_gen"} {
		eval "::AESL_LIB_XILADAPTER::s_axilite_gen { \
			id 153 \
			corename neural_network_INPUT_axilite \
			name neural_network_INPUT_s_axi \
			ports {$port_INPUT} \
			op interface \
			interrupt_clear_mode TOW \
			interrupt_trigger_type default \
			is_flushable 0 \
			is_datawidth64 0 \
			is_addrwidth64 1 \
		} "
	} else {
		puts "@W \[IMPL-110\] Cannot find AXI Lite interface model in the library. Ignored generation of AXI Lite  interface for 'INPUT'"
	}
}

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler neural_network_INPUT_s_axi BINDTYPE interface TYPE interface_s_axilite
}

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
output_3_i { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 64
	offset_end 71
}
output_3_o { 
	dir O
	width 16
	depth 1
	mode ap_vld
	offset 72
	offset_end 79
}
output_4_i { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 80
	offset_end 87
}
output_4_o { 
	dir O
	width 16
	depth 1
	mode ap_vld
	offset 88
	offset_end 95
}
}
dict set axilite_register_dict OUTPUT $port_OUTPUT


# Native S_AXILite:
if {${::AESL::PGuard_simmodel_gen}} {
	if {[info proc ::AESL_LIB_XILADAPTER::s_axilite_gen] == "::AESL_LIB_XILADAPTER::s_axilite_gen"} {
		eval "::AESL_LIB_XILADAPTER::s_axilite_gen { \
			id 154 \
			corename neural_network_OUTPUT_axilite \
			name neural_network_OUTPUT_s_axi \
			ports {$port_OUTPUT} \
			op interface \
			interrupt_clear_mode TOW \
			interrupt_trigger_type default \
			is_flushable 0 \
			is_datawidth64 0 \
			is_addrwidth64 1 \
		} "
	} else {
		puts "@W \[IMPL-110\] Cannot find AXI Lite interface model in the library. Ignored generation of AXI Lite  interface for 'OUTPUT'"
	}
}

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler neural_network_OUTPUT_s_axi BINDTYPE interface TYPE interface_s_axilite
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -1 \
    name ${PortName} \
    reset_level 0 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst_n
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -2 \
    name ${PortName} \
    reset_level 0 \
    sync_rst true \
    corename apif_ap_rst_n \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


