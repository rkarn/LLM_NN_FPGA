# This script segment is generated automatically by AutoPilot

set id 1
set name hls_quickSort_mux_9_4_32_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 32
set din0_signed 0
set din1_width 32
set din1_signed 0
set din2_width 32
set din2_signed 0
set din3_width 32
set din3_signed 0
set din4_width 32
set din4_signed 0
set din5_width 32
set din5_signed 0
set din6_width 32
set din6_signed 0
set din7_width 32
set din7_signed 0
set din8_width 32
set din8_signed 0
set din9_width 4
set din9_signed 0
set dout_width 32
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler hls_quickSort_stack_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

set axilite_register_dict [dict create]
set port_CONTROL_BUS {
arr_0_i { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 16
	offset_end 23
}
arr_0_o { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 24
	offset_end 31
}
arr_1_i { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 32
	offset_end 39
}
arr_1_o { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 40
	offset_end 47
}
arr_2_i { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 48
	offset_end 55
}
arr_2_o { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 56
	offset_end 63
}
arr_3_i { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 64
	offset_end 71
}
arr_3_o { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 72
	offset_end 79
}
arr_4_i { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 80
	offset_end 87
}
arr_4_o { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 88
	offset_end 95
}
arr_5_i { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 96
	offset_end 103
}
arr_5_o { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 104
	offset_end 111
}
arr_6_i { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 112
	offset_end 119
}
arr_6_o { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 120
	offset_end 127
}
arr_7_i { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 128
	offset_end 135
}
arr_7_o { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 136
	offset_end 143
}
arr_8_i { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 144
	offset_end 151
}
arr_8_o { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 152
	offset_end 159
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
interrupt {
}
}
dict set axilite_register_dict CONTROL_BUS $port_CONTROL_BUS


# Native S_AXILite:
if {${::AESL::PGuard_simmodel_gen}} {
	if {[info proc ::AESL_LIB_XILADAPTER::s_axilite_gen] == "::AESL_LIB_XILADAPTER::s_axilite_gen"} {
		eval "::AESL_LIB_XILADAPTER::s_axilite_gen { \
			id 8 \
			corename hls_quickSort_CONTROL_BUS_axilite \
			name hls_quickSort_CONTROL_BUS_s_axi \
			ports {$port_CONTROL_BUS} \
			op interface \
			interrupt_clear_mode TOW \
			interrupt_trigger_type default \
			is_flushable 0 \
			is_datawidth64 0 \
			is_addrwidth64 1 \
		} "
	} else {
		puts "@W \[IMPL-110\] Cannot find AXI Lite interface model in the library. Ignored generation of AXI Lite  interface for 'CONTROL_BUS'"
	}
}

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler hls_quickSort_CONTROL_BUS_s_axi BINDTYPE interface TYPE interface_s_axilite
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


