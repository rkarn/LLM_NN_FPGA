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
#include "xfir_filter.h"

extern XFir_filter_Config XFir_filter_ConfigTable[];

XFir_filter_Config *XFir_filter_LookupConfig(u16 DeviceId) {
	XFir_filter_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XFIR_FILTER_NUM_INSTANCES; Index++) {
		if (XFir_filter_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XFir_filter_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XFir_filter_Initialize(XFir_filter *InstancePtr, u16 DeviceId) {
	XFir_filter_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XFir_filter_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XFir_filter_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

