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
// 0x10 ~
// 0x17 : Memory 'input_r' (4 * 16b)
//        Word n : bit [15: 0] - input_r[2n]
//                 bit [31:16] - input_r[2n+1]
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_R_BASE 0x10
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_R_HIGH 0x17
#define XNEURAL_NETWORK_INPUT_WIDTH_INPUT_R     16
#define XNEURAL_NETWORK_INPUT_DEPTH_INPUT_R     4

// OUTPUT
// 0x10 ~
// 0x17 : Memory 'output_r' (3 * 16b)
//        Word n : bit [15: 0] - output_r[2n]
//                 bit [31:16] - output_r[2n+1]
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XNEURAL_NETWORK_OUTPUT_ADDR_OUTPUT_R_BASE 0x10
#define XNEURAL_NETWORK_OUTPUT_ADDR_OUTPUT_R_HIGH 0x17
#define XNEURAL_NETWORK_OUTPUT_WIDTH_OUTPUT_R     16
#define XNEURAL_NETWORK_OUTPUT_DEPTH_OUTPUT_R     3

