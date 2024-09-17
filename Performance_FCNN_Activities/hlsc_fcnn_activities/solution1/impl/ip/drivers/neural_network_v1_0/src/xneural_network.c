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

void XNeural_network_Set_input_4(XNeural_network *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNeural_network_WriteReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_4_DATA, Data);
}

u32 XNeural_network_Get_input_4(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_4_DATA);
    return Data;
}

void XNeural_network_Set_input_5(XNeural_network *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNeural_network_WriteReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_5_DATA, Data);
}

u32 XNeural_network_Get_input_5(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_5_DATA);
    return Data;
}

void XNeural_network_Set_input_6(XNeural_network *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNeural_network_WriteReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_6_DATA, Data);
}

u32 XNeural_network_Get_input_6(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_6_DATA);
    return Data;
}

void XNeural_network_Set_input_7(XNeural_network *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNeural_network_WriteReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_7_DATA, Data);
}

u32 XNeural_network_Get_input_7(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_7_DATA);
    return Data;
}

void XNeural_network_Set_input_8(XNeural_network *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNeural_network_WriteReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_8_DATA, Data);
}

u32 XNeural_network_Get_input_8(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_8_DATA);
    return Data;
}

void XNeural_network_Set_input_9(XNeural_network *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNeural_network_WriteReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_9_DATA, Data);
}

u32 XNeural_network_Get_input_9(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_9_DATA);
    return Data;
}

void XNeural_network_Set_input_10(XNeural_network *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNeural_network_WriteReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_10_DATA, Data);
}

u32 XNeural_network_Get_input_10(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_10_DATA);
    return Data;
}

void XNeural_network_Set_input_11(XNeural_network *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNeural_network_WriteReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_11_DATA, Data);
}

u32 XNeural_network_Get_input_11(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_11_DATA);
    return Data;
}

void XNeural_network_Set_input_12(XNeural_network *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNeural_network_WriteReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_12_DATA, Data);
}

u32 XNeural_network_Get_input_12(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_12_DATA);
    return Data;
}

void XNeural_network_Set_input_13(XNeural_network *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNeural_network_WriteReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_13_DATA, Data);
}

u32 XNeural_network_Get_input_13(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_13_DATA);
    return Data;
}

void XNeural_network_Set_input_14(XNeural_network *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNeural_network_WriteReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_14_DATA, Data);
}

u32 XNeural_network_Get_input_14(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_14_DATA);
    return Data;
}

void XNeural_network_Set_input_15(XNeural_network *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNeural_network_WriteReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_15_DATA, Data);
}

u32 XNeural_network_Get_input_15(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_15_DATA);
    return Data;
}

void XNeural_network_Set_input_16(XNeural_network *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNeural_network_WriteReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_16_DATA, Data);
}

u32 XNeural_network_Get_input_16(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_16_DATA);
    return Data;
}

void XNeural_network_Set_input_17(XNeural_network *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNeural_network_WriteReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_17_DATA, Data);
}

u32 XNeural_network_Get_input_17(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_17_DATA);
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

u32 XNeural_network_Get_output_3(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Output_BaseAddress, XNEURAL_NETWORK_OUTPUT_ADDR_OUTPUT_3_DATA);
    return Data;
}

u32 XNeural_network_Get_output_3_vld(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Output_BaseAddress, XNEURAL_NETWORK_OUTPUT_ADDR_OUTPUT_3_CTRL);
    return Data & 0x1;
}

u32 XNeural_network_Get_output_4(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Output_BaseAddress, XNEURAL_NETWORK_OUTPUT_ADDR_OUTPUT_4_DATA);
    return Data;
}

u32 XNeural_network_Get_output_4_vld(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Output_BaseAddress, XNEURAL_NETWORK_OUTPUT_ADDR_OUTPUT_4_CTRL);
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

