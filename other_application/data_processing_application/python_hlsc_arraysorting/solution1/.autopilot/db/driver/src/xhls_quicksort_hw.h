// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
// CONTROL_BUS
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read/COR)
//        bit 7  - auto_restart (Read/Write)
//        bit 9  - interrupt (Read)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0 - enable ap_done interrupt (Read/Write)
//        bit 1 - enable ap_ready interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0 - ap_done (Read/TOW)
//        bit 1 - ap_ready (Read/TOW)
//        others - reserved
// 0x10 : Data signal of arr_0_i
//        bit 31~0 - arr_0_i[31:0] (Read/Write)
// 0x14 : reserved
// 0x18 : Data signal of arr_0_o
//        bit 31~0 - arr_0_o[31:0] (Read)
// 0x1c : Control signal of arr_0_o
//        bit 0  - arr_0_o_ap_vld (Read/COR)
//        others - reserved
// 0x20 : Data signal of arr_1_i
//        bit 31~0 - arr_1_i[31:0] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of arr_1_o
//        bit 31~0 - arr_1_o[31:0] (Read)
// 0x2c : Control signal of arr_1_o
//        bit 0  - arr_1_o_ap_vld (Read/COR)
//        others - reserved
// 0x30 : Data signal of arr_2_i
//        bit 31~0 - arr_2_i[31:0] (Read/Write)
// 0x34 : reserved
// 0x38 : Data signal of arr_2_o
//        bit 31~0 - arr_2_o[31:0] (Read)
// 0x3c : Control signal of arr_2_o
//        bit 0  - arr_2_o_ap_vld (Read/COR)
//        others - reserved
// 0x40 : Data signal of arr_3_i
//        bit 31~0 - arr_3_i[31:0] (Read/Write)
// 0x44 : reserved
// 0x48 : Data signal of arr_3_o
//        bit 31~0 - arr_3_o[31:0] (Read)
// 0x4c : Control signal of arr_3_o
//        bit 0  - arr_3_o_ap_vld (Read/COR)
//        others - reserved
// 0x50 : Data signal of arr_4_i
//        bit 31~0 - arr_4_i[31:0] (Read/Write)
// 0x54 : reserved
// 0x58 : Data signal of arr_4_o
//        bit 31~0 - arr_4_o[31:0] (Read)
// 0x5c : Control signal of arr_4_o
//        bit 0  - arr_4_o_ap_vld (Read/COR)
//        others - reserved
// 0x60 : Data signal of arr_5_i
//        bit 31~0 - arr_5_i[31:0] (Read/Write)
// 0x64 : reserved
// 0x68 : Data signal of arr_5_o
//        bit 31~0 - arr_5_o[31:0] (Read)
// 0x6c : Control signal of arr_5_o
//        bit 0  - arr_5_o_ap_vld (Read/COR)
//        others - reserved
// 0x70 : Data signal of arr_6_i
//        bit 31~0 - arr_6_i[31:0] (Read/Write)
// 0x74 : reserved
// 0x78 : Data signal of arr_6_o
//        bit 31~0 - arr_6_o[31:0] (Read)
// 0x7c : Control signal of arr_6_o
//        bit 0  - arr_6_o_ap_vld (Read/COR)
//        others - reserved
// 0x80 : Data signal of arr_7_i
//        bit 31~0 - arr_7_i[31:0] (Read/Write)
// 0x84 : reserved
// 0x88 : Data signal of arr_7_o
//        bit 31~0 - arr_7_o[31:0] (Read)
// 0x8c : Control signal of arr_7_o
//        bit 0  - arr_7_o_ap_vld (Read/COR)
//        others - reserved
// 0x90 : Data signal of arr_8_i
//        bit 31~0 - arr_8_i[31:0] (Read/Write)
// 0x94 : reserved
// 0x98 : Data signal of arr_8_o
//        bit 31~0 - arr_8_o[31:0] (Read)
// 0x9c : Control signal of arr_8_o
//        bit 0  - arr_8_o_ap_vld (Read/COR)
//        others - reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XHLS_QUICKSORT_CONTROL_BUS_ADDR_AP_CTRL      0x00
#define XHLS_QUICKSORT_CONTROL_BUS_ADDR_GIE          0x04
#define XHLS_QUICKSORT_CONTROL_BUS_ADDR_IER          0x08
#define XHLS_QUICKSORT_CONTROL_BUS_ADDR_ISR          0x0c
#define XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_0_I_DATA 0x10
#define XHLS_QUICKSORT_CONTROL_BUS_BITS_ARR_0_I_DATA 32
#define XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_0_O_DATA 0x18
#define XHLS_QUICKSORT_CONTROL_BUS_BITS_ARR_0_O_DATA 32
#define XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_0_O_CTRL 0x1c
#define XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_1_I_DATA 0x20
#define XHLS_QUICKSORT_CONTROL_BUS_BITS_ARR_1_I_DATA 32
#define XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_1_O_DATA 0x28
#define XHLS_QUICKSORT_CONTROL_BUS_BITS_ARR_1_O_DATA 32
#define XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_1_O_CTRL 0x2c
#define XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_2_I_DATA 0x30
#define XHLS_QUICKSORT_CONTROL_BUS_BITS_ARR_2_I_DATA 32
#define XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_2_O_DATA 0x38
#define XHLS_QUICKSORT_CONTROL_BUS_BITS_ARR_2_O_DATA 32
#define XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_2_O_CTRL 0x3c
#define XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_3_I_DATA 0x40
#define XHLS_QUICKSORT_CONTROL_BUS_BITS_ARR_3_I_DATA 32
#define XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_3_O_DATA 0x48
#define XHLS_QUICKSORT_CONTROL_BUS_BITS_ARR_3_O_DATA 32
#define XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_3_O_CTRL 0x4c
#define XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_4_I_DATA 0x50
#define XHLS_QUICKSORT_CONTROL_BUS_BITS_ARR_4_I_DATA 32
#define XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_4_O_DATA 0x58
#define XHLS_QUICKSORT_CONTROL_BUS_BITS_ARR_4_O_DATA 32
#define XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_4_O_CTRL 0x5c
#define XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_5_I_DATA 0x60
#define XHLS_QUICKSORT_CONTROL_BUS_BITS_ARR_5_I_DATA 32
#define XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_5_O_DATA 0x68
#define XHLS_QUICKSORT_CONTROL_BUS_BITS_ARR_5_O_DATA 32
#define XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_5_O_CTRL 0x6c
#define XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_6_I_DATA 0x70
#define XHLS_QUICKSORT_CONTROL_BUS_BITS_ARR_6_I_DATA 32
#define XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_6_O_DATA 0x78
#define XHLS_QUICKSORT_CONTROL_BUS_BITS_ARR_6_O_DATA 32
#define XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_6_O_CTRL 0x7c
#define XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_7_I_DATA 0x80
#define XHLS_QUICKSORT_CONTROL_BUS_BITS_ARR_7_I_DATA 32
#define XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_7_O_DATA 0x88
#define XHLS_QUICKSORT_CONTROL_BUS_BITS_ARR_7_O_DATA 32
#define XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_7_O_CTRL 0x8c
#define XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_8_I_DATA 0x90
#define XHLS_QUICKSORT_CONTROL_BUS_BITS_ARR_8_I_DATA 32
#define XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_8_O_DATA 0x98
#define XHLS_QUICKSORT_CONTROL_BUS_BITS_ARR_8_O_DATA 32
#define XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_8_O_CTRL 0x9c

