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

void XNeural_network_Set_input_18(XNeural_network *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNeural_network_WriteReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_18_DATA, Data);
}

u32 XNeural_network_Get_input_18(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_18_DATA);
    return Data;
}

void XNeural_network_Set_input_19(XNeural_network *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNeural_network_WriteReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_19_DATA, Data);
}

u32 XNeural_network_Get_input_19(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_19_DATA);
    return Data;
}

void XNeural_network_Set_input_20(XNeural_network *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNeural_network_WriteReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_20_DATA, Data);
}

u32 XNeural_network_Get_input_20(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_20_DATA);
    return Data;
}

void XNeural_network_Set_input_21(XNeural_network *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNeural_network_WriteReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_21_DATA, Data);
}

u32 XNeural_network_Get_input_21(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_21_DATA);
    return Data;
}

void XNeural_network_Set_input_22(XNeural_network *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNeural_network_WriteReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_22_DATA, Data);
}

u32 XNeural_network_Get_input_22(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_22_DATA);
    return Data;
}

void XNeural_network_Set_input_23(XNeural_network *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNeural_network_WriteReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_23_DATA, Data);
}

u32 XNeural_network_Get_input_23(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_23_DATA);
    return Data;
}

void XNeural_network_Set_input_24(XNeural_network *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNeural_network_WriteReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_24_DATA, Data);
}

u32 XNeural_network_Get_input_24(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_24_DATA);
    return Data;
}

void XNeural_network_Set_input_25(XNeural_network *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNeural_network_WriteReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_25_DATA, Data);
}

u32 XNeural_network_Get_input_25(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_25_DATA);
    return Data;
}

void XNeural_network_Set_input_26(XNeural_network *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNeural_network_WriteReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_26_DATA, Data);
}

u32 XNeural_network_Get_input_26(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_26_DATA);
    return Data;
}

void XNeural_network_Set_input_27(XNeural_network *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNeural_network_WriteReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_27_DATA, Data);
}

u32 XNeural_network_Get_input_27(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_27_DATA);
    return Data;
}

void XNeural_network_Set_input_28(XNeural_network *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNeural_network_WriteReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_28_DATA, Data);
}

u32 XNeural_network_Get_input_28(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_28_DATA);
    return Data;
}

void XNeural_network_Set_input_29(XNeural_network *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNeural_network_WriteReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_29_DATA, Data);
}

u32 XNeural_network_Get_input_29(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_29_DATA);
    return Data;
}

void XNeural_network_Set_input_30(XNeural_network *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNeural_network_WriteReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_30_DATA, Data);
}

u32 XNeural_network_Get_input_30(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_30_DATA);
    return Data;
}

void XNeural_network_Set_input_31(XNeural_network *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNeural_network_WriteReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_31_DATA, Data);
}

u32 XNeural_network_Get_input_31(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_31_DATA);
    return Data;
}

void XNeural_network_Set_input_32(XNeural_network *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNeural_network_WriteReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_32_DATA, Data);
}

u32 XNeural_network_Get_input_32(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_32_DATA);
    return Data;
}

void XNeural_network_Set_input_33(XNeural_network *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNeural_network_WriteReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_33_DATA, Data);
}

u32 XNeural_network_Get_input_33(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_33_DATA);
    return Data;
}

void XNeural_network_Set_input_34(XNeural_network *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNeural_network_WriteReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_34_DATA, Data);
}

u32 XNeural_network_Get_input_34(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_34_DATA);
    return Data;
}

void XNeural_network_Set_input_35(XNeural_network *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNeural_network_WriteReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_35_DATA, Data);
}

u32 XNeural_network_Get_input_35(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_35_DATA);
    return Data;
}

void XNeural_network_Set_input_36(XNeural_network *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNeural_network_WriteReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_36_DATA, Data);
}

u32 XNeural_network_Get_input_36(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_36_DATA);
    return Data;
}

void XNeural_network_Set_input_37(XNeural_network *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNeural_network_WriteReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_37_DATA, Data);
}

u32 XNeural_network_Get_input_37(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_37_DATA);
    return Data;
}

void XNeural_network_Set_input_38(XNeural_network *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNeural_network_WriteReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_38_DATA, Data);
}

u32 XNeural_network_Get_input_38(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_38_DATA);
    return Data;
}

void XNeural_network_Set_input_39(XNeural_network *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNeural_network_WriteReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_39_DATA, Data);
}

u32 XNeural_network_Get_input_39(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_39_DATA);
    return Data;
}

void XNeural_network_Set_input_40(XNeural_network *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNeural_network_WriteReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_40_DATA, Data);
}

u32 XNeural_network_Get_input_40(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_40_DATA);
    return Data;
}

void XNeural_network_Set_input_41(XNeural_network *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNeural_network_WriteReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_41_DATA, Data);
}

u32 XNeural_network_Get_input_41(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_41_DATA);
    return Data;
}

void XNeural_network_Set_input_42(XNeural_network *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNeural_network_WriteReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_42_DATA, Data);
}

u32 XNeural_network_Get_input_42(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Input_BaseAddress, XNEURAL_NETWORK_INPUT_ADDR_INPUT_42_DATA);
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

u32 XNeural_network_Get_output_5(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Output_BaseAddress, XNEURAL_NETWORK_OUTPUT_ADDR_OUTPUT_5_DATA);
    return Data;
}

u32 XNeural_network_Get_output_5_vld(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Output_BaseAddress, XNEURAL_NETWORK_OUTPUT_ADDR_OUTPUT_5_CTRL);
    return Data & 0x1;
}

u32 XNeural_network_Get_output_6(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Output_BaseAddress, XNEURAL_NETWORK_OUTPUT_ADDR_OUTPUT_6_DATA);
    return Data;
}

u32 XNeural_network_Get_output_6_vld(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Output_BaseAddress, XNEURAL_NETWORK_OUTPUT_ADDR_OUTPUT_6_CTRL);
    return Data & 0x1;
}

u32 XNeural_network_Get_output_7(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Output_BaseAddress, XNEURAL_NETWORK_OUTPUT_ADDR_OUTPUT_7_DATA);
    return Data;
}

u32 XNeural_network_Get_output_7_vld(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Output_BaseAddress, XNEURAL_NETWORK_OUTPUT_ADDR_OUTPUT_7_CTRL);
    return Data & 0x1;
}

u32 XNeural_network_Get_output_8(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Output_BaseAddress, XNEURAL_NETWORK_OUTPUT_ADDR_OUTPUT_8_DATA);
    return Data;
}

u32 XNeural_network_Get_output_8_vld(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Output_BaseAddress, XNEURAL_NETWORK_OUTPUT_ADDR_OUTPUT_8_CTRL);
    return Data & 0x1;
}

u32 XNeural_network_Get_output_9(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Output_BaseAddress, XNEURAL_NETWORK_OUTPUT_ADDR_OUTPUT_9_DATA);
    return Data;
}

u32 XNeural_network_Get_output_9_vld(XNeural_network *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNeural_network_ReadReg(InstancePtr->Output_BaseAddress, XNEURAL_NETWORK_OUTPUT_ADDR_OUTPUT_9_CTRL);
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

