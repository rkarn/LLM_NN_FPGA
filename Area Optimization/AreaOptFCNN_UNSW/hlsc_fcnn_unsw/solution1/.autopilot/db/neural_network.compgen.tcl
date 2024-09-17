# This script segment is generated automatically by AutoPilot

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
			id 444 \
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
input_18 { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 160
	offset_end 167
}
input_19 { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 168
	offset_end 175
}
input_20 { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 176
	offset_end 183
}
input_21 { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 184
	offset_end 191
}
input_22 { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 192
	offset_end 199
}
input_23 { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 200
	offset_end 207
}
input_24 { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 208
	offset_end 215
}
input_25 { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 216
	offset_end 223
}
input_26 { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 224
	offset_end 231
}
input_27 { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 232
	offset_end 239
}
input_28 { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 240
	offset_end 247
}
input_29 { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 248
	offset_end 255
}
input_30 { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 256
	offset_end 263
}
input_31 { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 264
	offset_end 271
}
input_32 { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 272
	offset_end 279
}
input_33 { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 280
	offset_end 287
}
input_34 { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 288
	offset_end 295
}
input_35 { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 296
	offset_end 303
}
input_36 { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 304
	offset_end 311
}
input_37 { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 312
	offset_end 319
}
input_38 { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 320
	offset_end 327
}
input_39 { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 328
	offset_end 335
}
input_40 { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 336
	offset_end 343
}
input_41 { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 344
	offset_end 351
}
input_42 { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 352
	offset_end 359
}
}
dict set axilite_register_dict INPUT $port_INPUT


# Native S_AXILite:
if {${::AESL::PGuard_simmodel_gen}} {
	if {[info proc ::AESL_LIB_XILADAPTER::s_axilite_gen] == "::AESL_LIB_XILADAPTER::s_axilite_gen"} {
		eval "::AESL_LIB_XILADAPTER::s_axilite_gen { \
			id 445 \
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
output_5_i { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 96
	offset_end 103
}
output_5_o { 
	dir O
	width 16
	depth 1
	mode ap_vld
	offset 104
	offset_end 111
}
output_6_i { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 112
	offset_end 119
}
output_6_o { 
	dir O
	width 16
	depth 1
	mode ap_vld
	offset 120
	offset_end 127
}
output_7_i { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 128
	offset_end 135
}
output_7_o { 
	dir O
	width 16
	depth 1
	mode ap_vld
	offset 136
	offset_end 143
}
output_8_i { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 144
	offset_end 151
}
output_8_o { 
	dir O
	width 16
	depth 1
	mode ap_vld
	offset 152
	offset_end 159
}
output_9_i { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 160
	offset_end 167
}
output_9_o { 
	dir O
	width 16
	depth 1
	mode ap_vld
	offset 168
	offset_end 175
}
}
dict set axilite_register_dict OUTPUT $port_OUTPUT


# Native S_AXILite:
if {${::AESL::PGuard_simmodel_gen}} {
	if {[info proc ::AESL_LIB_XILADAPTER::s_axilite_gen] == "::AESL_LIB_XILADAPTER::s_axilite_gen"} {
		eval "::AESL_LIB_XILADAPTER::s_axilite_gen { \
			id 446 \
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


