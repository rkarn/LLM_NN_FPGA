# This script segment is generated automatically by AutoPilot

set id 1
set name neural_network_ama_addmuladd_6ns_6ns_6ns_6ns_12_4_1
set corename simcore_ama
set op ama
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 6
set in0_signed 0
set in1_width 6
set in1_signed 0
set in2_width 6
set in2_signed 0
set in3_width 6
set in3_signed 0
set ce_width 1
set ce_signed 0
set out_width 12
set arg_lists {i0 {6 0 +} i1 {6 0 +} s {6 0 +} i2 {6 0 +} m {12 1 +} i3 {6 0 +} p {12 0 +} c_expval {c} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 3 ALLOW_PRAGMA 1
}


set op ama
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    in3_width ${in3_width} \
    in3_signed ${in3_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


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
    id 4 \
    name layer1_weight_tile \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile \
    op interface \
    ports { layer1_weight_tile_address0 { O 2 vector } layer1_weight_tile_ce0 { O 1 bit } layer1_weight_tile_we0 { O 1 bit } layer1_weight_tile_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6 \
    name layer1_weight_tile_42 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile_42 \
    op interface \
    ports { layer1_weight_tile_42_address0 { O 2 vector } layer1_weight_tile_42_ce0 { O 1 bit } layer1_weight_tile_42_we0 { O 1 bit } layer1_weight_tile_42_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7 \
    name layer1_weight_tile_41 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile_41 \
    op interface \
    ports { layer1_weight_tile_41_address0 { O 2 vector } layer1_weight_tile_41_ce0 { O 1 bit } layer1_weight_tile_41_we0 { O 1 bit } layer1_weight_tile_41_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 8 \
    name layer1_weight_tile_40 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile_40 \
    op interface \
    ports { layer1_weight_tile_40_address0 { O 2 vector } layer1_weight_tile_40_ce0 { O 1 bit } layer1_weight_tile_40_we0 { O 1 bit } layer1_weight_tile_40_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 9 \
    name layer1_weight_tile_39 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile_39 \
    op interface \
    ports { layer1_weight_tile_39_address0 { O 2 vector } layer1_weight_tile_39_ce0 { O 1 bit } layer1_weight_tile_39_we0 { O 1 bit } layer1_weight_tile_39_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10 \
    name layer1_weight_tile_38 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile_38 \
    op interface \
    ports { layer1_weight_tile_38_address0 { O 2 vector } layer1_weight_tile_38_ce0 { O 1 bit } layer1_weight_tile_38_we0 { O 1 bit } layer1_weight_tile_38_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11 \
    name layer1_weight_tile_37 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile_37 \
    op interface \
    ports { layer1_weight_tile_37_address0 { O 2 vector } layer1_weight_tile_37_ce0 { O 1 bit } layer1_weight_tile_37_we0 { O 1 bit } layer1_weight_tile_37_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12 \
    name layer1_weight_tile_36 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile_36 \
    op interface \
    ports { layer1_weight_tile_36_address0 { O 2 vector } layer1_weight_tile_36_ce0 { O 1 bit } layer1_weight_tile_36_we0 { O 1 bit } layer1_weight_tile_36_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 13 \
    name layer1_weight_tile_35 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile_35 \
    op interface \
    ports { layer1_weight_tile_35_address0 { O 2 vector } layer1_weight_tile_35_ce0 { O 1 bit } layer1_weight_tile_35_we0 { O 1 bit } layer1_weight_tile_35_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 14 \
    name layer1_weight_tile_34 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile_34 \
    op interface \
    ports { layer1_weight_tile_34_address0 { O 2 vector } layer1_weight_tile_34_ce0 { O 1 bit } layer1_weight_tile_34_we0 { O 1 bit } layer1_weight_tile_34_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 15 \
    name layer1_weight_tile_33 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile_33 \
    op interface \
    ports { layer1_weight_tile_33_address0 { O 2 vector } layer1_weight_tile_33_ce0 { O 1 bit } layer1_weight_tile_33_we0 { O 1 bit } layer1_weight_tile_33_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 16 \
    name layer1_weight_tile_32 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile_32 \
    op interface \
    ports { layer1_weight_tile_32_address0 { O 2 vector } layer1_weight_tile_32_ce0 { O 1 bit } layer1_weight_tile_32_we0 { O 1 bit } layer1_weight_tile_32_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 17 \
    name layer1_weight_tile_31 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile_31 \
    op interface \
    ports { layer1_weight_tile_31_address0 { O 2 vector } layer1_weight_tile_31_ce0 { O 1 bit } layer1_weight_tile_31_we0 { O 1 bit } layer1_weight_tile_31_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 18 \
    name layer1_weight_tile_30 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile_30 \
    op interface \
    ports { layer1_weight_tile_30_address0 { O 2 vector } layer1_weight_tile_30_ce0 { O 1 bit } layer1_weight_tile_30_we0 { O 1 bit } layer1_weight_tile_30_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 19 \
    name layer1_weight_tile_29 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile_29 \
    op interface \
    ports { layer1_weight_tile_29_address0 { O 2 vector } layer1_weight_tile_29_ce0 { O 1 bit } layer1_weight_tile_29_we0 { O 1 bit } layer1_weight_tile_29_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 20 \
    name layer1_weight_tile_28 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile_28 \
    op interface \
    ports { layer1_weight_tile_28_address0 { O 2 vector } layer1_weight_tile_28_ce0 { O 1 bit } layer1_weight_tile_28_we0 { O 1 bit } layer1_weight_tile_28_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 21 \
    name layer1_weight_tile_27 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile_27 \
    op interface \
    ports { layer1_weight_tile_27_address0 { O 2 vector } layer1_weight_tile_27_ce0 { O 1 bit } layer1_weight_tile_27_we0 { O 1 bit } layer1_weight_tile_27_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 22 \
    name layer1_weight_tile_26 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile_26 \
    op interface \
    ports { layer1_weight_tile_26_address0 { O 2 vector } layer1_weight_tile_26_ce0 { O 1 bit } layer1_weight_tile_26_we0 { O 1 bit } layer1_weight_tile_26_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 23 \
    name layer1_weight_tile_25 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile_25 \
    op interface \
    ports { layer1_weight_tile_25_address0 { O 2 vector } layer1_weight_tile_25_ce0 { O 1 bit } layer1_weight_tile_25_we0 { O 1 bit } layer1_weight_tile_25_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 24 \
    name layer1_weight_tile_24 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile_24 \
    op interface \
    ports { layer1_weight_tile_24_address0 { O 2 vector } layer1_weight_tile_24_ce0 { O 1 bit } layer1_weight_tile_24_we0 { O 1 bit } layer1_weight_tile_24_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 25 \
    name layer1_weight_tile_23 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile_23 \
    op interface \
    ports { layer1_weight_tile_23_address0 { O 2 vector } layer1_weight_tile_23_ce0 { O 1 bit } layer1_weight_tile_23_we0 { O 1 bit } layer1_weight_tile_23_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 26 \
    name layer1_weight_tile_22 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile_22 \
    op interface \
    ports { layer1_weight_tile_22_address0 { O 2 vector } layer1_weight_tile_22_ce0 { O 1 bit } layer1_weight_tile_22_we0 { O 1 bit } layer1_weight_tile_22_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 27 \
    name layer1_weight_tile_21 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile_21 \
    op interface \
    ports { layer1_weight_tile_21_address0 { O 2 vector } layer1_weight_tile_21_ce0 { O 1 bit } layer1_weight_tile_21_we0 { O 1 bit } layer1_weight_tile_21_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 28 \
    name layer1_weight_tile_20 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile_20 \
    op interface \
    ports { layer1_weight_tile_20_address0 { O 2 vector } layer1_weight_tile_20_ce0 { O 1 bit } layer1_weight_tile_20_we0 { O 1 bit } layer1_weight_tile_20_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 29 \
    name layer1_weight_tile_19 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile_19 \
    op interface \
    ports { layer1_weight_tile_19_address0 { O 2 vector } layer1_weight_tile_19_ce0 { O 1 bit } layer1_weight_tile_19_we0 { O 1 bit } layer1_weight_tile_19_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 30 \
    name layer1_weight_tile_18 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile_18 \
    op interface \
    ports { layer1_weight_tile_18_address0 { O 2 vector } layer1_weight_tile_18_ce0 { O 1 bit } layer1_weight_tile_18_we0 { O 1 bit } layer1_weight_tile_18_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 31 \
    name layer1_weight_tile_17 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile_17 \
    op interface \
    ports { layer1_weight_tile_17_address0 { O 2 vector } layer1_weight_tile_17_ce0 { O 1 bit } layer1_weight_tile_17_we0 { O 1 bit } layer1_weight_tile_17_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 32 \
    name layer1_weight_tile_16 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile_16 \
    op interface \
    ports { layer1_weight_tile_16_address0 { O 2 vector } layer1_weight_tile_16_ce0 { O 1 bit } layer1_weight_tile_16_we0 { O 1 bit } layer1_weight_tile_16_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 33 \
    name layer1_weight_tile_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile_15 \
    op interface \
    ports { layer1_weight_tile_15_address0 { O 2 vector } layer1_weight_tile_15_ce0 { O 1 bit } layer1_weight_tile_15_we0 { O 1 bit } layer1_weight_tile_15_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 34 \
    name layer1_weight_tile_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile_14 \
    op interface \
    ports { layer1_weight_tile_14_address0 { O 2 vector } layer1_weight_tile_14_ce0 { O 1 bit } layer1_weight_tile_14_we0 { O 1 bit } layer1_weight_tile_14_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 35 \
    name layer1_weight_tile_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile_13 \
    op interface \
    ports { layer1_weight_tile_13_address0 { O 2 vector } layer1_weight_tile_13_ce0 { O 1 bit } layer1_weight_tile_13_we0 { O 1 bit } layer1_weight_tile_13_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 36 \
    name layer1_weight_tile_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile_12 \
    op interface \
    ports { layer1_weight_tile_12_address0 { O 2 vector } layer1_weight_tile_12_ce0 { O 1 bit } layer1_weight_tile_12_we0 { O 1 bit } layer1_weight_tile_12_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 37 \
    name layer1_weight_tile_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile_11 \
    op interface \
    ports { layer1_weight_tile_11_address0 { O 2 vector } layer1_weight_tile_11_ce0 { O 1 bit } layer1_weight_tile_11_we0 { O 1 bit } layer1_weight_tile_11_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 38 \
    name layer1_weight_tile_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile_10 \
    op interface \
    ports { layer1_weight_tile_10_address0 { O 2 vector } layer1_weight_tile_10_ce0 { O 1 bit } layer1_weight_tile_10_we0 { O 1 bit } layer1_weight_tile_10_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 39 \
    name layer1_weight_tile_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile_9 \
    op interface \
    ports { layer1_weight_tile_9_address0 { O 2 vector } layer1_weight_tile_9_ce0 { O 1 bit } layer1_weight_tile_9_we0 { O 1 bit } layer1_weight_tile_9_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 40 \
    name layer1_weight_tile_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile_8 \
    op interface \
    ports { layer1_weight_tile_8_address0 { O 2 vector } layer1_weight_tile_8_ce0 { O 1 bit } layer1_weight_tile_8_we0 { O 1 bit } layer1_weight_tile_8_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 41 \
    name layer1_weight_tile_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile_7 \
    op interface \
    ports { layer1_weight_tile_7_address0 { O 2 vector } layer1_weight_tile_7_ce0 { O 1 bit } layer1_weight_tile_7_we0 { O 1 bit } layer1_weight_tile_7_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 42 \
    name layer1_weight_tile_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile_6 \
    op interface \
    ports { layer1_weight_tile_6_address0 { O 2 vector } layer1_weight_tile_6_ce0 { O 1 bit } layer1_weight_tile_6_we0 { O 1 bit } layer1_weight_tile_6_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 43 \
    name layer1_weight_tile_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile_5 \
    op interface \
    ports { layer1_weight_tile_5_address0 { O 2 vector } layer1_weight_tile_5_ce0 { O 1 bit } layer1_weight_tile_5_we0 { O 1 bit } layer1_weight_tile_5_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 44 \
    name layer1_weight_tile_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile_4 \
    op interface \
    ports { layer1_weight_tile_4_address0 { O 2 vector } layer1_weight_tile_4_ce0 { O 1 bit } layer1_weight_tile_4_we0 { O 1 bit } layer1_weight_tile_4_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 45 \
    name layer1_weight_tile_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile_3 \
    op interface \
    ports { layer1_weight_tile_3_address0 { O 2 vector } layer1_weight_tile_3_ce0 { O 1 bit } layer1_weight_tile_3_we0 { O 1 bit } layer1_weight_tile_3_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 46 \
    name layer1_weight_tile_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile_2 \
    op interface \
    ports { layer1_weight_tile_2_address0 { O 2 vector } layer1_weight_tile_2_ce0 { O 1 bit } layer1_weight_tile_2_we0 { O 1 bit } layer1_weight_tile_2_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 47 \
    name layer1_weight_tile_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_weight_tile_1 \
    op interface \
    ports { layer1_weight_tile_1_address0 { O 2 vector } layer1_weight_tile_1_ce0 { O 1 bit } layer1_weight_tile_1_we0 { O 1 bit } layer1_weight_tile_1_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_1'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name trunc_ln \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_trunc_ln \
    op interface \
    ports { trunc_ln { I 6 vector } } \
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


