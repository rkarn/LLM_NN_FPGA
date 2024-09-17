# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler neural_network_neural_network_Pipeline_VITIS_LOOP_62_2_VITIS_LOOP_63_3_layer1_weights_ROM_AUbkb BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2 \
    name layer1_weight_tile \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile \
    op interface \
    ports { layer1_weight_tile_address0 { O 2 vector } layer1_weight_tile_ce0 { O 1 bit } layer1_weight_tile_we0 { O 1 bit } layer1_weight_tile_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4 \
    name layer1_weight_tile_17 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile_17 \
    op interface \
    ports { layer1_weight_tile_17_address0 { O 2 vector } layer1_weight_tile_17_ce0 { O 1 bit } layer1_weight_tile_17_we0 { O 1 bit } layer1_weight_tile_17_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5 \
    name layer1_weight_tile_16 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile_16 \
    op interface \
    ports { layer1_weight_tile_16_address0 { O 2 vector } layer1_weight_tile_16_ce0 { O 1 bit } layer1_weight_tile_16_we0 { O 1 bit } layer1_weight_tile_16_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6 \
    name layer1_weight_tile_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile_15 \
    op interface \
    ports { layer1_weight_tile_15_address0 { O 2 vector } layer1_weight_tile_15_ce0 { O 1 bit } layer1_weight_tile_15_we0 { O 1 bit } layer1_weight_tile_15_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7 \
    name layer1_weight_tile_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile_14 \
    op interface \
    ports { layer1_weight_tile_14_address0 { O 2 vector } layer1_weight_tile_14_ce0 { O 1 bit } layer1_weight_tile_14_we0 { O 1 bit } layer1_weight_tile_14_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 8 \
    name layer1_weight_tile_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile_13 \
    op interface \
    ports { layer1_weight_tile_13_address0 { O 2 vector } layer1_weight_tile_13_ce0 { O 1 bit } layer1_weight_tile_13_we0 { O 1 bit } layer1_weight_tile_13_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 9 \
    name layer1_weight_tile_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile_12 \
    op interface \
    ports { layer1_weight_tile_12_address0 { O 2 vector } layer1_weight_tile_12_ce0 { O 1 bit } layer1_weight_tile_12_we0 { O 1 bit } layer1_weight_tile_12_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10 \
    name layer1_weight_tile_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile_11 \
    op interface \
    ports { layer1_weight_tile_11_address0 { O 2 vector } layer1_weight_tile_11_ce0 { O 1 bit } layer1_weight_tile_11_we0 { O 1 bit } layer1_weight_tile_11_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11 \
    name layer1_weight_tile_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile_10 \
    op interface \
    ports { layer1_weight_tile_10_address0 { O 2 vector } layer1_weight_tile_10_ce0 { O 1 bit } layer1_weight_tile_10_we0 { O 1 bit } layer1_weight_tile_10_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12 \
    name layer1_weight_tile_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile_9 \
    op interface \
    ports { layer1_weight_tile_9_address0 { O 2 vector } layer1_weight_tile_9_ce0 { O 1 bit } layer1_weight_tile_9_we0 { O 1 bit } layer1_weight_tile_9_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 13 \
    name layer1_weight_tile_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile_8 \
    op interface \
    ports { layer1_weight_tile_8_address0 { O 2 vector } layer1_weight_tile_8_ce0 { O 1 bit } layer1_weight_tile_8_we0 { O 1 bit } layer1_weight_tile_8_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 14 \
    name layer1_weight_tile_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile_7 \
    op interface \
    ports { layer1_weight_tile_7_address0 { O 2 vector } layer1_weight_tile_7_ce0 { O 1 bit } layer1_weight_tile_7_we0 { O 1 bit } layer1_weight_tile_7_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 15 \
    name layer1_weight_tile_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile_6 \
    op interface \
    ports { layer1_weight_tile_6_address0 { O 2 vector } layer1_weight_tile_6_ce0 { O 1 bit } layer1_weight_tile_6_we0 { O 1 bit } layer1_weight_tile_6_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 16 \
    name layer1_weight_tile_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile_5 \
    op interface \
    ports { layer1_weight_tile_5_address0 { O 2 vector } layer1_weight_tile_5_ce0 { O 1 bit } layer1_weight_tile_5_we0 { O 1 bit } layer1_weight_tile_5_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 17 \
    name layer1_weight_tile_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile_4 \
    op interface \
    ports { layer1_weight_tile_4_address0 { O 2 vector } layer1_weight_tile_4_ce0 { O 1 bit } layer1_weight_tile_4_we0 { O 1 bit } layer1_weight_tile_4_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 18 \
    name layer1_weight_tile_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile_3 \
    op interface \
    ports { layer1_weight_tile_3_address0 { O 2 vector } layer1_weight_tile_3_ce0 { O 1 bit } layer1_weight_tile_3_we0 { O 1 bit } layer1_weight_tile_3_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 19 \
    name layer1_weight_tile_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile_2 \
    op interface \
    ports { layer1_weight_tile_2_address0 { O 2 vector } layer1_weight_tile_2_ce0 { O 1 bit } layer1_weight_tile_2_we0 { O 1 bit } layer1_weight_tile_2_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 20 \
    name layer1_weight_tile_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile_1 \
    op interface \
    ports { layer1_weight_tile_1_address0 { O 2 vector } layer1_weight_tile_1_ce0 { O 1 bit } layer1_weight_tile_1_we0 { O 1 bit } layer1_weight_tile_1_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_1'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name tile \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tile \
    op interface \
    ports { tile { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
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
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
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


# flow_control definition:
set InstName neural_network_flow_control_loop_pipe_sequential_init_U
set CompName neural_network_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix neural_network_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


