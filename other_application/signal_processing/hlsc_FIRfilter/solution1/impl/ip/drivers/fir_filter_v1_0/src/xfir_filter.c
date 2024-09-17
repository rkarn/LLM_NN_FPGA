// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xfir_filter.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XFir_filter_CfgInitialize(XFir_filter *InstancePtr, XFir_filter_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_bus_BaseAddress = ConfigPtr->Control_bus_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XFir_filter_Start(XFir_filter *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFir_filter_ReadReg(InstancePtr->Control_bus_BaseAddress, XFIR_FILTER_CONTROL_BUS_ADDR_AP_CTRL) & 0x80;
    XFir_filter_WriteReg(InstancePtr->Control_bus_BaseAddress, XFIR_FILTER_CONTROL_BUS_ADDR_AP_CTRL, Data | 0x01);
}

u32 XFir_filter_IsDone(XFir_filter *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFir_filter_ReadReg(InstancePtr->Control_bus_BaseAddress, XFIR_FILTER_CONTROL_BUS_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XFir_filter_IsIdle(XFir_filter *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFir_filter_ReadReg(InstancePtr->Control_bus_BaseAddress, XFIR_FILTER_CONTROL_BUS_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XFir_filter_IsReady(XFir_filter *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFir_filter_ReadReg(InstancePtr->Control_bus_BaseAddress, XFIR_FILTER_CONTROL_BUS_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XFir_filter_EnableAutoRestart(XFir_filter *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFir_filter_WriteReg(InstancePtr->Control_bus_BaseAddress, XFIR_FILTER_CONTROL_BUS_ADDR_AP_CTRL, 0x80);
}

void XFir_filter_DisableAutoRestart(XFir_filter *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFir_filter_WriteReg(InstancePtr->Control_bus_BaseAddress, XFIR_FILTER_CONTROL_BUS_ADDR_AP_CTRL, 0);
}

u32 XFir_filter_Get_coeffs_BaseAddress(XFir_filter *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_bus_BaseAddress + XFIR_FILTER_CONTROL_BUS_ADDR_COEFFS_BASE);
}

u32 XFir_filter_Get_coeffs_HighAddress(XFir_filter *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Control_bus_BaseAddress + XFIR_FILTER_CONTROL_BUS_ADDR_COEFFS_HIGH);
}

u32 XFir_filter_Get_coeffs_TotalBytes(XFir_filter *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XFIR_FILTER_CONTROL_BUS_ADDR_COEFFS_HIGH - XFIR_FILTER_CONTROL_BUS_ADDR_COEFFS_BASE + 1);
}

u32 XFir_filter_Get_coeffs_BitWidth(XFir_filter *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFIR_FILTER_CONTROL_BUS_WIDTH_COEFFS;
}

u32 XFir_filter_Get_coeffs_Depth(XFir_filter *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFIR_FILTER_CONTROL_BUS_DEPTH_COEFFS;
}

u32 XFir_filter_Write_coeffs_Words(XFir_filter *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XFIR_FILTER_CONTROL_BUS_ADDR_COEFFS_HIGH - XFIR_FILTER_CONTROL_BUS_ADDR_COEFFS_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Control_bus_BaseAddress + XFIR_FILTER_CONTROL_BUS_ADDR_COEFFS_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XFir_filter_Read_coeffs_Words(XFir_filter *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XFIR_FILTER_CONTROL_BUS_ADDR_COEFFS_HIGH - XFIR_FILTER_CONTROL_BUS_ADDR_COEFFS_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Control_bus_BaseAddress + XFIR_FILTER_CONTROL_BUS_ADDR_COEFFS_BASE + (offset + i)*4);
    }
    return length;
}

u32 XFir_filter_Write_coeffs_Bytes(XFir_filter *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XFIR_FILTER_CONTROL_BUS_ADDR_COEFFS_HIGH - XFIR_FILTER_CONTROL_BUS_ADDR_COEFFS_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Control_bus_BaseAddress + XFIR_FILTER_CONTROL_BUS_ADDR_COEFFS_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XFir_filter_Read_coeffs_Bytes(XFir_filter *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XFIR_FILTER_CONTROL_BUS_ADDR_COEFFS_HIGH - XFIR_FILTER_CONTROL_BUS_ADDR_COEFFS_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Control_bus_BaseAddress + XFIR_FILTER_CONTROL_BUS_ADDR_COEFFS_BASE + offset + i);
    }
    return length;
}

void XFir_filter_InterruptGlobalEnable(XFir_filter *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFir_filter_WriteReg(InstancePtr->Control_bus_BaseAddress, XFIR_FILTER_CONTROL_BUS_ADDR_GIE, 1);
}

void XFir_filter_InterruptGlobalDisable(XFir_filter *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFir_filter_WriteReg(InstancePtr->Control_bus_BaseAddress, XFIR_FILTER_CONTROL_BUS_ADDR_GIE, 0);
}

void XFir_filter_InterruptEnable(XFir_filter *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XFir_filter_ReadReg(InstancePtr->Control_bus_BaseAddress, XFIR_FILTER_CONTROL_BUS_ADDR_IER);
    XFir_filter_WriteReg(InstancePtr->Control_bus_BaseAddress, XFIR_FILTER_CONTROL_BUS_ADDR_IER, Register | Mask);
}

void XFir_filter_InterruptDisable(XFir_filter *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XFir_filter_ReadReg(InstancePtr->Control_bus_BaseAddress, XFIR_FILTER_CONTROL_BUS_ADDR_IER);
    XFir_filter_WriteReg(InstancePtr->Control_bus_BaseAddress, XFIR_FILTER_CONTROL_BUS_ADDR_IER, Register & (~Mask));
}

void XFir_filter_InterruptClear(XFir_filter *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFir_filter_WriteReg(InstancePtr->Control_bus_BaseAddress, XFIR_FILTER_CONTROL_BUS_ADDR_ISR, Mask);
}

u32 XFir_filter_InterruptGetEnabled(XFir_filter *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFir_filter_ReadReg(InstancePtr->Control_bus_BaseAddress, XFIR_FILTER_CONTROL_BUS_ADDR_IER);
}

u32 XFir_filter_InterruptGetStatus(XFir_filter *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFir_filter_ReadReg(InstancePtr->Control_bus_BaseAddress, XFIR_FILTER_CONTROL_BUS_ADDR_ISR);
}

