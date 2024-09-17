set moduleName neural_network_Pipeline_VITIS_LOOP_56_1
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
set C_modelName {neural_network_Pipeline_VITIS_LOOP_56_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ sext_ln61 int 16 regular  }
	{ sext_ln61_1 int 16 regular  }
	{ sext_ln61_2 int 16 regular  }
	{ sext_ln61_3 int 16 regular  }
	{ sext_ln61_4 int 16 regular  }
	{ sext_ln61_5 int 16 regular  }
	{ sext_ln61_6 int 16 regular  }
	{ sext_ln61_7 int 16 regular  }
	{ sext_ln61_8 int 16 regular  }
	{ sext_ln61_9 int 16 regular  }
	{ sext_ln61_10 int 16 regular  }
	{ sext_ln61_11 int 16 regular  }
	{ sext_ln61_12 int 16 regular  }
	{ sext_ln61_13 int 16 regular  }
	{ sext_ln61_14 int 16 regular  }
	{ sext_ln61_15 int 16 regular  }
	{ sext_ln61_16 int 16 regular  }
	{ sext_ln61_17 int 16 regular  }
	{ layer1_output int 15 regular {array 20 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "sext_ln61", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln61_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln61_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln61_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln61_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln61_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln61_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln61_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln61_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln61_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln61_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln61_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln61_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln61_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln61_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln61_15", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln61_16", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln61_17", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_output", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 28
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sext_ln61 sc_in sc_lv 16 signal 0 } 
	{ sext_ln61_1 sc_in sc_lv 16 signal 1 } 
	{ sext_ln61_2 sc_in sc_lv 16 signal 2 } 
	{ sext_ln61_3 sc_in sc_lv 16 signal 3 } 
	{ sext_ln61_4 sc_in sc_lv 16 signal 4 } 
	{ sext_ln61_5 sc_in sc_lv 16 signal 5 } 
	{ sext_ln61_6 sc_in sc_lv 16 signal 6 } 
	{ sext_ln61_7 sc_in sc_lv 16 signal 7 } 
	{ sext_ln61_8 sc_in sc_lv 16 signal 8 } 
	{ sext_ln61_9 sc_in sc_lv 16 signal 9 } 
	{ sext_ln61_10 sc_in sc_lv 16 signal 10 } 
	{ sext_ln61_11 sc_in sc_lv 16 signal 11 } 
	{ sext_ln61_12 sc_in sc_lv 16 signal 12 } 
	{ sext_ln61_13 sc_in sc_lv 16 signal 13 } 
	{ sext_ln61_14 sc_in sc_lv 16 signal 14 } 
	{ sext_ln61_15 sc_in sc_lv 16 signal 15 } 
	{ sext_ln61_16 sc_in sc_lv 16 signal 16 } 
	{ sext_ln61_17 sc_in sc_lv 16 signal 17 } 
	{ layer1_output_address0 sc_out sc_lv 5 signal 18 } 
	{ layer1_output_ce0 sc_out sc_logic 1 signal 18 } 
	{ layer1_output_we0 sc_out sc_logic 1 signal 18 } 
	{ layer1_output_d0 sc_out sc_lv 15 signal 18 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sext_ln61", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln61", "role": "default" }} , 
 	{ "name": "sext_ln61_1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln61_1", "role": "default" }} , 
 	{ "name": "sext_ln61_2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln61_2", "role": "default" }} , 
 	{ "name": "sext_ln61_3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln61_3", "role": "default" }} , 
 	{ "name": "sext_ln61_4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln61_4", "role": "default" }} , 
 	{ "name": "sext_ln61_5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln61_5", "role": "default" }} , 
 	{ "name": "sext_ln61_6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln61_6", "role": "default" }} , 
 	{ "name": "sext_ln61_7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln61_7", "role": "default" }} , 
 	{ "name": "sext_ln61_8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln61_8", "role": "default" }} , 
 	{ "name": "sext_ln61_9", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln61_9", "role": "default" }} , 
 	{ "name": "sext_ln61_10", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln61_10", "role": "default" }} , 
 	{ "name": "sext_ln61_11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln61_11", "role": "default" }} , 
 	{ "name": "sext_ln61_12", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln61_12", "role": "default" }} , 
 	{ "name": "sext_ln61_13", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln61_13", "role": "default" }} , 
 	{ "name": "sext_ln61_14", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln61_14", "role": "default" }} , 
 	{ "name": "sext_ln61_15", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln61_15", "role": "default" }} , 
 	{ "name": "sext_ln61_16", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln61_16", "role": "default" }} , 
 	{ "name": "sext_ln61_17", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln61_17", "role": "default" }} , 
 	{ "name": "layer1_output_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "layer1_output", "role": "address0" }} , 
 	{ "name": "layer1_output_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_output", "role": "ce0" }} , 
 	{ "name": "layer1_output_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_output", "role": "we0" }} , 
 	{ "name": "layer1_output_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "layer1_output", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38"],
		"CDFG" : "neural_network_Pipeline_VITIS_LOOP_56_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "42", "EstimateLatencyMax" : "42",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sext_ln61", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln61_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln61_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln61_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln61_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln61_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln61_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln61_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln61_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln61_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln61_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln61_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln61_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln61_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln61_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln61_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln61_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln61_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_output", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer1_weights_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_bias", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_56_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter21", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter21", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weights_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weights_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weights_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weights_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weights_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weights_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weights_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weights_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weights_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weights_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weights_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weights_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weights_12_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weights_13_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weights_14_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weights_15_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weights_16_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weights_17_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_bias_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_10s_16s_24_1_1_U1", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_9s_16s_24ns_24_4_1_U2", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_10s_16s_24ns_24_4_1_U3", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_9s_16s_24ns_24_4_1_U4", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_10s_16s_24ns_24_4_1_U5", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_9s_16s_24ns_24_4_1_U6", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_10s_16s_24ns_24_4_1_U7", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11s_16s_24ns_24_4_1_U8", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_10s_16s_24ns_24_4_1_U9", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_9s_16s_24ns_24_4_1_U10", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11s_16s_24ns_24_4_1_U11", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11s_16s_24ns_24_4_1_U12", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11s_16s_24ns_24_4_1_U13", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_12s_16s_24ns_24_4_1_U14", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11s_16s_24ns_24_4_1_U15", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_10s_16s_24ns_24_4_1_U16", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_10s_16s_24ns_24_4_1_U17", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_10s_16s_24ns_24_4_1_U18", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	neural_network_Pipeline_VITIS_LOOP_56_1 {
		sext_ln61 {Type I LastRead 0 FirstWrite -1}
		sext_ln61_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln61_2 {Type I LastRead 0 FirstWrite -1}
		sext_ln61_3 {Type I LastRead 0 FirstWrite -1}
		sext_ln61_4 {Type I LastRead 0 FirstWrite -1}
		sext_ln61_5 {Type I LastRead 0 FirstWrite -1}
		sext_ln61_6 {Type I LastRead 0 FirstWrite -1}
		sext_ln61_7 {Type I LastRead 0 FirstWrite -1}
		sext_ln61_8 {Type I LastRead 0 FirstWrite -1}
		sext_ln61_9 {Type I LastRead 0 FirstWrite -1}
		sext_ln61_10 {Type I LastRead 0 FirstWrite -1}
		sext_ln61_11 {Type I LastRead 0 FirstWrite -1}
		sext_ln61_12 {Type I LastRead 0 FirstWrite -1}
		sext_ln61_13 {Type I LastRead 0 FirstWrite -1}
		sext_ln61_14 {Type I LastRead 0 FirstWrite -1}
		sext_ln61_15 {Type I LastRead 0 FirstWrite -1}
		sext_ln61_16 {Type I LastRead 0 FirstWrite -1}
		sext_ln61_17 {Type I LastRead 0 FirstWrite -1}
		layer1_output {Type O LastRead -1 FirstWrite 21}
		layer1_weights_0 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_1 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_2 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_3 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_4 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_5 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_6 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_7 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_8 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_9 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_10 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_11 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_12 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_13 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_14 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_15 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_16 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_17 {Type I LastRead -1 FirstWrite -1}
		layer1_bias {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "42", "Max" : "42"}
	, {"Name" : "Interval", "Min" : "42", "Max" : "42"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sext_ln61 { ap_none {  { sext_ln61 in_data 0 16 } } }
	sext_ln61_1 { ap_none {  { sext_ln61_1 in_data 0 16 } } }
	sext_ln61_2 { ap_none {  { sext_ln61_2 in_data 0 16 } } }
	sext_ln61_3 { ap_none {  { sext_ln61_3 in_data 0 16 } } }
	sext_ln61_4 { ap_none {  { sext_ln61_4 in_data 0 16 } } }
	sext_ln61_5 { ap_none {  { sext_ln61_5 in_data 0 16 } } }
	sext_ln61_6 { ap_none {  { sext_ln61_6 in_data 0 16 } } }
	sext_ln61_7 { ap_none {  { sext_ln61_7 in_data 0 16 } } }
	sext_ln61_8 { ap_none {  { sext_ln61_8 in_data 0 16 } } }
	sext_ln61_9 { ap_none {  { sext_ln61_9 in_data 0 16 } } }
	sext_ln61_10 { ap_none {  { sext_ln61_10 in_data 0 16 } } }
	sext_ln61_11 { ap_none {  { sext_ln61_11 in_data 0 16 } } }
	sext_ln61_12 { ap_none {  { sext_ln61_12 in_data 0 16 } } }
	sext_ln61_13 { ap_none {  { sext_ln61_13 in_data 0 16 } } }
	sext_ln61_14 { ap_none {  { sext_ln61_14 in_data 0 16 } } }
	sext_ln61_15 { ap_none {  { sext_ln61_15 in_data 0 16 } } }
	sext_ln61_16 { ap_none {  { sext_ln61_16 in_data 0 16 } } }
	sext_ln61_17 { ap_none {  { sext_ln61_17 in_data 0 16 } } }
	layer1_output { ap_memory {  { layer1_output_address0 mem_address 1 5 }  { layer1_output_ce0 mem_ce 1 1 }  { layer1_output_we0 mem_we 1 1 }  { layer1_output_d0 mem_din 1 15 } } }
}
