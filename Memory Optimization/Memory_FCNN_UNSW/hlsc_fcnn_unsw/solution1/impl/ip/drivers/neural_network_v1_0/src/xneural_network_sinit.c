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
#include "xneural_network.h"

extern XNeural_network_Config XNeural_network_ConfigTable[];

XNeural_network_Config *XNeural_network_LookupConfig(u16 DeviceId) {
	XNeural_network_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XNEURAL_NETWORK_NUM_INSTANCES; Index++) {
		if (XNeural_network_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XNeural_network_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XNeural_network_Initialize(XNeural_network *InstancePtr, u16 DeviceId) {
	XNeural_network_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XNeural_network_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XNeural_network_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

