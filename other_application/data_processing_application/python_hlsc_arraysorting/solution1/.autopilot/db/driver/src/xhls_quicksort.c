// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xhls_quicksort.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XHls_quicksort_CfgInitialize(XHls_quicksort *InstancePtr, XHls_quicksort_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_bus_BaseAddress = ConfigPtr->Control_bus_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XHls_quicksort_Start(XHls_quicksort *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_quicksort_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_QUICKSORT_CONTROL_BUS_ADDR_AP_CTRL) & 0x80;
    XHls_quicksort_WriteReg(InstancePtr->Control_bus_BaseAddress, XHLS_QUICKSORT_CONTROL_BUS_ADDR_AP_CTRL, Data | 0x01);
}

u32 XHls_quicksort_IsDone(XHls_quicksort *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_quicksort_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_QUICKSORT_CONTROL_BUS_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XHls_quicksort_IsIdle(XHls_quicksort *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_quicksort_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_QUICKSORT_CONTROL_BUS_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XHls_quicksort_IsReady(XHls_quicksort *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_quicksort_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_QUICKSORT_CONTROL_BUS_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XHls_quicksort_EnableAutoRestart(XHls_quicksort *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHls_quicksort_WriteReg(InstancePtr->Control_bus_BaseAddress, XHLS_QUICKSORT_CONTROL_BUS_ADDR_AP_CTRL, 0x80);
}

void XHls_quicksort_DisableAutoRestart(XHls_quicksort *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHls_quicksort_WriteReg(InstancePtr->Control_bus_BaseAddress, XHLS_QUICKSORT_CONTROL_BUS_ADDR_AP_CTRL, 0);
}

void XHls_quicksort_Set_arr_0_i(XHls_quicksort *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHls_quicksort_WriteReg(InstancePtr->Control_bus_BaseAddress, XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_0_I_DATA, Data);
}

u32 XHls_quicksort_Get_arr_0_i(XHls_quicksort *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_quicksort_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_0_I_DATA);
    return Data;
}

u32 XHls_quicksort_Get_arr_0_o(XHls_quicksort *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_quicksort_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_0_O_DATA);
    return Data;
}

u32 XHls_quicksort_Get_arr_0_o_vld(XHls_quicksort *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_quicksort_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_0_O_CTRL);
    return Data & 0x1;
}

void XHls_quicksort_Set_arr_1_i(XHls_quicksort *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHls_quicksort_WriteReg(InstancePtr->Control_bus_BaseAddress, XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_1_I_DATA, Data);
}

u32 XHls_quicksort_Get_arr_1_i(XHls_quicksort *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_quicksort_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_1_I_DATA);
    return Data;
}

u32 XHls_quicksort_Get_arr_1_o(XHls_quicksort *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_quicksort_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_1_O_DATA);
    return Data;
}

u32 XHls_quicksort_Get_arr_1_o_vld(XHls_quicksort *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_quicksort_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_1_O_CTRL);
    return Data & 0x1;
}

void XHls_quicksort_Set_arr_2_i(XHls_quicksort *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHls_quicksort_WriteReg(InstancePtr->Control_bus_BaseAddress, XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_2_I_DATA, Data);
}

u32 XHls_quicksort_Get_arr_2_i(XHls_quicksort *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_quicksort_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_2_I_DATA);
    return Data;
}

u32 XHls_quicksort_Get_arr_2_o(XHls_quicksort *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_quicksort_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_2_O_DATA);
    return Data;
}

u32 XHls_quicksort_Get_arr_2_o_vld(XHls_quicksort *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_quicksort_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_2_O_CTRL);
    return Data & 0x1;
}

void XHls_quicksort_Set_arr_3_i(XHls_quicksort *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHls_quicksort_WriteReg(InstancePtr->Control_bus_BaseAddress, XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_3_I_DATA, Data);
}

u32 XHls_quicksort_Get_arr_3_i(XHls_quicksort *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_quicksort_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_3_I_DATA);
    return Data;
}

u32 XHls_quicksort_Get_arr_3_o(XHls_quicksort *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_quicksort_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_3_O_DATA);
    return Data;
}

u32 XHls_quicksort_Get_arr_3_o_vld(XHls_quicksort *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_quicksort_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_3_O_CTRL);
    return Data & 0x1;
}

void XHls_quicksort_Set_arr_4_i(XHls_quicksort *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHls_quicksort_WriteReg(InstancePtr->Control_bus_BaseAddress, XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_4_I_DATA, Data);
}

u32 XHls_quicksort_Get_arr_4_i(XHls_quicksort *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_quicksort_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_4_I_DATA);
    return Data;
}

u32 XHls_quicksort_Get_arr_4_o(XHls_quicksort *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_quicksort_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_4_O_DATA);
    return Data;
}

u32 XHls_quicksort_Get_arr_4_o_vld(XHls_quicksort *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_quicksort_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_4_O_CTRL);
    return Data & 0x1;
}

void XHls_quicksort_Set_arr_5_i(XHls_quicksort *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHls_quicksort_WriteReg(InstancePtr->Control_bus_BaseAddress, XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_5_I_DATA, Data);
}

u32 XHls_quicksort_Get_arr_5_i(XHls_quicksort *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_quicksort_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_5_I_DATA);
    return Data;
}

u32 XHls_quicksort_Get_arr_5_o(XHls_quicksort *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_quicksort_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_5_O_DATA);
    return Data;
}

u32 XHls_quicksort_Get_arr_5_o_vld(XHls_quicksort *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_quicksort_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_5_O_CTRL);
    return Data & 0x1;
}

void XHls_quicksort_Set_arr_6_i(XHls_quicksort *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHls_quicksort_WriteReg(InstancePtr->Control_bus_BaseAddress, XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_6_I_DATA, Data);
}

u32 XHls_quicksort_Get_arr_6_i(XHls_quicksort *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_quicksort_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_6_I_DATA);
    return Data;
}

u32 XHls_quicksort_Get_arr_6_o(XHls_quicksort *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_quicksort_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_6_O_DATA);
    return Data;
}

u32 XHls_quicksort_Get_arr_6_o_vld(XHls_quicksort *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_quicksort_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_6_O_CTRL);
    return Data & 0x1;
}

void XHls_quicksort_Set_arr_7_i(XHls_quicksort *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHls_quicksort_WriteReg(InstancePtr->Control_bus_BaseAddress, XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_7_I_DATA, Data);
}

u32 XHls_quicksort_Get_arr_7_i(XHls_quicksort *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_quicksort_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_7_I_DATA);
    return Data;
}

u32 XHls_quicksort_Get_arr_7_o(XHls_quicksort *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_quicksort_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_7_O_DATA);
    return Data;
}

u32 XHls_quicksort_Get_arr_7_o_vld(XHls_quicksort *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_quicksort_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_7_O_CTRL);
    return Data & 0x1;
}

void XHls_quicksort_Set_arr_8_i(XHls_quicksort *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHls_quicksort_WriteReg(InstancePtr->Control_bus_BaseAddress, XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_8_I_DATA, Data);
}

u32 XHls_quicksort_Get_arr_8_i(XHls_quicksort *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_quicksort_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_8_I_DATA);
    return Data;
}

u32 XHls_quicksort_Get_arr_8_o(XHls_quicksort *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_quicksort_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_8_O_DATA);
    return Data;
}

u32 XHls_quicksort_Get_arr_8_o_vld(XHls_quicksort *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_quicksort_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_QUICKSORT_CONTROL_BUS_ADDR_ARR_8_O_CTRL);
    return Data & 0x1;
}

void XHls_quicksort_InterruptGlobalEnable(XHls_quicksort *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHls_quicksort_WriteReg(InstancePtr->Control_bus_BaseAddress, XHLS_QUICKSORT_CONTROL_BUS_ADDR_GIE, 1);
}

void XHls_quicksort_InterruptGlobalDisable(XHls_quicksort *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHls_quicksort_WriteReg(InstancePtr->Control_bus_BaseAddress, XHLS_QUICKSORT_CONTROL_BUS_ADDR_GIE, 0);
}

void XHls_quicksort_InterruptEnable(XHls_quicksort *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XHls_quicksort_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_QUICKSORT_CONTROL_BUS_ADDR_IER);
    XHls_quicksort_WriteReg(InstancePtr->Control_bus_BaseAddress, XHLS_QUICKSORT_CONTROL_BUS_ADDR_IER, Register | Mask);
}

void XHls_quicksort_InterruptDisable(XHls_quicksort *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XHls_quicksort_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_QUICKSORT_CONTROL_BUS_ADDR_IER);
    XHls_quicksort_WriteReg(InstancePtr->Control_bus_BaseAddress, XHLS_QUICKSORT_CONTROL_BUS_ADDR_IER, Register & (~Mask));
}

void XHls_quicksort_InterruptClear(XHls_quicksort *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHls_quicksort_WriteReg(InstancePtr->Control_bus_BaseAddress, XHLS_QUICKSORT_CONTROL_BUS_ADDR_ISR, Mask);
}

u32 XHls_quicksort_InterruptGetEnabled(XHls_quicksort *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XHls_quicksort_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_QUICKSORT_CONTROL_BUS_ADDR_IER);
}

u32 XHls_quicksort_InterruptGetStatus(XHls_quicksort *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XHls_quicksort_ReadReg(InstancePtr->Control_bus_BaseAddress, XHLS_QUICKSORT_CONTROL_BUS_ADDR_ISR);
}

