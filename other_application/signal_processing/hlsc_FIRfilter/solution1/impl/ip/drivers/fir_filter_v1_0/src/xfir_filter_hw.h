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
// 0x40 ~
// 0x7f : Memory 'coeffs' (10 * 32b)
//        Word n : bit [31:0] - coeffs[n]
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XFIR_FILTER_CONTROL_BUS_ADDR_AP_CTRL     0x00
#define XFIR_FILTER_CONTROL_BUS_ADDR_GIE         0x04
#define XFIR_FILTER_CONTROL_BUS_ADDR_IER         0x08
#define XFIR_FILTER_CONTROL_BUS_ADDR_ISR         0x0c
#define XFIR_FILTER_CONTROL_BUS_ADDR_COEFFS_BASE 0x40
#define XFIR_FILTER_CONTROL_BUS_ADDR_COEFFS_HIGH 0x7f
#define XFIR_FILTER_CONTROL_BUS_WIDTH_COEFFS     32
#define XFIR_FILTER_CONTROL_BUS_DEPTH_COEFFS     10

