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
#include "xhls_quicksort.h"

extern XHls_quicksort_Config XHls_quicksort_ConfigTable[];

XHls_quicksort_Config *XHls_quicksort_LookupConfig(u16 DeviceId) {
	XHls_quicksort_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XHLS_QUICKSORT_NUM_INSTANCES; Index++) {
		if (XHls_quicksort_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XHls_quicksort_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XHls_quicksort_Initialize(XHls_quicksort *InstancePtr, u16 DeviceId) {
	XHls_quicksort_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XHls_quicksort_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XHls_quicksort_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

