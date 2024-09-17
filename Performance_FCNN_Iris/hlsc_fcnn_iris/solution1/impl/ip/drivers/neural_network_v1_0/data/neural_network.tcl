# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
# Tool Version Limit: 2023.05
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
# 
# ==============================================================
proc generate {drv_handle} {
    xdefine_include_file $drv_handle "xparameters.h" "XNeural_network" \
        "NUM_INSTANCES" \
        "DEVICE_ID" \
        "C_S_AXI_CONTROL_BASEADDR" \
        "C_S_AXI_CONTROL_HIGHADDR" \
        "C_S_AXI_INPUT_BASEADDR" \
        "C_S_AXI_INPUT_HIGHADDR" \
        "C_S_AXI_OUTPUT_BASEADDR" \
        "C_S_AXI_OUTPUT_HIGHADDR"

    xdefine_config_file $drv_handle "xneural_network_g.c" "XNeural_network" \
        "DEVICE_ID" \
        "C_S_AXI_CONTROL_BASEADDR" \
        "C_S_AXI_INPUT_BASEADDR" \
        "C_S_AXI_OUTPUT_BASEADDR"

    xdefine_canonical_xpars $drv_handle "xparameters.h" "XNeural_network" \
        "DEVICE_ID" \
        "C_S_AXI_CONTROL_BASEADDR" \
        "C_S_AXI_CONTROL_HIGHADDR" \
        "C_S_AXI_INPUT_BASEADDR" \
        "C_S_AXI_INPUT_HIGHADDR" \
        "C_S_AXI_OUTPUT_BASEADDR" \
        "C_S_AXI_OUTPUT_HIGHADDR"
}

