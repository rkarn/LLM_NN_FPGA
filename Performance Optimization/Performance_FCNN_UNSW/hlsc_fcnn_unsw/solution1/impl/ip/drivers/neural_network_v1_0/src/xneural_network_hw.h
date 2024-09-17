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
// 0x000 : reserved
// 0x004 : reserved
// 0x008 : reserved
// 0x00c : reserved
// 0x010 : Data signal of input_0
//         bit 15~0 - input_0[15:0] (Read/Write)
//         others   - reserved
// 0x014 : reserved
// 0x018 : Data signal of input_1
//         bit 15~0 - input_1[15:0] (Read/Write)
//         others   - reserved
// 0x01c : reserved
// 0x020 : Data signal of input_2
//         bit 15~0 - input_2[15:0] (Read/Write)
//         others   - reserved
// 0x024 : reserved
// 0x028 : Data signal of input_3
//         bit 15~0 - input_3[15:0] (Read/Write)
//         others   - reserved
// 0x02c : reserved
// 0x030 : Data signal of input_4
//         bit 15~0 - input_4[15:0] (Read/Write)
//         others   - reserved
// 0x034 : reserved
// 0x038 : Data signal of input_5
//         bit 15~0 - input_5[15:0] (Read/Write)
//         others   - reserved
// 0x03c : reserved
// 0x040 : Data signal of input_6
//         bit 15~0 - input_6[15:0] (Read/Write)
//         others   - reserved
// 0x044 : reserved
// 0x048 : Data signal of input_7
//         bit 15~0 - input_7[15:0] (Read/Write)
//         others   - reserved
// 0x04c : reserved
// 0x050 : Data signal of input_8
//         bit 15~0 - input_8[15:0] (Read/Write)
//         others   - reserved
// 0x054 : reserved
// 0x058 : Data signal of input_9
//         bit 15~0 - input_9[15:0] (Read/Write)
//         others   - reserved
// 0x05c : reserved
// 0x060 : Data signal of input_10
//         bit 15~0 - input_10[15:0] (Read/Write)
//         others   - reserved
// 0x064 : reserved
// 0x068 : Data signal of input_11
//         bit 15~0 - input_11[15:0] (Read/Write)
//         others   - reserved
// 0x06c : reserved
// 0x070 : Data signal of input_12
//         bit 15~0 - input_12[15:0] (Read/Write)
//         others   - reserved
// 0x074 : reserved
// 0x078 : Data signal of input_13
//         bit 15~0 - input_13[15:0] (Read/Write)
//         others   - reserved
// 0x07c : reserved
// 0x080 : Data signal of input_14
//         bit 15~0 - input_14[15:0] (Read/Write)
//         others   - reserved
// 0x084 : reserved
// 0x088 : Data signal of input_15
//         bit 15~0 - input_15[15:0] (Read/Write)
//         others   - reserved
// 0x08c : reserved
// 0x090 : Data signal of input_16
//         bit 15~0 - input_16[15:0] (Read/Write)
//         others   - reserved
// 0x094 : reserved
// 0x098 : Data signal of input_17
//         bit 15~0 - input_17[15:0] (Read/Write)
//         others   - reserved
// 0x09c : reserved
// 0x0a0 : Data signal of input_18
//         bit 15~0 - input_18[15:0] (Read/Write)
//         others   - reserved
// 0x0a4 : reserved
// 0x0a8 : Data signal of input_19
//         bit 15~0 - input_19[15:0] (Read/Write)
//         others   - reserved
// 0x0ac : reserved
// 0x0b0 : Data signal of input_20
//         bit 15~0 - input_20[15:0] (Read/Write)
//         others   - reserved
// 0x0b4 : reserved
// 0x0b8 : Data signal of input_21
//         bit 15~0 - input_21[15:0] (Read/Write)
//         others   - reserved
// 0x0bc : reserved
// 0x0c0 : Data signal of input_22
//         bit 15~0 - input_22[15:0] (Read/Write)
//         others   - reserved
// 0x0c4 : reserved
// 0x0c8 : Data signal of input_23
//         bit 15~0 - input_23[15:0] (Read/Write)
//         others   - reserved
// 0x0cc : reserved
// 0x0d0 : Data signal of input_24
//         bit 15~0 - input_24[15:0] (Read/Write)
//         others   - reserved
// 0x0d4 : reserved
// 0x0d8 : Data signal of input_25
//         bit 15~0 - input_25[15:0] (Read/Write)
//         others   - reserved
// 0x0dc : reserved
// 0x0e0 : Data signal of input_26
//         bit 15~0 - input_26[15:0] (Read/Write)
//         others   - reserved
// 0x0e4 : reserved
// 0x0e8 : Data signal of input_27
//         bit 15~0 - input_27[15:0] (Read/Write)
//         others   - reserved
// 0x0ec : reserved
// 0x0f0 : Data signal of input_28
//         bit 15~0 - input_28[15:0] (Read/Write)
//         others   - reserved
// 0x0f4 : reserved
// 0x0f8 : Data signal of input_29
//         bit 15~0 - input_29[15:0] (Read/Write)
//         others   - reserved
// 0x0fc : reserved
// 0x100 : Data signal of input_30
//         bit 15~0 - input_30[15:0] (Read/Write)
//         others   - reserved
// 0x104 : reserved
// 0x108 : Data signal of input_31
//         bit 15~0 - input_31[15:0] (Read/Write)
//         others   - reserved
// 0x10c : reserved
// 0x110 : Data signal of input_32
//         bit 15~0 - input_32[15:0] (Read/Write)
//         others   - reserved
// 0x114 : reserved
// 0x118 : Data signal of input_33
//         bit 15~0 - input_33[15:0] (Read/Write)
//         others   - reserved
// 0x11c : reserved
// 0x120 : Data signal of input_34
//         bit 15~0 - input_34[15:0] (Read/Write)
//         others   - reserved
// 0x124 : reserved
// 0x128 : Data signal of input_35
//         bit 15~0 - input_35[15:0] (Read/Write)
//         others   - reserved
// 0x12c : reserved
// 0x130 : Data signal of input_36
//         bit 15~0 - input_36[15:0] (Read/Write)
//         others   - reserved
// 0x134 : reserved
// 0x138 : Data signal of input_37
//         bit 15~0 - input_37[15:0] (Read/Write)
//         others   - reserved
// 0x13c : reserved
// 0x140 : Data signal of input_38
//         bit 15~0 - input_38[15:0] (Read/Write)
//         others   - reserved
// 0x144 : reserved
// 0x148 : Data signal of input_39
//         bit 15~0 - input_39[15:0] (Read/Write)
//         others   - reserved
// 0x14c : reserved
// 0x150 : Data signal of input_40
//         bit 15~0 - input_40[15:0] (Read/Write)
//         others   - reserved
// 0x154 : reserved
// 0x158 : Data signal of input_41
//         bit 15~0 - input_41[15:0] (Read/Write)
//         others   - reserved
// 0x15c : reserved
// 0x160 : Data signal of input_42
//         bit 15~0 - input_42[15:0] (Read/Write)
//         others   - reserved
// 0x164 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_0_DATA  0x010
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_0_DATA  16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_1_DATA  0x018
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_1_DATA  16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_2_DATA  0x020
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_2_DATA  16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_3_DATA  0x028
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_3_DATA  16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_4_DATA  0x030
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_4_DATA  16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_5_DATA  0x038
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_5_DATA  16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_6_DATA  0x040
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_6_DATA  16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_7_DATA  0x048
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_7_DATA  16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_8_DATA  0x050
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_8_DATA  16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_9_DATA  0x058
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_9_DATA  16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_10_DATA 0x060
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_10_DATA 16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_11_DATA 0x068
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_11_DATA 16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_12_DATA 0x070
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_12_DATA 16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_13_DATA 0x078
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_13_DATA 16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_14_DATA 0x080
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_14_DATA 16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_15_DATA 0x088
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_15_DATA 16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_16_DATA 0x090
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_16_DATA 16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_17_DATA 0x098
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_17_DATA 16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_18_DATA 0x0a0
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_18_DATA 16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_19_DATA 0x0a8
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_19_DATA 16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_20_DATA 0x0b0
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_20_DATA 16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_21_DATA 0x0b8
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_21_DATA 16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_22_DATA 0x0c0
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_22_DATA 16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_23_DATA 0x0c8
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_23_DATA 16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_24_DATA 0x0d0
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_24_DATA 16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_25_DATA 0x0d8
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_25_DATA 16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_26_DATA 0x0e0
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_26_DATA 16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_27_DATA 0x0e8
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_27_DATA 16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_28_DATA 0x0f0
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_28_DATA 16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_29_DATA 0x0f8
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_29_DATA 16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_30_DATA 0x100
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_30_DATA 16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_31_DATA 0x108
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_31_DATA 16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_32_DATA 0x110
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_32_DATA 16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_33_DATA 0x118
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_33_DATA 16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_34_DATA 0x120
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_34_DATA 16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_35_DATA 0x128
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_35_DATA 16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_36_DATA 0x130
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_36_DATA 16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_37_DATA 0x138
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_37_DATA 16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_38_DATA 0x140
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_38_DATA 16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_39_DATA 0x148
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_39_DATA 16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_40_DATA 0x150
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_40_DATA 16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_41_DATA 0x158
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_41_DATA 16
#define XNEURAL_NETWORK_INPUT_ADDR_INPUT_42_DATA 0x160
#define XNEURAL_NETWORK_INPUT_BITS_INPUT_42_DATA 16

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
// 0x40 : Data signal of output_3
//        bit 15~0 - output_3[15:0] (Read)
//        others   - reserved
// 0x44 : Control signal of output_3
//        bit 0  - output_3_ap_vld (Read/COR)
//        others - reserved
// 0x50 : Data signal of output_4
//        bit 15~0 - output_4[15:0] (Read)
//        others   - reserved
// 0x54 : Control signal of output_4
//        bit 0  - output_4_ap_vld (Read/COR)
//        others - reserved
// 0x60 : Data signal of output_5
//        bit 15~0 - output_5[15:0] (Read)
//        others   - reserved
// 0x64 : Control signal of output_5
//        bit 0  - output_5_ap_vld (Read/COR)
//        others - reserved
// 0x70 : Data signal of output_6
//        bit 15~0 - output_6[15:0] (Read)
//        others   - reserved
// 0x74 : Control signal of output_6
//        bit 0  - output_6_ap_vld (Read/COR)
//        others - reserved
// 0x80 : Data signal of output_7
//        bit 15~0 - output_7[15:0] (Read)
//        others   - reserved
// 0x84 : Control signal of output_7
//        bit 0  - output_7_ap_vld (Read/COR)
//        others - reserved
// 0x90 : Data signal of output_8
//        bit 15~0 - output_8[15:0] (Read)
//        others   - reserved
// 0x94 : Control signal of output_8
//        bit 0  - output_8_ap_vld (Read/COR)
//        others - reserved
// 0xa0 : Data signal of output_9
//        bit 15~0 - output_9[15:0] (Read)
//        others   - reserved
// 0xa4 : Control signal of output_9
//        bit 0  - output_9_ap_vld (Read/COR)
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
#define XNEURAL_NETWORK_OUTPUT_ADDR_OUTPUT_3_DATA 0x40
#define XNEURAL_NETWORK_OUTPUT_BITS_OUTPUT_3_DATA 16
#define XNEURAL_NETWORK_OUTPUT_ADDR_OUTPUT_3_CTRL 0x44
#define XNEURAL_NETWORK_OUTPUT_ADDR_OUTPUT_4_DATA 0x50
#define XNEURAL_NETWORK_OUTPUT_BITS_OUTPUT_4_DATA 16
#define XNEURAL_NETWORK_OUTPUT_ADDR_OUTPUT_4_CTRL 0x54
#define XNEURAL_NETWORK_OUTPUT_ADDR_OUTPUT_5_DATA 0x60
#define XNEURAL_NETWORK_OUTPUT_BITS_OUTPUT_5_DATA 16
#define XNEURAL_NETWORK_OUTPUT_ADDR_OUTPUT_5_CTRL 0x64
#define XNEURAL_NETWORK_OUTPUT_ADDR_OUTPUT_6_DATA 0x70
#define XNEURAL_NETWORK_OUTPUT_BITS_OUTPUT_6_DATA 16
#define XNEURAL_NETWORK_OUTPUT_ADDR_OUTPUT_6_CTRL 0x74
#define XNEURAL_NETWORK_OUTPUT_ADDR_OUTPUT_7_DATA 0x80
#define XNEURAL_NETWORK_OUTPUT_BITS_OUTPUT_7_DATA 16
#define XNEURAL_NETWORK_OUTPUT_ADDR_OUTPUT_7_CTRL 0x84
#define XNEURAL_NETWORK_OUTPUT_ADDR_OUTPUT_8_DATA 0x90
#define XNEURAL_NETWORK_OUTPUT_BITS_OUTPUT_8_DATA 16
#define XNEURAL_NETWORK_OUTPUT_ADDR_OUTPUT_8_CTRL 0x94
#define XNEURAL_NETWORK_OUTPUT_ADDR_OUTPUT_9_DATA 0xa0
#define XNEURAL_NETWORK_OUTPUT_BITS_OUTPUT_9_DATA 16
#define XNEURAL_NETWORK_OUTPUT_ADDR_OUTPUT_9_CTRL 0xa4

