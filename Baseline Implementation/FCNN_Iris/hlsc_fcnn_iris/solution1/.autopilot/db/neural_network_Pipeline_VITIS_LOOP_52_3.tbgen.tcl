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
	{ layer2_output_2_03_out int 16 regular {pointer 1}  }
	{ layer2_output_1_02_out int 16 regular {pointer 1}  }
	{ layer2_output_0_01_out int 16 regular {pointer 1}  }
	{ max_val_out int 16 regular {pointer 1}  }
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
 	{ "Name" : "layer2_output_2_03_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_output_1_02_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_output_0_01_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "max_val_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 22
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
	{ layer2_output_2_03_out sc_out sc_lv 16 signal 8 } 
	{ layer2_output_2_03_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ layer2_output_1_02_out sc_out sc_lv 16 signal 9 } 
	{ layer2_output_1_02_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ layer2_output_0_01_out sc_out sc_lv 16 signal 10 } 
	{ layer2_output_0_01_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ max_val_out sc_out sc_lv 16 signal 11 } 
	{ max_val_out_ap_vld sc_out sc_logic 1 outvld 11 } 
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
 	{ "name": "layer2_output_2_03_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_output_2_03_out", "role": "default" }} , 
 	{ "name": "layer2_output_2_03_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_output_2_03_out", "role": "ap_vld" }} , 
 	{ "name": "layer2_output_1_02_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_output_1_02_out", "role": "default" }} , 
 	{ "name": "layer2_output_1_02_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_output_1_02_out", "role": "ap_vld" }} , 
 	{ "name": "layer2_output_0_01_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_output_0_01_out", "role": "default" }} , 
 	{ "name": "layer2_output_0_01_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_output_0_01_out", "role": "ap_vld" }} , 
 	{ "name": "max_val_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "max_val_out", "role": "default" }} , 
 	{ "name": "max_val_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "max_val_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18"],
		"CDFG" : "neural_network_Pipeline_VITIS_LOOP_52_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13", "EstimateLatencyMax" : "13",
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
			{"Name" : "layer2_output_2_03_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_output_1_02_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_output_0_01_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "max_val_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_52_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_9_1_1_U17", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_10_1_1_U18", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_10s_15ns_24_1_1_U19", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_9_1_1_U20", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_9_1_1_U21", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_9_1_1_U22", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_9_1_1_U23", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_9_1_1_U24", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_10_1_1_U25", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_6_1_1_U26", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_9s_15ns_24ns_24_4_1_U27", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_9s_15ns_24ns_24_4_1_U28", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_9s_15ns_24ns_24_4_1_U29", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_9s_15ns_24ns_24_4_1_U30", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_9s_15ns_24ns_24_4_1_U31", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_9s_15ns_24ns_24_4_1_U32", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_10s_15ns_24ns_24_4_1_U33", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


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
		layer2_output_2_03_out {Type O LastRead -1 FirstWrite 8}
		layer2_output_1_02_out {Type O LastRead -1 FirstWrite 8}
		layer2_output_0_01_out {Type O LastRead -1 FirstWrite 8}
		max_val_out {Type O LastRead -1 FirstWrite 8}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "13", "Max" : "13"}
	, {"Name" : "Interval", "Min" : "13", "Max" : "13"}
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
	layer2_output_2_03_out { ap_vld {  { layer2_output_2_03_out out_data 1 16 }  { layer2_output_2_03_out_ap_vld out_vld 1 1 } } }
	layer2_output_1_02_out { ap_vld {  { layer2_output_1_02_out out_data 1 16 }  { layer2_output_1_02_out_ap_vld out_vld 1 1 } } }
	layer2_output_0_01_out { ap_vld {  { layer2_output_0_01_out out_data 1 16 }  { layer2_output_0_01_out_ap_vld out_vld 1 1 } } }
	max_val_out { ap_vld {  { max_val_out out_data 1 16 }  { max_val_out_ap_vld out_vld 1 1 } } }
}
