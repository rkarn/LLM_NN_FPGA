// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XNEURAL_NETWORK_H
#define XNEURAL_NETWORK_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xneural_network_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u64 Control_BaseAddress;
    u64 Input_BaseAddress;
    u64 Output_BaseAddress;
} XNeural_network_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u64 Input_BaseAddress;
    u64 Output_BaseAddress;
    u32 IsReady;
} XNeural_network;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XNeural_network_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XNeural_network_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XNeural_network_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XNeural_network_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XNeural_network_Initialize(XNeural_network *InstancePtr, u16 DeviceId);
XNeural_network_Config* XNeural_network_LookupConfig(u16 DeviceId);
int XNeural_network_CfgInitialize(XNeural_network *InstancePtr, XNeural_network_Config *ConfigPtr);
#else
int XNeural_network_Initialize(XNeural_network *InstancePtr, const char* InstanceName);
int XNeural_network_Release(XNeural_network *InstancePtr);
#endif

void XNeural_network_Start(XNeural_network *InstancePtr);
u32 XNeural_network_IsDone(XNeural_network *InstancePtr);
u32 XNeural_network_IsIdle(XNeural_network *InstancePtr);
u32 XNeural_network_IsReady(XNeural_network *InstancePtr);
void XNeural_network_EnableAutoRestart(XNeural_network *InstancePtr);
void XNeural_network_DisableAutoRestart(XNeural_network *InstancePtr);

void XNeural_network_Set_input_0(XNeural_network *InstancePtr, u32 Data);
u32 XNeural_network_Get_input_0(XNeural_network *InstancePtr);
void XNeural_network_Set_input_1(XNeural_network *InstancePtr, u32 Data);
u32 XNeural_network_Get_input_1(XNeural_network *InstancePtr);
void XNeural_network_Set_input_2(XNeural_network *InstancePtr, u32 Data);
u32 XNeural_network_Get_input_2(XNeural_network *InstancePtr);
void XNeural_network_Set_input_3(XNeural_network *InstancePtr, u32 Data);
u32 XNeural_network_Get_input_3(XNeural_network *InstancePtr);
void XNeural_network_Set_input_4(XNeural_network *InstancePtr, u32 Data);
u32 XNeural_network_Get_input_4(XNeural_network *InstancePtr);
void XNeural_network_Set_input_5(XNeural_network *InstancePtr, u32 Data);
u32 XNeural_network_Get_input_5(XNeural_network *InstancePtr);
void XNeural_network_Set_input_6(XNeural_network *InstancePtr, u32 Data);
u32 XNeural_network_Get_input_6(XNeural_network *InstancePtr);
void XNeural_network_Set_input_7(XNeural_network *InstancePtr, u32 Data);
u32 XNeural_network_Get_input_7(XNeural_network *InstancePtr);
void XNeural_network_Set_input_8(XNeural_network *InstancePtr, u32 Data);
u32 XNeural_network_Get_input_8(XNeural_network *InstancePtr);
void XNeural_network_Set_input_9(XNeural_network *InstancePtr, u32 Data);
u32 XNeural_network_Get_input_9(XNeural_network *InstancePtr);
void XNeural_network_Set_input_10(XNeural_network *InstancePtr, u32 Data);
u32 XNeural_network_Get_input_10(XNeural_network *InstancePtr);
void XNeural_network_Set_input_11(XNeural_network *InstancePtr, u32 Data);
u32 XNeural_network_Get_input_11(XNeural_network *InstancePtr);
void XNeural_network_Set_input_12(XNeural_network *InstancePtr, u32 Data);
u32 XNeural_network_Get_input_12(XNeural_network *InstancePtr);
void XNeural_network_Set_input_13(XNeural_network *InstancePtr, u32 Data);
u32 XNeural_network_Get_input_13(XNeural_network *InstancePtr);
void XNeural_network_Set_input_14(XNeural_network *InstancePtr, u32 Data);
u32 XNeural_network_Get_input_14(XNeural_network *InstancePtr);
void XNeural_network_Set_input_15(XNeural_network *InstancePtr, u32 Data);
u32 XNeural_network_Get_input_15(XNeural_network *InstancePtr);
void XNeural_network_Set_input_16(XNeural_network *InstancePtr, u32 Data);
u32 XNeural_network_Get_input_16(XNeural_network *InstancePtr);
void XNeural_network_Set_input_17(XNeural_network *InstancePtr, u32 Data);
u32 XNeural_network_Get_input_17(XNeural_network *InstancePtr);
u32 XNeural_network_Get_output_0(XNeural_network *InstancePtr);
u32 XNeural_network_Get_output_0_vld(XNeural_network *InstancePtr);
u32 XNeural_network_Get_output_1(XNeural_network *InstancePtr);
u32 XNeural_network_Get_output_1_vld(XNeural_network *InstancePtr);
u32 XNeural_network_Get_output_2(XNeural_network *InstancePtr);
u32 XNeural_network_Get_output_2_vld(XNeural_network *InstancePtr);
u32 XNeural_network_Get_output_3(XNeural_network *InstancePtr);
u32 XNeural_network_Get_output_3_vld(XNeural_network *InstancePtr);
u32 XNeural_network_Get_output_4(XNeural_network *InstancePtr);
u32 XNeural_network_Get_output_4_vld(XNeural_network *InstancePtr);

void XNeural_network_InterruptGlobalEnable(XNeural_network *InstancePtr);
void XNeural_network_InterruptGlobalDisable(XNeural_network *InstancePtr);
void XNeural_network_InterruptEnable(XNeural_network *InstancePtr, u32 Mask);
void XNeural_network_InterruptDisable(XNeural_network *InstancePtr, u32 Mask);
void XNeural_network_InterruptClear(XNeural_network *InstancePtr, u32 Mask);
u32 XNeural_network_InterruptGetEnabled(XNeural_network *InstancePtr);
u32 XNeural_network_InterruptGetStatus(XNeural_network *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
