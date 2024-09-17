# This script segment is generated automatically by AutoPilot

set name neural_network_mul_15s_16s_24_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set id 49
set name neural_network_mac_muladd_15s_16s_24ns_24_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 15
set in0_signed 1
set in1_width 16
set in1_signed 1
set in2_width 24
set in2_signed 0
set ce_width 1
set ce_signed 0
set out_width 24
set arg_lists {i0 {15 1 +} i1 {16 1 +} m {24 1 +} i2 {24 0 +} p {24 0 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 3 ALLOW_PRAGMA 1
}


set op mac
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
	::AP::rtl_comp_handler neural_network_neural_network_Pipeline_VITIS_LOOP_70_4_layer1_bias_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
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
    id 94 \
    name layer1_output_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_output_3 \
    op interface \
    ports { layer1_output_3_address0 { O 4 vector } layer1_output_3_ce0 { O 1 bit } layer1_output_3_we0 { O 1 bit } layer1_output_3_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 95 \
    name layer1_output_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_output_2 \
    op interface \
    ports { layer1_output_2_address0 { O 4 vector } layer1_output_2_ce0 { O 1 bit } layer1_output_2_we0 { O 1 bit } layer1_output_2_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 96 \
    name layer1_output_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_output_1 \
    op interface \
    ports { layer1_output_1_address0 { O 4 vector } layer1_output_1_ce0 { O 1 bit } layer1_output_1_we0 { O 1 bit } layer1_output_1_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 97 \
    name layer1_output \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename layer1_output \
    op interface \
    ports { layer1_output_address0 { O 4 vector } layer1_output_ce0 { O 1 bit } layer1_output_we0 { O 1 bit } layer1_output_d0 { O 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_output'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 99 \
    name layer1_weight_tile \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer1_weight_tile \
    op interface \
    ports { layer1_weight_tile_address0 { O 2 vector } layer1_weight_tile_ce0 { O 1 bit } layer1_weight_tile_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 101 \
    name layer1_weight_tile_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer1_weight_tile_1 \
    op interface \
    ports { layer1_weight_tile_1_address0 { O 2 vector } layer1_weight_tile_1_ce0 { O 1 bit } layer1_weight_tile_1_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 103 \
    name layer1_weight_tile_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer1_weight_tile_2 \
    op interface \
    ports { layer1_weight_tile_2_address0 { O 2 vector } layer1_weight_tile_2_ce0 { O 1 bit } layer1_weight_tile_2_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 105 \
    name layer1_weight_tile_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer1_weight_tile_3 \
    op interface \
    ports { layer1_weight_tile_3_address0 { O 2 vector } layer1_weight_tile_3_ce0 { O 1 bit } layer1_weight_tile_3_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 107 \
    name layer1_weight_tile_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer1_weight_tile_4 \
    op interface \
    ports { layer1_weight_tile_4_address0 { O 2 vector } layer1_weight_tile_4_ce0 { O 1 bit } layer1_weight_tile_4_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 109 \
    name layer1_weight_tile_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer1_weight_tile_5 \
    op interface \
    ports { layer1_weight_tile_5_address0 { O 2 vector } layer1_weight_tile_5_ce0 { O 1 bit } layer1_weight_tile_5_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 111 \
    name layer1_weight_tile_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer1_weight_tile_6 \
    op interface \
    ports { layer1_weight_tile_6_address0 { O 2 vector } layer1_weight_tile_6_ce0 { O 1 bit } layer1_weight_tile_6_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 113 \
    name layer1_weight_tile_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer1_weight_tile_7 \
    op interface \
    ports { layer1_weight_tile_7_address0 { O 2 vector } layer1_weight_tile_7_ce0 { O 1 bit } layer1_weight_tile_7_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 115 \
    name layer1_weight_tile_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer1_weight_tile_8 \
    op interface \
    ports { layer1_weight_tile_8_address0 { O 2 vector } layer1_weight_tile_8_ce0 { O 1 bit } layer1_weight_tile_8_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 117 \
    name layer1_weight_tile_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer1_weight_tile_9 \
    op interface \
    ports { layer1_weight_tile_9_address0 { O 2 vector } layer1_weight_tile_9_ce0 { O 1 bit } layer1_weight_tile_9_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 119 \
    name layer1_weight_tile_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer1_weight_tile_10 \
    op interface \
    ports { layer1_weight_tile_10_address0 { O 2 vector } layer1_weight_tile_10_ce0 { O 1 bit } layer1_weight_tile_10_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 121 \
    name layer1_weight_tile_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer1_weight_tile_11 \
    op interface \
    ports { layer1_weight_tile_11_address0 { O 2 vector } layer1_weight_tile_11_ce0 { O 1 bit } layer1_weight_tile_11_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 123 \
    name layer1_weight_tile_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer1_weight_tile_12 \
    op interface \
    ports { layer1_weight_tile_12_address0 { O 2 vector } layer1_weight_tile_12_ce0 { O 1 bit } layer1_weight_tile_12_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 125 \
    name layer1_weight_tile_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer1_weight_tile_13 \
    op interface \
    ports { layer1_weight_tile_13_address0 { O 2 vector } layer1_weight_tile_13_ce0 { O 1 bit } layer1_weight_tile_13_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 127 \
    name layer1_weight_tile_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer1_weight_tile_14 \
    op interface \
    ports { layer1_weight_tile_14_address0 { O 2 vector } layer1_weight_tile_14_ce0 { O 1 bit } layer1_weight_tile_14_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 129 \
    name layer1_weight_tile_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer1_weight_tile_15 \
    op interface \
    ports { layer1_weight_tile_15_address0 { O 2 vector } layer1_weight_tile_15_ce0 { O 1 bit } layer1_weight_tile_15_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 131 \
    name layer1_weight_tile_16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer1_weight_tile_16 \
    op interface \
    ports { layer1_weight_tile_16_address0 { O 2 vector } layer1_weight_tile_16_ce0 { O 1 bit } layer1_weight_tile_16_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 133 \
    name layer1_weight_tile_17 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer1_weight_tile_17 \
    op interface \
    ports { layer1_weight_tile_17_address0 { O 2 vector } layer1_weight_tile_17_ce0 { O 1 bit } layer1_weight_tile_17_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 135 \
    name layer1_weight_tile_18 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer1_weight_tile_18 \
    op interface \
    ports { layer1_weight_tile_18_address0 { O 2 vector } layer1_weight_tile_18_ce0 { O 1 bit } layer1_weight_tile_18_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 137 \
    name layer1_weight_tile_19 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer1_weight_tile_19 \
    op interface \
    ports { layer1_weight_tile_19_address0 { O 2 vector } layer1_weight_tile_19_ce0 { O 1 bit } layer1_weight_tile_19_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 139 \
    name layer1_weight_tile_20 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer1_weight_tile_20 \
    op interface \
    ports { layer1_weight_tile_20_address0 { O 2 vector } layer1_weight_tile_20_ce0 { O 1 bit } layer1_weight_tile_20_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 141 \
    name layer1_weight_tile_21 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer1_weight_tile_21 \
    op interface \
    ports { layer1_weight_tile_21_address0 { O 2 vector } layer1_weight_tile_21_ce0 { O 1 bit } layer1_weight_tile_21_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 143 \
    name layer1_weight_tile_22 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer1_weight_tile_22 \
    op interface \
    ports { layer1_weight_tile_22_address0 { O 2 vector } layer1_weight_tile_22_ce0 { O 1 bit } layer1_weight_tile_22_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 145 \
    name layer1_weight_tile_23 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer1_weight_tile_23 \
    op interface \
    ports { layer1_weight_tile_23_address0 { O 2 vector } layer1_weight_tile_23_ce0 { O 1 bit } layer1_weight_tile_23_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 147 \
    name layer1_weight_tile_24 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer1_weight_tile_24 \
    op interface \
    ports { layer1_weight_tile_24_address0 { O 2 vector } layer1_weight_tile_24_ce0 { O 1 bit } layer1_weight_tile_24_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 149 \
    name layer1_weight_tile_25 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer1_weight_tile_25 \
    op interface \
    ports { layer1_weight_tile_25_address0 { O 2 vector } layer1_weight_tile_25_ce0 { O 1 bit } layer1_weight_tile_25_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 151 \
    name layer1_weight_tile_26 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer1_weight_tile_26 \
    op interface \
    ports { layer1_weight_tile_26_address0 { O 2 vector } layer1_weight_tile_26_ce0 { O 1 bit } layer1_weight_tile_26_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 153 \
    name layer1_weight_tile_27 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer1_weight_tile_27 \
    op interface \
    ports { layer1_weight_tile_27_address0 { O 2 vector } layer1_weight_tile_27_ce0 { O 1 bit } layer1_weight_tile_27_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 155 \
    name layer1_weight_tile_28 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer1_weight_tile_28 \
    op interface \
    ports { layer1_weight_tile_28_address0 { O 2 vector } layer1_weight_tile_28_ce0 { O 1 bit } layer1_weight_tile_28_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 157 \
    name layer1_weight_tile_29 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer1_weight_tile_29 \
    op interface \
    ports { layer1_weight_tile_29_address0 { O 2 vector } layer1_weight_tile_29_ce0 { O 1 bit } layer1_weight_tile_29_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 159 \
    name layer1_weight_tile_30 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer1_weight_tile_30 \
    op interface \
    ports { layer1_weight_tile_30_address0 { O 2 vector } layer1_weight_tile_30_ce0 { O 1 bit } layer1_weight_tile_30_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 161 \
    name layer1_weight_tile_31 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer1_weight_tile_31 \
    op interface \
    ports { layer1_weight_tile_31_address0 { O 2 vector } layer1_weight_tile_31_ce0 { O 1 bit } layer1_weight_tile_31_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 163 \
    name layer1_weight_tile_32 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer1_weight_tile_32 \
    op interface \
    ports { layer1_weight_tile_32_address0 { O 2 vector } layer1_weight_tile_32_ce0 { O 1 bit } layer1_weight_tile_32_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 165 \
    name layer1_weight_tile_33 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer1_weight_tile_33 \
    op interface \
    ports { layer1_weight_tile_33_address0 { O 2 vector } layer1_weight_tile_33_ce0 { O 1 bit } layer1_weight_tile_33_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 167 \
    name layer1_weight_tile_34 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer1_weight_tile_34 \
    op interface \
    ports { layer1_weight_tile_34_address0 { O 2 vector } layer1_weight_tile_34_ce0 { O 1 bit } layer1_weight_tile_34_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 169 \
    name layer1_weight_tile_35 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer1_weight_tile_35 \
    op interface \
    ports { layer1_weight_tile_35_address0 { O 2 vector } layer1_weight_tile_35_ce0 { O 1 bit } layer1_weight_tile_35_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 171 \
    name layer1_weight_tile_36 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer1_weight_tile_36 \
    op interface \
    ports { layer1_weight_tile_36_address0 { O 2 vector } layer1_weight_tile_36_ce0 { O 1 bit } layer1_weight_tile_36_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 173 \
    name layer1_weight_tile_37 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer1_weight_tile_37 \
    op interface \
    ports { layer1_weight_tile_37_address0 { O 2 vector } layer1_weight_tile_37_ce0 { O 1 bit } layer1_weight_tile_37_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 175 \
    name layer1_weight_tile_38 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer1_weight_tile_38 \
    op interface \
    ports { layer1_weight_tile_38_address0 { O 2 vector } layer1_weight_tile_38_ce0 { O 1 bit } layer1_weight_tile_38_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 177 \
    name layer1_weight_tile_39 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer1_weight_tile_39 \
    op interface \
    ports { layer1_weight_tile_39_address0 { O 2 vector } layer1_weight_tile_39_ce0 { O 1 bit } layer1_weight_tile_39_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 179 \
    name layer1_weight_tile_40 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer1_weight_tile_40 \
    op interface \
    ports { layer1_weight_tile_40_address0 { O 2 vector } layer1_weight_tile_40_ce0 { O 1 bit } layer1_weight_tile_40_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 181 \
    name layer1_weight_tile_41 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer1_weight_tile_41 \
    op interface \
    ports { layer1_weight_tile_41_address0 { O 2 vector } layer1_weight_tile_41_ce0 { O 1 bit } layer1_weight_tile_41_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 183 \
    name layer1_weight_tile_42 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename layer1_weight_tile_42 \
    op interface \
    ports { layer1_weight_tile_42_address0 { O 2 vector } layer1_weight_tile_42_ce0 { O 1 bit } layer1_weight_tile_42_q0 { I 15 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'layer1_weight_tile_42'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
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
    id 100 \
    name sext_ln74 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln74 \
    op interface \
    ports { sext_ln74 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name sext_ln74_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln74_1 \
    op interface \
    ports { sext_ln74_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name sext_ln74_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln74_2 \
    op interface \
    ports { sext_ln74_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name sext_ln74_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln74_3 \
    op interface \
    ports { sext_ln74_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name sext_ln74_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln74_4 \
    op interface \
    ports { sext_ln74_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name sext_ln74_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln74_5 \
    op interface \
    ports { sext_ln74_5 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name sext_ln74_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln74_6 \
    op interface \
    ports { sext_ln74_6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name sext_ln74_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln74_7 \
    op interface \
    ports { sext_ln74_7 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name sext_ln74_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln74_8 \
    op interface \
    ports { sext_ln74_8 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name sext_ln74_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln74_9 \
    op interface \
    ports { sext_ln74_9 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name sext_ln74_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln74_10 \
    op interface \
    ports { sext_ln74_10 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name sext_ln74_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln74_11 \
    op interface \
    ports { sext_ln74_11 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name sext_ln74_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln74_12 \
    op interface \
    ports { sext_ln74_12 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name sext_ln74_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln74_13 \
    op interface \
    ports { sext_ln74_13 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name sext_ln74_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln74_14 \
    op interface \
    ports { sext_ln74_14 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name sext_ln74_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln74_15 \
    op interface \
    ports { sext_ln74_15 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name sext_ln74_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln74_16 \
    op interface \
    ports { sext_ln74_16 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name sext_ln74_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln74_17 \
    op interface \
    ports { sext_ln74_17 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name sext_ln74_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln74_18 \
    op interface \
    ports { sext_ln74_18 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name sext_ln74_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln74_19 \
    op interface \
    ports { sext_ln74_19 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name sext_ln74_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln74_20 \
    op interface \
    ports { sext_ln74_20 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name sext_ln74_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln74_21 \
    op interface \
    ports { sext_ln74_21 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name sext_ln74_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln74_22 \
    op interface \
    ports { sext_ln74_22 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name sext_ln74_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln74_23 \
    op interface \
    ports { sext_ln74_23 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name sext_ln74_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln74_24 \
    op interface \
    ports { sext_ln74_24 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name sext_ln74_25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln74_25 \
    op interface \
    ports { sext_ln74_25 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name sext_ln74_26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln74_26 \
    op interface \
    ports { sext_ln74_26 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 154 \
    name sext_ln74_27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln74_27 \
    op interface \
    ports { sext_ln74_27 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 156 \
    name sext_ln74_28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln74_28 \
    op interface \
    ports { sext_ln74_28 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name sext_ln74_29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln74_29 \
    op interface \
    ports { sext_ln74_29 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
    name sext_ln74_30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln74_30 \
    op interface \
    ports { sext_ln74_30 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name sext_ln74_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln74_31 \
    op interface \
    ports { sext_ln74_31 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name sext_ln74_32 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln74_32 \
    op interface \
    ports { sext_ln74_32 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name sext_ln74_33 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln74_33 \
    op interface \
    ports { sext_ln74_33 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name sext_ln74_34 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln74_34 \
    op interface \
    ports { sext_ln74_34 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name sext_ln74_35 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln74_35 \
    op interface \
    ports { sext_ln74_35 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name sext_ln74_36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln74_36 \
    op interface \
    ports { sext_ln74_36 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name sext_ln74_37 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln74_37 \
    op interface \
    ports { sext_ln74_37 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name sext_ln74_38 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln74_38 \
    op interface \
    ports { sext_ln74_38 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name sext_ln74_39 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln74_39 \
    op interface \
    ports { sext_ln74_39 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 180 \
    name sext_ln74_40 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln74_40 \
    op interface \
    ports { sext_ln74_40 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 182 \
    name sext_ln74_41 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln74_41 \
    op interface \
    ports { sext_ln74_41 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 184 \
    name sext_ln74_42 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln74_42 \
    op interface \
    ports { sext_ln74_42 { I 16 vector } } \
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


