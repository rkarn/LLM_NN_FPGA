// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XFIR_FILTER_H
#define XFIR_FILTER_H

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
#include "xfir_filter_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u64 Control_bus_BaseAddress;
} XFir_filter_Config;
#endif

typedef struct {
    u64 Control_bus_BaseAddress;
    u32 IsReady;
} XFir_filter;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XFir_filter_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XFir_filter_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XFir_filter_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XFir_filter_ReadReg(BaseAddress, RegOffset) \
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
int XFir_filter_Initialize(XFir_filter *InstancePtr, u16 DeviceId);
XFir_filter_Config* XFir_filter_LookupConfig(u16 DeviceId);
int XFir_filter_CfgInitialize(XFir_filter *InstancePtr, XFir_filter_Config *ConfigPtr);
#else
int XFir_filter_Initialize(XFir_filter *InstancePtr, const char* InstanceName);
int XFir_filter_Release(XFir_filter *InstancePtr);
#endif

void XFir_filter_Start(XFir_filter *InstancePtr);
u32 XFir_filter_IsDone(XFir_filter *InstancePtr);
u32 XFir_filter_IsIdle(XFir_filter *InstancePtr);
u32 XFir_filter_IsReady(XFir_filter *InstancePtr);
void XFir_filter_EnableAutoRestart(XFir_filter *InstancePtr);
void XFir_filter_DisableAutoRestart(XFir_filter *InstancePtr);

u32 XFir_filter_Get_coeffs_BaseAddress(XFir_filter *InstancePtr);
u32 XFir_filter_Get_coeffs_HighAddress(XFir_filter *InstancePtr);
u32 XFir_filter_Get_coeffs_TotalBytes(XFir_filter *InstancePtr);
u32 XFir_filter_Get_coeffs_BitWidth(XFir_filter *InstancePtr);
u32 XFir_filter_Get_coeffs_Depth(XFir_filter *InstancePtr);
u32 XFir_filter_Write_coeffs_Words(XFir_filter *InstancePtr, int offset, word_type *data, int length);
u32 XFir_filter_Read_coeffs_Words(XFir_filter *InstancePtr, int offset, word_type *data, int length);
u32 XFir_filter_Write_coeffs_Bytes(XFir_filter *InstancePtr, int offset, char *data, int length);
u32 XFir_filter_Read_coeffs_Bytes(XFir_filter *InstancePtr, int offset, char *data, int length);

void XFir_filter_InterruptGlobalEnable(XFir_filter *InstancePtr);
void XFir_filter_InterruptGlobalDisable(XFir_filter *InstancePtr);
void XFir_filter_InterruptEnable(XFir_filter *InstancePtr, u32 Mask);
void XFir_filter_InterruptDisable(XFir_filter *InstancePtr, u32 Mask);
void XFir_filter_InterruptClear(XFir_filter *InstancePtr, u32 Mask);
u32 XFir_filter_InterruptGetEnabled(XFir_filter *InstancePtr);
u32 XFir_filter_InterruptGetStatus(XFir_filter *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
