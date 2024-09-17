// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xhls_dijkstra.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XHls_dijkstra_CfgInitialize(XHls_dijkstra *InstancePtr, XHls_dijkstra_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_bus_BaseAddress = ConfigPtr->Control_bus_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XHls_dijkstra_Start(XHls_dijkstra *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_dijkstra_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_DIJKSTRA_CONTROL_BUS_ADDR_AP_CTRL) & 0x80;
    XHls_dijkstra_WriteReg(InstancePtr->Control_bus_BaseAddress, XHLS_DIJKSTRA_CONTROL_BUS_ADDR_AP_CTRL, Data | 0x01);
}

u32 XHls_dijkstra_IsDone(XHls_dijkstra *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_dijkstra_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_DIJKSTRA_CONTROL_BUS_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XHls_dijkstra_IsIdle(XHls_dijkstra *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_dijkstra_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_DIJKSTRA_CONTROL_BUS_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XHls_dijkstra_IsReady(XHls_dijkstra *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_dijkstra_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_DIJKSTRA_CONTROL_BUS_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XHls_dijkstra_EnableAutoRestart(XHls_dijkstra *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHls_dijkstra_WriteReg(InstancePtr->Control_bus_BaseAddress, XHLS_DIJKSTRA_CONTROL_BUS_ADDR_AP_CTRL, 0x80);
}

void XHls_dijkstra_DisableAutoRestart(XHls_dijkstra *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHls_dijkstra_WriteReg(InstancePtr->Control_bus_BaseAddress, XHLS_DIJKSTRA_CONTROL_BUS_ADDR_AP_CTRL, 0);
}

void XHls_dijkstra_Set_src(XHls_dijkstra *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHls_dijkstra_WriteReg(InstancePtr->Control_bus_BaseAddress, XHLS_DIJKSTRA_CONTROL_BUS_ADDR_SRC_DATA, Data);
}

u32 XHls_dijkstra_Get_src(XHls_dijkstra *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_dijkstra_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_DIJKSTRA_CONTROL_BUS_ADDR_SRC_DATA);
    return Data;
}

u32 XHls_dijkstra_Get_dist_BaseAddress(XHls_dijkstra *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_bus_BaseAddress + XHLS_DIJKSTRA_CONTROL_BUS_ADDR_DIST_BASE);
}

u32 XHls_dijkstra_Get_dist_HighAddress(XHls_dijkstra *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_bus_BaseAddress + XHLS_DIJKSTRA_CONTROL_BUS_ADDR_DIST_HIGH);
}

u32 XHls_dijkstra_Get_dist_TotalBytes(XHls_dijkstra *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XHLS_DIJKSTRA_CONTROL_BUS_ADDR_DIST_HIGH - XHLS_DIJKSTRA_CONTROL_BUS_ADDR_DIST_BASE + 1);
}

u32 XHls_dijkstra_Get_dist_BitWidth(XHls_dijkstra *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XHLS_DIJKSTRA_CONTROL_BUS_WIDTH_DIST;
}

u32 XHls_dijkstra_Get_dist_Depth(XHls_dijkstra *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XHLS_DIJKSTRA_CONTROL_BUS_DEPTH_DIST;
}

u32 XHls_dijkstra_Write_dist_Words(XHls_dijkstra *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XHLS_DIJKSTRA_CONTROL_BUS_ADDR_DIST_HIGH - XHLS_DIJKSTRA_CONTROL_BUS_ADDR_DIST_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Control_bus_BaseAddress + XHLS_DIJKSTRA_CONTROL_BUS_ADDR_DIST_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XHls_dijkstra_Read_dist_Words(XHls_dijkstra *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XHLS_DIJKSTRA_CONTROL_BUS_ADDR_DIST_HIGH - XHLS_DIJKSTRA_CONTROL_BUS_ADDR_DIST_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Control_bus_BaseAddress + XHLS_DIJKSTRA_CONTROL_BUS_ADDR_DIST_BASE + (offset + i)*4);
    }
    return length;
}

u32 XHls_dijkstra_Write_dist_Bytes(XHls_dijkstra *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XHLS_DIJKSTRA_CONTROL_BUS_ADDR_DIST_HIGH - XHLS_DIJKSTRA_CONTROL_BUS_ADDR_DIST_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Control_bus_BaseAddress + XHLS_DIJKSTRA_CONTROL_BUS_ADDR_DIST_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XHls_dijkstra_Read_dist_Bytes(XHls_dijkstra *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XHLS_DIJKSTRA_CONTROL_BUS_ADDR_DIST_HIGH - XHLS_DIJKSTRA_CONTROL_BUS_ADDR_DIST_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Control_bus_BaseAddress + XHLS_DIJKSTRA_CONTROL_BUS_ADDR_DIST_BASE + offset + i);
    }
    return length;
}

u32 XHls_dijkstra_Get_graph_BaseAddress(XHls_dijkstra *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_bus_BaseAddress + XHLS_DIJKSTRA_CONTROL_BUS_ADDR_GRAPH_BASE);
}

u32 XHls_dijkstra_Get_graph_HighAddress(XHls_dijkstra *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_bus_BaseAddress + XHLS_DIJKSTRA_CONTROL_BUS_ADDR_GRAPH_HIGH);
}

u32 XHls_dijkstra_Get_graph_TotalBytes(XHls_dijkstra *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XHLS_DIJKSTRA_CONTROL_BUS_ADDR_GRAPH_HIGH - XHLS_DIJKSTRA_CONTROL_BUS_ADDR_GRAPH_BASE + 1);
}

u32 XHls_dijkstra_Get_graph_BitWidth(XHls_dijkstra *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XHLS_DIJKSTRA_CONTROL_BUS_WIDTH_GRAPH;
}

u32 XHls_dijkstra_Get_graph_Depth(XHls_dijkstra *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XHLS_DIJKSTRA_CONTROL_BUS_DEPTH_GRAPH;
}

u32 XHls_dijkstra_Write_graph_Words(XHls_dijkstra *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XHLS_DIJKSTRA_CONTROL_BUS_ADDR_GRAPH_HIGH - XHLS_DIJKSTRA_CONTROL_BUS_ADDR_GRAPH_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Control_bus_BaseAddress + XHLS_DIJKSTRA_CONTROL_BUS_ADDR_GRAPH_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XHls_dijkstra_Read_graph_Words(XHls_dijkstra *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XHLS_DIJKSTRA_CONTROL_BUS_ADDR_GRAPH_HIGH - XHLS_DIJKSTRA_CONTROL_BUS_ADDR_GRAPH_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Control_bus_BaseAddress + XHLS_DIJKSTRA_CONTROL_BUS_ADDR_GRAPH_BASE + (offset + i)*4);
    }
    return length;
}

u32 XHls_dijkstra_Write_graph_Bytes(XHls_dijkstra *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XHLS_DIJKSTRA_CONTROL_BUS_ADDR_GRAPH_HIGH - XHLS_DIJKSTRA_CONTROL_BUS_ADDR_GRAPH_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Control_bus_BaseAddress + XHLS_DIJKSTRA_CONTROL_BUS_ADDR_GRAPH_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XHls_dijkstra_Read_graph_Bytes(XHls_dijkstra *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XHLS_DIJKSTRA_CONTROL_BUS_ADDR_GRAPH_HIGH - XHLS_DIJKSTRA_CONTROL_BUS_ADDR_GRAPH_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Control_bus_BaseAddress + XHLS_DIJKSTRA_CONTROL_BUS_ADDR_GRAPH_BASE + offset + i);
    }
    return length;
}

void XHls_dijkstra_InterruptGlobalEnable(XHls_dijkstra *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHls_dijkstra_WriteReg(InstancePtr->Control_bus_BaseAddress, XHLS_DIJKSTRA_CONTROL_BUS_ADDR_GIE, 1);
}

void XHls_dijkstra_InterruptGlobalDisable(XHls_dijkstra *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHls_dijkstra_WriteReg(InstancePtr->Control_bus_BaseAddress, XHLS_DIJKSTRA_CONTROL_BUS_ADDR_GIE, 0);
}

void XHls_dijkstra_InterruptEnable(XHls_dijkstra *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XHls_dijkstra_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_DIJKSTRA_CONTROL_BUS_ADDR_IER);
    XHls_dijkstra_WriteReg(InstancePtr->Control_bus_BaseAddress, XHLS_DIJKSTRA_CONTROL_BUS_ADDR_IER, Register | Mask);
}

void XHls_dijkstra_InterruptDisable(XHls_dijkstra *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XHls_dijkstra_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_DIJKSTRA_CONTROL_BUS_ADDR_IER);
    XHls_dijkstra_WriteReg(InstancePtr->Control_bus_BaseAddress, XHLS_DIJKSTRA_CONTROL_BUS_ADDR_IER, Register & (~Mask));
}

void XHls_dijkstra_InterruptClear(XHls_dijkstra *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHls_dijkstra_WriteReg(InstancePtr->Control_bus_BaseAddress, XHLS_DIJKSTRA_CONTROL_BUS_ADDR_ISR, Mask);
}

u32 XHls_dijkstra_InterruptGetEnabled(XHls_dijkstra *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XHls_dijkstra_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_DIJKSTRA_CONTROL_BUS_ADDR_IER);
}

u32 XHls_dijkstra_InterruptGetStatus(XHls_dijkstra *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XHls_dijkstra_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_DIJKSTRA_CONTROL_BUS_ADDR_ISR);
}

