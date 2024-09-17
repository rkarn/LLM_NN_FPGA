// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XHLS_DIJKSTRA_H
#define XHLS_DIJKSTRA_H

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
#include "xhls_dijkstra_hw.h"

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
} XHls_dijkstra_Config;
#endif

typedef struct {
    u64 Control_bus_BaseAddress;
    u32 IsReady;
} XHls_dijkstra;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XHls_dijkstra_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XHls_dijkstra_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XHls_dijkstra_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XHls_dijkstra_ReadReg(BaseAddress, RegOffset) \
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
int XHls_dijkstra_Initialize(XHls_dijkstra *InstancePtr, u16 DeviceId);
XHls_dijkstra_Config* XHls_dijkstra_LookupConfig(u16 DeviceId);
int XHls_dijkstra_CfgInitialize(XHls_dijkstra *InstancePtr, XHls_dijkstra_Config *ConfigPtr);
#else
int XHls_dijkstra_Initialize(XHls_dijkstra *InstancePtr, const char* InstanceName);
int XHls_dijkstra_Release(XHls_dijkstra *InstancePtr);
#endif

void XHls_dijkstra_Start(XHls_dijkstra *InstancePtr);
u32 XHls_dijkstra_IsDone(XHls_dijkstra *InstancePtr);
u32 XHls_dijkstra_IsIdle(XHls_dijkstra *InstancePtr);
u32 XHls_dijkstra_IsReady(XHls_dijkstra *InstancePtr);
void XHls_dijkstra_EnableAutoRestart(XHls_dijkstra *InstancePtr);
void XHls_dijkstra_DisableAutoRestart(XHls_dijkstra *InstancePtr);

void XHls_dijkstra_Set_src(XHls_dijkstra *InstancePtr, u32 Data);
u32 XHls_dijkstra_Get_src(XHls_dijkstra *InstancePtr);
u32 XHls_dijkstra_Get_dist_BaseAddress(XHls_dijkstra *InstancePtr);
u32 XHls_dijkstra_Get_dist_HighAddress(XHls_dijkstra *InstancePtr);
u32 XHls_dijkstra_Get_dist_TotalBytes(XHls_dijkstra *InstancePtr);
u32 XHls_dijkstra_Get_dist_BitWidth(XHls_dijkstra *InstancePtr);
u32 XHls_dijkstra_Get_dist_Depth(XHls_dijkstra *InstancePtr);
u32 XHls_dijkstra_Write_dist_Words(XHls_dijkstra *InstancePtr, int offset, word_type *data, int length);
u32 XHls_dijkstra_Read_dist_Words(XHls_dijkstra *InstancePtr, int offset, word_type *data, int length);
u32 XHls_dijkstra_Write_dist_Bytes(XHls_dijkstra *InstancePtr, int offset, char *data, int length);
u32 XHls_dijkstra_Read_dist_Bytes(XHls_dijkstra *InstancePtr, int offset, char *data, int length);
u32 XHls_dijkstra_Get_graph_BaseAddress(XHls_dijkstra *InstancePtr);
u32 XHls_dijkstra_Get_graph_HighAddress(XHls_dijkstra *InstancePtr);
u32 XHls_dijkstra_Get_graph_TotalBytes(XHls_dijkstra *InstancePtr);
u32 XHls_dijkstra_Get_graph_BitWidth(XHls_dijkstra *InstancePtr);
u32 XHls_dijkstra_Get_graph_Depth(XHls_dijkstra *InstancePtr);
u32 XHls_dijkstra_Write_graph_Words(XHls_dijkstra *InstancePtr, int offset, word_type *data, int length);
u32 XHls_dijkstra_Read_graph_Words(XHls_dijkstra *InstancePtr, int offset, word_type *data, int length);
u32 XHls_dijkstra_Write_graph_Bytes(XHls_dijkstra *InstancePtr, int offset, char *data, int length);
u32 XHls_dijkstra_Read_graph_Bytes(XHls_dijkstra *InstancePtr, int offset, char *data, int length);

void XHls_dijkstra_InterruptGlobalEnable(XHls_dijkstra *InstancePtr);
void XHls_dijkstra_InterruptGlobalDisable(XHls_dijkstra *InstancePtr);
void XHls_dijkstra_InterruptEnable(XHls_dijkstra *InstancePtr, u32 Mask);
void XHls_dijkstra_InterruptDisable(XHls_dijkstra *InstancePtr, u32 Mask);
void XHls_dijkstra_InterruptClear(XHls_dijkstra *InstancePtr, u32 Mask);
u32 XHls_dijkstra_InterruptGetEnabled(XHls_dijkstra *InstancePtr);
u32 XHls_dijkstra_InterruptGetStatus(XHls_dijkstra *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
