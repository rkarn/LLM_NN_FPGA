# This script segment is generated automatically by AutoPilot

set name neural_network_mul_11s_16s_24_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set id 2
set name neural_network_mac_muladd_11s_16s_24ns_24_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 11
set in0_signed 1
set in1_width 16
set in1_signed 1
set in2_width 24
set in2_signed 0
set ce_width 1
set ce_signed 0
set out_width 24
set arg_lists {i0 {11 1 +} i1 {16 1 +} m {24 1 +} i2 {24 0 +} p {24 0 +} c_reg {1} rnd {0} acc {0} }
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


set id 3
set name neural_network_mac_muladd_10s_16s_24ns_24_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 10
set in0_signed 1
set in1_width 16
set in1_signed 1
set in2_width 24
set in2_signed 0
set ce_width 1
set ce_signed 0
set out_width 24
set arg_lists {i0 {10 1 +} i1 {16 1 +} m {24 1 +} i2 {24 0 +} p {24 0 +} c_reg {1} rnd {0} acc {0} }
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


set id 4
set name neural_network_mac_muladd_14s_16s_24ns_24_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 14
set in0_signed 1
set in1_width 16
set in1_signed 1
set in2_width 24
set in2_signed 0
set ce_width 1
set ce_signed 0
set out_width 24
set arg_lists {i0 {14 1 +} i1 {16 1 +} m {24 1 +} i2 {24 0 +} p {24 0 +} c_reg {1} rnd {0} acc {0} }
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


set id 6
set name neural_network_mac_muladd_13s_16s_24ns_24_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 13
set in0_signed 1
set in1_width 16
set in1_signed 1
set in2_width 24
set in2_signed 0
set ce_width 1
set ce_signed 0
set out_width 24
set arg_lists {i0 {13 1 +} i1 {16 1 +} m {24 1 +} i2 {24 0 +} p {24 0 +} c_reg {1} rnd {0} acc {0} }
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


set id 13
set name neural_network_mac_muladd_12s_16s_24ns_24_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 12
set in0_signed 1
set in1_width 16
set in1_signed 1
set in2_width 24
set in2_signed 0
set ce_width 1
set ce_signed 0
set out_width 24
set arg_lists {i0 {12 1 +} i1 {16 1 +} m {24 1 +} i2 {24 0 +} p {24 0 +} c_reg {1} rnd {0} acc {0} }
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


set id 15
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
	::AP::rtl_comp_handler neural_network_neural_network_Pipeline_VITIS_LOOP_58_1_layer1_weights_0_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler neural_network_neural_network_Pipeline_VITIS_LOOP_58_1_layer1_weights_1_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler neural_network_neural_network_Pipeline_VITIS_LOOP_58_1_layer1_weights_2_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler neural_network_neural_network_Pipeline_VITIS_LOOP_58_1_layer1_weights_3_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler neural_network_neural_network_Pipeline_VITIS_LOOP_58_1_layer1_weights_4_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler neural_network_neural_network_Pipeline_VITIS_LOOP_58_1_layer1_weights_5_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler neural_network_neural_network_Pipeline_VITIS_LOOP_58_1_layer1_weights_6_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler neural_network_neural_network_Pipeline_VITIS_LOOP_58_1_layer1_weights_7_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler neural_network_neural_network_Pipeline_VITIS_LOOP_58_1_layer1_weights_8_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler neural_network_neural_network_Pipeline_VITIS_LOOP_58_1_layer1_weights_9_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler neural_network_neural_network_Pipeline_VITIS_LOOP_58_1_layer1_weights_10_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler neural_network_neural_network_Pipeline_VITIS_LOOP_58_1_layer1_weights_11_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler neural_network_neural_network_Pipeline_VITIS_LOOP_58_1_layer1_weights_12_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler neural_network_neural_network_Pipeline_VITIS_LOOP_58_1_layer1_weights_13_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler neural_network_neural_network_Pipeline_VITIS_LOOP_58_1_layer1_weights_14_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler neural_network_neural_network_Pipeline_VITIS_LOOP_58_1_layer1_weights_15_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler neural_network_neural_network_Pipeline_VITIS_LOOP_58_1_layer1_weights_16_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler neural_network_neural_network_Pipeline_VITIS_LOOP_58_1_layer1_weights_17_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler neural_network_neural_network_Pipeline_VITIS_LOOP_58_1_layer1_weights_18_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler neural_network_neural_network_Pipeline_VITIS_LOOP_58_1_layer1_weights_19_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler neural_network_neural_network_Pipeline_VITIS_LOOP_58_1_layer1_weights_20_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler neural_network_neural_network_Pipeline_VITIS_LOOP_58_1_layer1_weights_21_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler neural_network_neural_network_Pipeline_VITIS_LOOP_58_1_layer1_weights_22_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler neural_network_neural_network_Pipeline_VITIS_LOOP_58_1_layer1_weights_23_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler neural_network_neural_network_Pipeline_VITIS_LOOP_58_1_layer1_weights_24_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler neural_network_neural_network_Pipeline_VITIS_LOOP_58_1_layer1_weights_25_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler neural_network_neural_network_Pipeline_VITIS_LOOP_58_1_layer1_weights_26_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler neural_network_neural_network_Pipeline_VITIS_LOOP_58_1_layer1_weights_27_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler neural_network_neural_network_Pipeline_VITIS_LOOP_58_1_layer1_weights_28_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler neural_network_neural_network_Pipeline_VITIS_LOOP_58_1_layer1_weights_29_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler neural_network_neural_network_Pipeline_VITIS_LOOP_58_1_layer1_weights_30_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler neural_network_neural_network_Pipeline_VITIS_LOOP_58_1_layer1_weights_31_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler neural_network_neural_network_Pipeline_VITIS_LOOP_58_1_layer1_weights_32_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler neural_network_neural_network_Pipeline_VITIS_LOOP_58_1_layer1_weights_33_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler neural_network_neural_network_Pipeline_VITIS_LOOP_58_1_layer1_weights_34_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler neural_network_neural_network_Pipeline_VITIS_LOOP_58_1_layer1_weights_35_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler neural_network_neural_network_Pipeline_VITIS_LOOP_58_1_layer1_weights_36_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler neural_network_neural_network_Pipeline_VITIS_LOOP_58_1_layer1_weights_37_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler neural_network_neural_network_Pipeline_VITIS_LOOP_58_1_layer1_weights_38_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler neural_network_neural_network_Pipeline_VITIS_LOOP_58_1_layer1_weights_39_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler neural_network_neural_network_Pipeline_VITIS_LOOP_58_1_layer1_weights_40_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler neural_network_neural_network_Pipeline_VITIS_LOOP_58_1_layer1_weights_41_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler neural_network_neural_network_Pipeline_VITIS_LOOP_58_1_layer1_weights_42_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler neural_network_neural_network_Pipeline_VITIS_LOOP_58_1_layer1_bias_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name sext_ln63 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln63 \
    op interface \
    ports { sext_ln63 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name sext_ln63_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln63_1 \
    op interface \
    ports { sext_ln63_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name sext_ln63_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln63_2 \
    op interface \
    ports { sext_ln63_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name sext_ln63_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln63_3 \
    op interface \
    ports { sext_ln63_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name sext_ln63_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln63_4 \
    op interface \
    ports { sext_ln63_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name sext_ln63_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln63_5 \
    op interface \
    ports { sext_ln63_5 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name sext_ln63_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln63_6 \
    op interface \
    ports { sext_ln63_6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name sext_ln63_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln63_7 \
    op interface \
    ports { sext_ln63_7 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name sext_ln63_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln63_8 \
    op interface \
    ports { sext_ln63_8 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name sext_ln63_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln63_9 \
    op interface \
    ports { sext_ln63_9 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name sext_ln63_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln63_10 \
    op interface \
    ports { sext_ln63_10 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name sext_ln63_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln63_11 \
    op interface \
    ports { sext_ln63_11 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name sext_ln63_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln63_12 \
    op interface \
    ports { sext_ln63_12 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name sext_ln63_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln63_13 \
    op interface \
    ports { sext_ln63_13 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name sext_ln63_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln63_14 \
    op interface \
    ports { sext_ln63_14 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name sext_ln63_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln63_15 \
    op interface \
    ports { sext_ln63_15 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name sext_ln63_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln63_16 \
    op interface \
    ports { sext_ln63_16 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name sext_ln63_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln63_17 \
    op interface \
    ports { sext_ln63_17 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name sext_ln63_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln63_18 \
    op interface \
    ports { sext_ln63_18 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name sext_ln63_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln63_19 \
    op interface \
    ports { sext_ln63_19 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name sext_ln63_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln63_20 \
    op interface \
    ports { sext_ln63_20 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name sext_ln63_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln63_21 \
    op interface \
    ports { sext_ln63_21 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name sext_ln63_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln63_22 \
    op interface \
    ports { sext_ln63_22 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name sext_ln63_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln63_23 \
    op interface \
    ports { sext_ln63_23 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name sext_ln63_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln63_24 \
    op interface \
    ports { sext_ln63_24 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name sext_ln63_25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln63_25 \
    op interface \
    ports { sext_ln63_25 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name sext_ln63_26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln63_26 \
    op interface \
    ports { sext_ln63_26 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name sext_ln63_27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln63_27 \
    op interface \
    ports { sext_ln63_27 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name sext_ln63_28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln63_28 \
    op interface \
    ports { sext_ln63_28 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name sext_ln63_29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln63_29 \
    op interface \
    ports { sext_ln63_29 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name sext_ln63_30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln63_30 \
    op interface \
    ports { sext_ln63_30 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name sext_ln63_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln63_31 \
    op interface \
    ports { sext_ln63_31 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 127 \
    name sext_ln63_32 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln63_32 \
    op interface \
    ports { sext_ln63_32 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name sext_ln63_33 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln63_33 \
    op interface \
    ports { sext_ln63_33 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name sext_ln63_34 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln63_34 \
    op interface \
    ports { sext_ln63_34 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name sext_ln63_35 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln63_35 \
    op interface \
    ports { sext_ln63_35 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name sext_ln63_36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln63_36 \
    op interface \
    ports { sext_ln63_36 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name sext_ln63_37 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln63_37 \
    op interface \
    ports { sext_ln63_37 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name sext_ln63_38 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln63_38 \
    op interface \
    ports { sext_ln63_38 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name sext_ln63_39 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln63_39 \
    op interface \
    ports { sext_ln63_39 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name sext_ln63_40 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln63_40 \
    op interface \
    ports { sext_ln63_40 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name sext_ln63_41 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln63_41 \
    op interface \
    ports { sext_ln63_41 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name sext_ln63_42 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln63_42 \
    op interface \
    ports { sext_ln63_42 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name layer1_output_56_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_output_56_out \
    op interface \
    ports { layer1_output_56_out { O 16 vector } layer1_output_56_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name layer1_output_55_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_output_55_out \
    op interface \
    ports { layer1_output_55_out { O 16 vector } layer1_output_55_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name layer1_output_54_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_output_54_out \
    op interface \
    ports { layer1_output_54_out { O 16 vector } layer1_output_54_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name layer1_output_53_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_output_53_out \
    op interface \
    ports { layer1_output_53_out { O 16 vector } layer1_output_53_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name layer1_output_52_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_output_52_out \
    op interface \
    ports { layer1_output_52_out { O 16 vector } layer1_output_52_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name layer1_output_51_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_output_51_out \
    op interface \
    ports { layer1_output_51_out { O 16 vector } layer1_output_51_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name layer1_output_50_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_output_50_out \
    op interface \
    ports { layer1_output_50_out { O 16 vector } layer1_output_50_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name layer1_output_49_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_output_49_out \
    op interface \
    ports { layer1_output_49_out { O 16 vector } layer1_output_49_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name layer1_output_48_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_output_48_out \
    op interface \
    ports { layer1_output_48_out { O 16 vector } layer1_output_48_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name layer1_output_47_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_output_47_out \
    op interface \
    ports { layer1_output_47_out { O 16 vector } layer1_output_47_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name layer1_output_46_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_output_46_out \
    op interface \
    ports { layer1_output_46_out { O 16 vector } layer1_output_46_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name layer1_output_45_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_output_45_out \
    op interface \
    ports { layer1_output_45_out { O 16 vector } layer1_output_45_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name layer1_output_44_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_output_44_out \
    op interface \
    ports { layer1_output_44_out { O 16 vector } layer1_output_44_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name layer1_output_43_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_output_43_out \
    op interface \
    ports { layer1_output_43_out { O 16 vector } layer1_output_43_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name layer1_output_42_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_output_42_out \
    op interface \
    ports { layer1_output_42_out { O 16 vector } layer1_output_42_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
    name layer1_output_41_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_output_41_out \
    op interface \
    ports { layer1_output_41_out { O 16 vector } layer1_output_41_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 154 \
    name layer1_output_40_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_output_40_out \
    op interface \
    ports { layer1_output_40_out { O 16 vector } layer1_output_40_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 155 \
    name layer1_output_39_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_output_39_out \
    op interface \
    ports { layer1_output_39_out { O 16 vector } layer1_output_39_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 156 \
    name layer1_output_38_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_output_38_out \
    op interface \
    ports { layer1_output_38_out { O 16 vector } layer1_output_38_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 157 \
    name layer1_output_37_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_output_37_out \
    op interface \
    ports { layer1_output_37_out { O 16 vector } layer1_output_37_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name layer1_output_36_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_output_36_out \
    op interface \
    ports { layer1_output_36_out { O 16 vector } layer1_output_36_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
    name layer1_output_35_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_output_35_out \
    op interface \
    ports { layer1_output_35_out { O 16 vector } layer1_output_35_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
    name layer1_output_34_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_output_34_out \
    op interface \
    ports { layer1_output_34_out { O 16 vector } layer1_output_34_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 161 \
    name layer1_output_33_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_output_33_out \
    op interface \
    ports { layer1_output_33_out { O 16 vector } layer1_output_33_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name layer1_output_32_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_output_32_out \
    op interface \
    ports { layer1_output_32_out { O 16 vector } layer1_output_32_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name layer1_output_31_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_output_31_out \
    op interface \
    ports { layer1_output_31_out { O 16 vector } layer1_output_31_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name layer1_output_30_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_output_30_out \
    op interface \
    ports { layer1_output_30_out { O 16 vector } layer1_output_30_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name layer1_output_29_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_output_29_out \
    op interface \
    ports { layer1_output_29_out { O 16 vector } layer1_output_29_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name layer1_output_28_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_output_28_out \
    op interface \
    ports { layer1_output_28_out { O 16 vector } layer1_output_28_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name layer1_output_27_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_output_27_out \
    op interface \
    ports { layer1_output_27_out { O 16 vector } layer1_output_27_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name layer1_output_26_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_output_26_out \
    op interface \
    ports { layer1_output_26_out { O 16 vector } layer1_output_26_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name layer1_output_25_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_output_25_out \
    op interface \
    ports { layer1_output_25_out { O 16 vector } layer1_output_25_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name layer1_output_24_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_output_24_out \
    op interface \
    ports { layer1_output_24_out { O 16 vector } layer1_output_24_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name layer1_output_23_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_output_23_out \
    op interface \
    ports { layer1_output_23_out { O 16 vector } layer1_output_23_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name layer1_output_22_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_output_22_out \
    op interface \
    ports { layer1_output_22_out { O 16 vector } layer1_output_22_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name layer1_output_21_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_output_21_out \
    op interface \
    ports { layer1_output_21_out { O 16 vector } layer1_output_21_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name layer1_output_20_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_output_20_out \
    op interface \
    ports { layer1_output_20_out { O 16 vector } layer1_output_20_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name layer1_output_19_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_output_19_out \
    op interface \
    ports { layer1_output_19_out { O 16 vector } layer1_output_19_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name layer1_output_18_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_output_18_out \
    op interface \
    ports { layer1_output_18_out { O 16 vector } layer1_output_18_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 177 \
    name layer1_output_17_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_output_17_out \
    op interface \
    ports { layer1_output_17_out { O 16 vector } layer1_output_17_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name layer1_output_16_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_output_16_out \
    op interface \
    ports { layer1_output_16_out { O 16 vector } layer1_output_16_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name layer1_output_15_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_output_15_out \
    op interface \
    ports { layer1_output_15_out { O 16 vector } layer1_output_15_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 180 \
    name layer1_output_14_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_output_14_out \
    op interface \
    ports { layer1_output_14_out { O 16 vector } layer1_output_14_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 181 \
    name layer1_output_13_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_output_13_out \
    op interface \
    ports { layer1_output_13_out { O 16 vector } layer1_output_13_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 182 \
    name layer1_output_12_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_output_12_out \
    op interface \
    ports { layer1_output_12_out { O 16 vector } layer1_output_12_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 183 \
    name layer1_output_11_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_output_11_out \
    op interface \
    ports { layer1_output_11_out { O 16 vector } layer1_output_11_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 184 \
    name layer1_output_10_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_output_10_out \
    op interface \
    ports { layer1_output_10_out { O 16 vector } layer1_output_10_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 185 \
    name layer1_output_9_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_output_9_out \
    op interface \
    ports { layer1_output_9_out { O 16 vector } layer1_output_9_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 186 \
    name layer1_output_8_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_output_8_out \
    op interface \
    ports { layer1_output_8_out { O 16 vector } layer1_output_8_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 187 \
    name layer1_output_7_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_output_7_out \
    op interface \
    ports { layer1_output_7_out { O 16 vector } layer1_output_7_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 188 \
    name layer1_output_6_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_output_6_out \
    op interface \
    ports { layer1_output_6_out { O 16 vector } layer1_output_6_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 189 \
    name layer1_output_5_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_output_5_out \
    op interface \
    ports { layer1_output_5_out { O 16 vector } layer1_output_5_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 190 \
    name layer1_output_4_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_output_4_out \
    op interface \
    ports { layer1_output_4_out { O 16 vector } layer1_output_4_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 191 \
    name layer1_output_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_output_3_out \
    op interface \
    ports { layer1_output_3_out { O 16 vector } layer1_output_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 192 \
    name layer1_output_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_output_2_out \
    op interface \
    ports { layer1_output_2_out { O 16 vector } layer1_output_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 193 \
    name layer1_output_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_output_1_out \
    op interface \
    ports { layer1_output_1_out { O 16 vector } layer1_output_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 194 \
    name layer1_output_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer1_output_out \
    op interface \
    ports { layer1_output_out { O 16 vector } layer1_output_out_ap_vld { O 1 bit } } \
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


