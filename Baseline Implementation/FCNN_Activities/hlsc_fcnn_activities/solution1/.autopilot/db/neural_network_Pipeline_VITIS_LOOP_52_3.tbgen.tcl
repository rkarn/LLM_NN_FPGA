set moduleName neural_network_Pipeline_VITIS_LOOP_52_3
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {neural_network_Pipeline_VITIS_LOOP_52_3}
set C_modelType { void 0 }
set C_modelArgList {
	{ zext_ln55 int 15 regular  }
	{ zext_ln55_1 int 15 regular  }
	{ zext_ln55_2 int 15 regular  }
	{ zext_ln55_3 int 15 regular  }
	{ zext_ln55_4 int 15 regular  }
	{ zext_ln55_5 int 15 regular  }
	{ zext_ln55_6 int 15 regular  }
	{ zext_ln55_7 int 15 regular  }
	{ zext_ln55_8 int 15 regular  }
	{ zext_ln55_9 int 15 regular  }
	{ zext_ln55_10 int 15 regular  }
	{ zext_ln55_11 int 15 regular  }
	{ zext_ln55_12 int 15 regular  }
	{ zext_ln55_13 int 15 regular  }
	{ zext_ln55_14 int 15 regular  }
	{ zext_ln55_15 int 15 regular  }
	{ zext_ln55_16 int 15 regular  }
	{ zext_ln55_17 int 15 regular  }
	{ zext_ln55_18 int 15 regular  }
	{ zext_ln55_19 int 15 regular  }
	{ layer2_output int 16 regular {array 5 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "zext_ln55", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln55_1", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln55_2", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln55_3", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln55_4", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln55_5", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln55_6", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln55_7", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln55_8", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln55_9", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln55_10", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln55_11", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln55_12", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln55_13", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln55_14", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln55_15", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln55_16", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln55_17", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln55_18", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln55_19", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_output", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 30
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ zext_ln55 sc_in sc_lv 15 signal 0 } 
	{ zext_ln55_1 sc_in sc_lv 15 signal 1 } 
	{ zext_ln55_2 sc_in sc_lv 15 signal 2 } 
	{ zext_ln55_3 sc_in sc_lv 15 signal 3 } 
	{ zext_ln55_4 sc_in sc_lv 15 signal 4 } 
	{ zext_ln55_5 sc_in sc_lv 15 signal 5 } 
	{ zext_ln55_6 sc_in sc_lv 15 signal 6 } 
	{ zext_ln55_7 sc_in sc_lv 15 signal 7 } 
	{ zext_ln55_8 sc_in sc_lv 15 signal 8 } 
	{ zext_ln55_9 sc_in sc_lv 15 signal 9 } 
	{ zext_ln55_10 sc_in sc_lv 15 signal 10 } 
	{ zext_ln55_11 sc_in sc_lv 15 signal 11 } 
	{ zext_ln55_12 sc_in sc_lv 15 signal 12 } 
	{ zext_ln55_13 sc_in sc_lv 15 signal 13 } 
	{ zext_ln55_14 sc_in sc_lv 15 signal 14 } 
	{ zext_ln55_15 sc_in sc_lv 15 signal 15 } 
	{ zext_ln55_16 sc_in sc_lv 15 signal 16 } 
	{ zext_ln55_17 sc_in sc_lv 15 signal 17 } 
	{ zext_ln55_18 sc_in sc_lv 15 signal 18 } 
	{ zext_ln55_19 sc_in sc_lv 15 signal 19 } 
	{ layer2_output_address0 sc_out sc_lv 3 signal 20 } 
	{ layer2_output_ce0 sc_out sc_logic 1 signal 20 } 
	{ layer2_output_we0 sc_out sc_logic 1 signal 20 } 
	{ layer2_output_d0 sc_out sc_lv 16 signal 20 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "zext_ln55", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln55", "role": "default" }} , 
 	{ "name": "zext_ln55_1", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln55_1", "role": "default" }} , 
 	{ "name": "zext_ln55_2", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln55_2", "role": "default" }} , 
 	{ "name": "zext_ln55_3", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln55_3", "role": "default" }} , 
 	{ "name": "zext_ln55_4", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln55_4", "role": "default" }} , 
 	{ "name": "zext_ln55_5", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln55_5", "role": "default" }} , 
 	{ "name": "zext_ln55_6", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln55_6", "role": "default" }} , 
 	{ "name": "zext_ln55_7", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln55_7", "role": "default" }} , 
 	{ "name": "zext_ln55_8", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln55_8", "role": "default" }} , 
 	{ "name": "zext_ln55_9", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln55_9", "role": "default" }} , 
 	{ "name": "zext_ln55_10", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln55_10", "role": "default" }} , 
 	{ "name": "zext_ln55_11", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln55_11", "role": "default" }} , 
 	{ "name": "zext_ln55_12", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln55_12", "role": "default" }} , 
 	{ "name": "zext_ln55_13", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln55_13", "role": "default" }} , 
 	{ "name": "zext_ln55_14", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln55_14", "role": "default" }} , 
 	{ "name": "zext_ln55_15", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln55_15", "role": "default" }} , 
 	{ "name": "zext_ln55_16", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln55_16", "role": "default" }} , 
 	{ "name": "zext_ln55_17", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln55_17", "role": "default" }} , 
 	{ "name": "zext_ln55_18", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln55_18", "role": "default" }} , 
 	{ "name": "zext_ln55_19", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln55_19", "role": "default" }} , 
 	{ "name": "layer2_output_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "layer2_output", "role": "address0" }} , 
 	{ "name": "layer2_output_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output", "role": "ce0" }} , 
 	{ "name": "layer2_output_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output", "role": "we0" }} , 
 	{ "name": "layer2_output_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_output", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42"],
		"CDFG" : "neural_network_Pipeline_VITIS_LOOP_52_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "28", "EstimateLatencyMax" : "28",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln55", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_output", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer2_weights_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_bias", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_52_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter22", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter22", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_12_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_13_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_14_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_15_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_16_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_17_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_18_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_19_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_bias_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_11s_15ns_24_1_1_U62", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11s_15ns_24ns_24_4_1_U63", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11s_15ns_24ns_24_4_1_U64", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11s_15ns_24ns_24_4_1_U65", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_10s_15ns_24ns_24_4_1_U66", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_10s_15ns_24ns_24_4_1_U67", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_10s_15ns_24ns_24_4_1_U68", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_10s_15ns_24ns_24_4_1_U69", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11s_15ns_24ns_24_4_1_U70", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11s_15ns_24ns_24_4_1_U71", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11s_15ns_24ns_24_4_1_U72", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_10s_15ns_24ns_24_4_1_U73", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_12s_15ns_24ns_24_4_1_U74", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11s_15ns_24ns_24_4_1_U75", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11s_15ns_24ns_24_4_1_U76", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_10s_15ns_24ns_24_4_1_U77", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11s_15ns_24ns_24_4_1_U78", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11s_15ns_24ns_24_4_1_U79", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11s_15ns_24ns_24_4_1_U80", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11s_15ns_24ns_24_4_1_U81", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	neural_network_Pipeline_VITIS_LOOP_52_3 {
		zext_ln55 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_2 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_3 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_4 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_5 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_6 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_7 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_8 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_9 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_10 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_11 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_12 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_13 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_14 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_15 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_16 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_17 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_18 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_19 {Type I LastRead 0 FirstWrite -1}
		layer2_output {Type O LastRead -1 FirstWrite 22}
		layer2_weights_0 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_1 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_2 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_3 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_4 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_5 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_6 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_7 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_8 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_9 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_10 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_11 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_12 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_13 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_14 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_15 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_16 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_17 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_18 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_19 {Type I LastRead -1 FirstWrite -1}
		layer2_bias {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "28", "Max" : "28"}
	, {"Name" : "Interval", "Min" : "28", "Max" : "28"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	zext_ln55 { ap_none {  { zext_ln55 in_data 0 15 } } }
	zext_ln55_1 { ap_none {  { zext_ln55_1 in_data 0 15 } } }
	zext_ln55_2 { ap_none {  { zext_ln55_2 in_data 0 15 } } }
	zext_ln55_3 { ap_none {  { zext_ln55_3 in_data 0 15 } } }
	zext_ln55_4 { ap_none {  { zext_ln55_4 in_data 0 15 } } }
	zext_ln55_5 { ap_none {  { zext_ln55_5 in_data 0 15 } } }
	zext_ln55_6 { ap_none {  { zext_ln55_6 in_data 0 15 } } }
	zext_ln55_7 { ap_none {  { zext_ln55_7 in_data 0 15 } } }
	zext_ln55_8 { ap_none {  { zext_ln55_8 in_data 0 15 } } }
	zext_ln55_9 { ap_none {  { zext_ln55_9 in_data 0 15 } } }
	zext_ln55_10 { ap_none {  { zext_ln55_10 in_data 0 15 } } }
	zext_ln55_11 { ap_none {  { zext_ln55_11 in_data 0 15 } } }
	zext_ln55_12 { ap_none {  { zext_ln55_12 in_data 0 15 } } }
	zext_ln55_13 { ap_none {  { zext_ln55_13 in_data 0 15 } } }
	zext_ln55_14 { ap_none {  { zext_ln55_14 in_data 0 15 } } }
	zext_ln55_15 { ap_none {  { zext_ln55_15 in_data 0 15 } } }
	zext_ln55_16 { ap_none {  { zext_ln55_16 in_data 0 15 } } }
	zext_ln55_17 { ap_none {  { zext_ln55_17 in_data 0 15 } } }
	zext_ln55_18 { ap_none {  { zext_ln55_18 in_data 0 15 } } }
	zext_ln55_19 { ap_none {  { zext_ln55_19 in_data 0 15 } } }
	layer2_output { ap_memory {  { layer2_output_address0 mem_address 1 3 }  { layer2_output_ce0 mem_ce 1 1 }  { layer2_output_we0 mem_we 1 1 }  { layer2_output_d0 mem_din 1 16 } } }
}
