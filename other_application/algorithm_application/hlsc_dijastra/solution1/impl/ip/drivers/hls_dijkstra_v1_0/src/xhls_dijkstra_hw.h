// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
// CONTROL_BUS
// 0x000 : Control signals
//         bit 0  - ap_start (Read/Write/COH)
//         bit 1  - ap_done (Read/COR)
//         bit 2  - ap_idle (Read)
//         bit 3  - ap_ready (Read/COR)
//         bit 7  - auto_restart (Read/Write)
//         bit 9  - interrupt (Read)
//         others - reserved
// 0x004 : Global Interrupt Enable Register
//         bit 0  - Global Interrupt Enable (Read/Write)
//         others - reserved
// 0x008 : IP Interrupt Enable Register (Read/Write)
//         bit 0 - enable ap_done interrupt (Read/Write)
//         bit 1 - enable ap_ready interrupt (Read/Write)
//         others - reserved
// 0x00c : IP Interrupt Status Register (Read/TOW)
//         bit 0 - ap_done (Read/TOW)
//         bit 1 - ap_ready (Read/TOW)
//         others - reserved
// 0x010 : Data signal of src
//         bit 31~0 - src[31:0] (Read/Write)
// 0x014 : reserved
// 0x040 ~
// 0x07f : Memory 'dist' (9 * 32b)
//         Word n : bit [31:0] - dist[n]
// 0x200 ~
// 0x3ff : Memory 'graph' (81 * 32b)
//         Word n : bit [31:0] - graph[n]
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XHLS_DIJKSTRA_CONTROL_BUS_ADDR_AP_CTRL    0x000
#define XHLS_DIJKSTRA_CONTROL_BUS_ADDR_GIE        0x004
#define XHLS_DIJKSTRA_CONTROL_BUS_ADDR_IER        0x008
#define XHLS_DIJKSTRA_CONTROL_BUS_ADDR_ISR        0x00c
#define XHLS_DIJKSTRA_CONTROL_BUS_ADDR_SRC_DATA   0x010
#define XHLS_DIJKSTRA_CONTROL_BUS_BITS_SRC_DATA   32
#define XHLS_DIJKSTRA_CONTROL_BUS_ADDR_DIST_BASE  0x040
#define XHLS_DIJKSTRA_CONTROL_BUS_ADDR_DIST_HIGH  0x07f
#define XHLS_DIJKSTRA_CONTROL_BUS_WIDTH_DIST      32
#define XHLS_DIJKSTRA_CONTROL_BUS_DEPTH_DIST      9
#define XHLS_DIJKSTRA_CONTROL_BUS_ADDR_GRAPH_BASE 0x200
#define XHLS_DIJKSTRA_CONTROL_BUS_ADDR_GRAPH_HIGH 0x3ff
#define XHLS_DIJKSTRA_CONTROL_BUS_WIDTH_GRAPH     32
#define XHLS_DIJKSTRA_CONTROL_BUS_DEPTH_GRAPH     81

