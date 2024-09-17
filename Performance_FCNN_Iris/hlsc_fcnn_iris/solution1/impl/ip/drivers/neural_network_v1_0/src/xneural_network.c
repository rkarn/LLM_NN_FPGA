// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xneural_network.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XNeural_network_CfgInitialize(XNeural_network *InstancePtr, XNeural_network_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->Input_BaseAddress = ConfigPtr->Input_BaseAddress;
    InstancePtr->Output_BaseAddress = ConfigPtr->Output_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XNeural_network_Start(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Control_BaseAddress, XNEURAL_NETWORK_CONTROL_ADDR_AP_CTRL) & 0x80;
    XNeural_network_WriteReg(InstancePtr->Control_BaseAddress, XNEURAL_NETWORK_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XNeural_network_IsDone(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Control_BaseAddress, XNEURAL_NETWORK_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XNeural_network_IsIdle(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Control_BaseAddress, XNEURAL_NETWORK_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XNeural_network_IsReady(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Control_BaseAddress, XNEURAL_NETWORK_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XNeural_network_EnableAutoRestart(XNeural_network *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNeural_network_WriteReg(InstancePtr->Control_BaseAddress, XNEURAL_NETWORK_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XNeural_network_DisableAutoRestart(XNeural_network *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNeural_network_WriteReg(InstancePtr->Control_BaseAddress, XNEURAL_NETWORK_CONTROL_ADDR_AP_CTRL, 0);
}

void XNeural_network_Set_input_0(XNeural_network *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNeural_network_WriteReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_0_DATA, Data);
}

u32 XNeural_network_Get_input_0(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_0_DATA);
    return Data;
}

void XNeural_network_Set_input_1(XNeural_network *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNeural_network_WriteReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_1_DATA, Data);
}

u32 XNeural_network_Get_input_1(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_1_DATA);
    return Data;
}

void XNeural_network_Set_input_2(XNeural_network *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNeural_network_WriteReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_2_DATA, Data);
}

u32 XNeural_network_Get_input_2(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_2_DATA);
    return Data;
}

void XNeural_network_Set_input_3(XNeural_network *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNeural_network_WriteReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_3_DATA, Data);
}

u32 XNeural_network_Get_input_3(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_3_DATA);
    return Data;
}

u32 XNeural_network_Get_output_0(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Output_BaseAddress, XNEURAL_NETWORK_OUTPUT_ADDR_OUTPUT_0_DATA);
    return Data;
}

u32 XNeural_network_Get_output_0_vld(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Output_BaseAddress, XNEURAL_NETWORK_OUTPUT_ADDR_OUTPUT_0_CTRL);
    return Data & 0x1;
}

u32 XNeural_network_Get_output_1(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Output_BaseAddress, XNEURAL_NETWORK_OUTPUT_ADDR_OUTPUT_1_DATA);
    return Data;
}

u32 XNeural_network_Get_output_1_vld(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Output_BaseAddress, XNEURAL_NETWORK_OUTPUT_ADDR_OUTPUT_1_CTRL);
    return Data & 0x1;
}

u32 XNeural_network_Get_output_2(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Output_BaseAddress, XNEURAL_NETWORK_OUTPUT_ADDR_OUTPUT_2_DATA);
    return Data;
}

u32 XNeural_network_Get_output_2_vld(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Output_BaseAddress, XNEURAL_NETWORK_OUTPUT_ADDR_OUTPUT_2_CTRL);
    return Data & 0x1;
}

void XNeural_network_InterruptGlobalEnable(XNeural_network *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNeural_network_WriteReg(InstancePtr->Control_BaseAddress, XNEURAL_NETWORK_CONTROL_ADDR_GIE, 1);
}

void XNeural_network_InterruptGlobalDisable(XNeural_network *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNeural_network_WriteReg(InstancePtr->Control_BaseAddress, XNEURAL_NETWORK_CONTROL_ADDR_GIE, 0);
}

void XNeural_network_InterruptEnable(XNeural_network *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XNeural_network_ReadReg(InstancePtr->Control_BaseAddress, XNEURAL_NETWORK_CONTROL_ADDR_IER);
    XNeural_network_WriteReg(InstancePtr->Control_BaseAddress, XNEURAL_NETWORK_CONTROL_ADDR_IER, Register | Mask);
}

void XNeural_network_InterruptDisable(XNeural_network *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XNeural_network_ReadReg(InstancePtr->Control_BaseAddress, XNEURAL_NETWORK_CONTROL_ADDR_IER);
    XNeural_network_WriteReg(InstancePtr->Control_BaseAddress, XNEURAL_NETWORK_CONTROL_ADDR_IER, Register & (~Mask));
}

void XNeural_network_InterruptClear(XNeural_network *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNeural_network_WriteReg(InstancePtr->Control_BaseAddress, XNEURAL_NETWORK_CONTROL_ADDR_ISR, Mask);
}

u32 XNeural_network_InterruptGetEnabled(XNeural_network *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XNeural_network_ReadReg(InstancePtr->Control_BaseAddress, XNEURAL_NETWORK_CONTROL_ADDR_IER);
}

u32 XNeural_network_InterruptGetStatus(XNeural_network *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XNeural_network_ReadReg(InstancePtr->Control_BaseAddress, XNEURAL_NETWORK_CONTROL_ADDR_ISR);
}

