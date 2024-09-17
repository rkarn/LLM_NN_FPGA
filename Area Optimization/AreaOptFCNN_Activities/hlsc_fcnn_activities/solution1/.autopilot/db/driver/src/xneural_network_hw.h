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
// 0x30 : Data signal of input_4
//        bit 15~0 - input_4[15:0] (Read/Write)
//        others   - reserved
// 0x34 : reserved
// 0x38 : Data signal of input_5
//        bit 15~0 - input_5[15:0] (Read/Write)
//        others   - reserved
// 0x3c : reserved
// 0x40 : Data signal of input_6
//        bit 15~0 - input_6[15:0] (Read/Write)
//        others   - reserved
// 0x44 : reserved
// 0x48 : Data signal of input_7
//        bit 15~0 - input_7[15:0] (Read/Write)
//        others   - reserved
// 0x4c : reserved
// 0x50 : Data signal of input_8
//        bit 15~0 - input_8[15:0] (Read/Write)
//        others   - reserved
// 0x54 : reserved
// 0x58 : Data signal of input_9
//        bit 15~0 - input_9[15:0] (Read/Write)
//        others   - reserved
// 0x5c : reserved
// 0x60 : Data signal of input_10
//        bit 15~0 - input_10[15:0] (Read/Write)
//        others   - reserved
// 0x64 : reserved
// 0x68 : Data signal of input_11
//        bit 15~0 - input_11[15:0] (Read/Write)
//        others   - reserved
// 0x6c : reserved
// 0x70 : Data signal of input_12
//        bit 15~0 - input_12[15:0] (Read/Write)
//        others   - reserved
// 0x74 : reserved
// 0x78 : Data signal of input_13
//        bit 15~0 - input_13[15:0] (Read/Write)
//        others   - reserved
// 0x7c : reserved
// 0x80 : Data signal of input_14
//        bit 15~0 - input_14[15:0] (Read/Write)
//        others   - reserved
// 0x84 : reserved
// 0x88 : Data signal of input_15
//        bit 15~0 - input_15[15:0] (Read/Write)
//        others   - reserved
// 0x8c : reserved
// 0x90 : Data signal of input_16
//        bit 15~0 - input_16[15:0] (Read/Write)
//        others   - reserved
// 0x94 : reserved
// 0x98 : Data signal of input_17
//        bit 15~0 - input_17[15:0] (Read/Write)
//        others   - reserved
// 0x9c : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_0_DATA  0x10
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_0_DATA  16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_1_DATA  0x18
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_1_DATA  16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_2_DATA  0x20
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_2_DATA  16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_3_DATA  0x28
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_3_DATA  16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_4_DATA  0x30
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_4_DATA  16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_5_DATA  0x38
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_5_DATA  16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_6_DATA  0x40
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_6_DATA  16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_7_DATA  0x48
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_7_DATA  16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_8_DATA  0x50
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_8_DATA  16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_9_DATA  0x58
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_9_DATA  16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_10_DATA 0x60
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_10_DATA 16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_11_DATA 0x68
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_11_DATA 16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_12_DATA 0x70
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_12_DATA 16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_13_DATA 0x78
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_13_DATA 16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_14_DATA 0x80
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_14_DATA 16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_15_DATA 0x88
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_15_DATA 16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_16_DATA 0x90
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_16_DATA 16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_17_DATA 0x98
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_17_DATA 16

// OUTPUT
// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of output_0_i
//        bit 15~0 - output_0_i[15:0] (Read/Write)
//        others   - reserved
// 0x14 : reserved
// 0x18 : Data signal of output_0_o
//        bit 15~0 - output_0_o[15:0] (Read)
//        others   - reserved
// 0x1c : Control signal of output_0_o
//        bit 0  - output_0_o_ap_vld (Read/COR)
//        others - reserved
// 0x20 : Data signal of output_1_i
//        bit 15~0 - output_1_i[15:0] (Read/Write)
//        others   - reserved
// 0x24 : reserved
// 0x28 : Data signal of output_1_o
//        bit 15~0 - output_1_o[15:0] (Read)
//        others   - reserved
// 0x2c : Control signal of output_1_o
//        bit 0  - output_1_o_ap_vld (Read/COR)
//        others - reserved
// 0x30 : Data signal of output_2_i
//        bit 15~0 - output_2_i[15:0] (Read/Write)
//        others   - reserved
// 0x34 : reserved
// 0x38 : Data signal of output_2_o
//        bit 15~0 - output_2_o[15:0] (Read)
//        others   - reserved
// 0x3c : Control signal of output_2_o
//        bit 0  - output_2_o_ap_vld (Read/COR)
//        others - reserved
// 0x40 : Data signal of output_3_i
//        bit 15~0 - output_3_i[15:0] (Read/Write)
//        others   - reserved
// 0x44 : reserved
// 0x48 : Data signal of output_3_o
//        bit 15~0 - output_3_o[15:0] (Read)
//        others   - reserved
// 0x4c : Control signal of output_3_o
//        bit 0  - output_3_o_ap_vld (Read/COR)
//        others - reserved
// 0x50 : Data signal of output_4_i
//        bit 15~0 - output_4_i[15:0] (Read/Write)
//        others   - reserved
// 0x54 : reserved
// 0x58 : Data signal of output_4_o
//        bit 15~0 - output_4_o[15:0] (Read)
//        others   - reserved
// 0x5c : Control signal of output_4_o
//        bit 0  - output_4_o_ap_vld (Read/COR)
//        others - reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XNEURAL_NETWORK_OUTPUT_ADDR_OUTPUT_0_I_DATA 0x10
#define XNEURAL_NETWORK_OUTPUT_BITS_OUTPUT_0_I_DATA 16
#define XNEURAL_NETWORK_OUTPUT_ADDR_OUTPUT_0_O_DATA 0x18
#define XNEURAL_NETWORK_OUTPUT_BITS_OUTPUT_0_O_DATA 16
#define XNEURAL_NETWORK_OUTPUT_ADDR_OUTPUT_0_O_CTRL 0x1c
#define XNEURAL_NETWORK_OUTPUT_ADDR_OUTPUT_1_I_DATA 0x20
#define XNEURAL_NETWORK_OUTPUT_BITS_OUTPUT_1_I_DATA 16
#define XNEURAL_NETWORK_OUTPUT_ADDR_OUTPUT_1_O_DATA 0x28
#define XNEURAL_NETWORK_OUTPUT_BITS_OUTPUT_1_O_DATA 16
#define XNEURAL_NETWORK_OUTPUT_ADDR_OUTPUT_1_O_CTRL 0x2c
#define XNEURAL_NETWORK_OUTPUT_ADDR_OUTPUT_2_I_DATA 0x30
#define XNEURAL_NETWORK_OUTPUT_BITS_OUTPUT_2_I_DATA 16
#define XNEURAL_NETWORK_OUTPUT_ADDR_OUTPUT_2_O_DATA 0x38
#define XNEURAL_NETWORK_OUTPUT_BITS_OUTPUT_2_O_DATA 16
#define XNEURAL_NETWORK_OUTPUT_ADDR_OUTPUT_2_O_CTRL 0x3c
#define XNEURAL_NETWORK_OUTPUT_ADDR_OUTPUT_3_I_DATA 0x40
#define XNEURAL_NETWORK_OUTPUT_BITS_OUTPUT_3_I_DATA 16
#define XNEURAL_NETWORK_OUTPUT_ADDR_OUTPUT_3_O_DATA 0x48
#define XNEURAL_NETWORK_OUTPUT_BITS_OUTPUT_3_O_DATA 16
#define XNEURAL_NETWORK_OUTPUT_ADDR_OUTPUT_3_O_CTRL 0x4c
#define XNEURAL_NETWORK_OUTPUT_ADDR_OUTPUT_4_I_DATA 0x50
#define XNEURAL_NETWORK_OUTPUT_BITS_OUTPUT_4_I_DATA 16
#define XNEURAL_NETWORK_OUTPUT_ADDR_OUTPUT_4_O_DATA 0x58
#define XNEURAL_NETWORK_OUTPUT_BITS_OUTPUT_4_O_DATA 16
#define XNEURAL_NETWORK_OUTPUT_ADDR_OUTPUT_4_O_CTRL 0x5c

