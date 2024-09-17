set moduleName neural_network_Pipeline_VITIS_LOOP_36_3
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
set C_modelName {neural_network_Pipeline_VITIS_LOOP_36_3}
set C_modelType { void 0 }
set C_modelArgList {
	{ output_0 int 16 regular {pointer 2}  }
	{ output_2 int 16 regular {pointer 2}  }
	{ output_1 int 16 regular {pointer 2}  }
	{ sext_ln38_1 int 16 regular  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "output_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "output_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "output_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "sext_ln38_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ output_0_i sc_in sc_lv 16 signal 0 } 
	{ output_0_o sc_out sc_lv 16 signal 0 } 
	{ output_0_o_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ output_2_i sc_in sc_lv 16 signal 1 } 
	{ output_2_o sc_out sc_lv 16 signal 1 } 
	{ output_2_o_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ output_1_i sc_in sc_lv 16 signal 2 } 
	{ output_1_o sc_out sc_lv 16 signal 2 } 
	{ output_1_o_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ sext_ln38_1 sc_in sc_lv 16 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "output_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_0", "role": "i" }} , 
 	{ "name": "output_0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_0", "role": "o" }} , 
 	{ "name": "output_0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_0", "role": "o_ap_vld" }} , 
 	{ "name": "output_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_2", "role": "i" }} , 
 	{ "name": "output_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_2", "role": "o" }} , 
 	{ "name": "output_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_2", "role": "o_ap_vld" }} , 
 	{ "name": "output_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_1", "role": "i" }} , 
 	{ "name": "output_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_1", "role": "o" }} , 
 	{ "name": "output_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_1", "role": "o_ap_vld" }} , 
 	{ "name": "sext_ln38_1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln38_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "neural_network_Pipeline_VITIS_LOOP_36_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "92", "EstimateLatencyMax" : "92",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "output_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "output_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "output_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sext_ln38_1", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_36_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "30", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state30", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state30_blk", "QuitState" : "ap_ST_fsm_state30", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state30_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_16_1_1_U83", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sdiv_25s_16s_25_29_1_U84", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	neural_network_Pipeline_VITIS_LOOP_36_3 {
		output_0 {Type IO LastRead 0 FirstWrite 28}
		output_2 {Type IO LastRead 0 FirstWrite 28}
		output_1 {Type IO LastRead 0 FirstWrite 28}
		sext_ln38_1 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "92", "Max" : "92"}
	, {"Name" : "Interval", "Min" : "92", "Max" : "92"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	output_0 { ap_ovld {  { output_0_i in_data 0 16 }  { output_0_o out_data 1 16 }  { output_0_o_ap_vld out_vld 1 1 } } }
	output_2 { ap_ovld {  { output_2_i in_data 0 16 }  { output_2_o out_data 1 16 }  { output_2_o_ap_vld out_vld 1 1 } } }
	output_1 { ap_ovld {  { output_1_i in_data 0 16 }  { output_1_o out_data 1 16 }  { output_1_o_ap_vld out_vld 1 1 } } }
	sext_ln38_1 { ap_none {  { sext_ln38_1 in_data 0 16 } } }
}
