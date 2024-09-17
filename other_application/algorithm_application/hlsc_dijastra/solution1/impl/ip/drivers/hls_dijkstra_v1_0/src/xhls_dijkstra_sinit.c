// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xhls_dijkstra.h"

extern XHls_dijkstra_Config XHls_dijkstra_ConfigTable[];

XHls_dijkstra_Config *XHls_dijkstra_LookupConfig(u16 DeviceId) {
	XHls_dijkstra_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XHLS_DIJKSTRA_NUM_INSTANCES; Index++) {
		if (XHls_dijkstra_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XHls_dijkstra_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XHls_dijkstra_Initialize(XHls_dijkstra *InstancePtr, u16 DeviceId) {
	XHls_dijkstra_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XHls_dijkstra_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XHls_dijkstra_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

