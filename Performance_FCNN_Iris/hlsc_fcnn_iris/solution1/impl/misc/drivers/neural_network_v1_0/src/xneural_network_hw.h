// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
// CONTROL
// 0x0 : Control signals
//       bit 0  - ap_start (Read/Write/COH)
//       bit 1  - ap_done (Read/COR)
//       bit 2  - ap_idle (Read)
//       bit 3  - ap_ready (Read/COR)
//       bit 7  - auto_restart (Read/Write)
//       bit 9  - interrupt (Read)
//       others - reserved
// 0x4 : Global Interrupt Enable Register
//       bit 0  - Global Interrupt Enable (Read/Write)
//       others - reserved
// 0x8 : IP Interrupt Enable Register (Read/Write)
//       bit 0 - enable ap_done interrupt (Read/Write)
//       bit 1 - enable ap_ready interrupt (Read/Write)
//       others - reserved
// 0xc : IP Interrupt Status Register (Read/TOW)
//       bit 0 - ap_done (Read/TOW)
//       bit 1 - ap_ready (Read/TOW)
//       others - reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XNEURAL_NETWORK_CONTROL_ADDR_AP_CTRL 0x0
#define XNEURAL_NETWORK_CONTROL_ADDR_GIE     0x4
#define XNEURAL_NETWORK_CONTROL_ADDR_IER     0x8
#define XNEURAL_NETWORK_CONTROL_ADDR_ISR     0xc

// INPUT
// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of input_0
//        bit 15~0 - input_0[15:0] (Read/Write)
//        others   - reserved
// 0x14 : reserved
// 0x18 : Data signal of input_1
//        bit 15~0 - input_1[15:0] (Read/Write)
//        others   - reserved
// 0x1c : reserved
// 0x20 : Data signal of input_2
//        bit 15~0 - input_2[15:0] (Read/Write)
//        others   - reserved
// 0x24 : reserved
// 0x28 : Data signal of input_3
//        bit 15~0 - input_3[15:0] (Read/Write)
//        others   - reserved
// 0x2c : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_0_DATA 0x10
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_0_DATA 16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_1_DATA 0x18
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_1_DATA 16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_2_DATA 0x20
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_2_DATA 16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_3_DATA 0x28
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_3_DATA 16

// OUTPUT
// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of output_0
//        bit 15~0 - output_0[15:0] (Read)
//        others   - reserved
// 0x14 : Control signal of output_0
//        bit 0  - output_0_ap_vld (Read/COR)
//        others - reserved
// 0x20 : Data signal of output_1
//        bit 15~0 - output_1[15:0] (Read)
//        others   - reserved
// 0x24 : Control signal of output_1
//        bit 0  - output_1_ap_vld (Read/COR)
//        others - reserved
// 0x30 : Data signal of output_2
//        bit 15~0 - output_2[15:0] (Read)
//        others   - reserved
// 0x34 : Control signal of output_2
//        bit 0  - output_2_ap_vld (Read/COR)
//        others - reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XNEURAL_NETWORK_OUTPUT_ADDR_OUTPUT_0_DATA 0x10
#define XNEURAL_NETWORK_OUTPUT_BITS_OUTPUT_0_DATA 16
#define XNEURAL_NETWORK_OUTPUT_ADDR_OUTPUT_0_CTRL 0x14
#define XNEURAL_NETWORK_OUTPUT_ADDR_OUTPUT_1_DATA 0x20
#define XNEURAL_NETWORK_OUTPUT_BITS_OUTPUT_1_DATA 16
#define XNEURAL_NETWORK_OUTPUT_ADDR_OUTPUT_1_CTRL 0x24
#define XNEURAL_NETWORK_OUTPUT_ADDR_OUTPUT_2_DATA 0x30
#define XNEURAL_NETWORK_OUTPUT_BITS_OUTPUT_2_DATA 16
#define XNEURAL_NETWORK_OUTPUT_ADDR_OUTPUT_2_CTRL 0x34

