set moduleName mnist_inference_Pipeline_VITIS_LOOP_35_4_VITIS_LOOP_36_5
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
set C_modelName {mnist_inference_Pipeline_VITIS_LOOP_35_4_VITIS_LOOP_36_5}
set C_modelType { void 0 }
set C_modelArgList {
	{ select_ln27 int 10 regular  }
	{ add_ln35_1 int 14 regular  }
	{ weight_tile int 16 regular {array 640 { 0 3 } 0 1 }  }
	{ tile int 10 regular  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "select_ln27", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln35_1", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "weight_tile", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tile", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 13
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ select_ln27 sc_in sc_lv 10 signal 0 } 
	{ add_ln35_1 sc_in sc_lv 14 signal 1 } 
	{ weight_tile_address0 sc_out sc_lv 10 signal 2 } 
	{ weight_tile_ce0 sc_out sc_logic 1 signal 2 } 
	{ weight_tile_we0 sc_out sc_logic 1 signal 2 } 
	{ weight_tile_d0 sc_out sc_lv 16 signal 2 } 
	{ tile sc_in sc_lv 10 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "select_ln27", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "select_ln27", "role": "default" }} , 
 	{ "name": "add_ln35_1", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "add_ln35_1", "role": "default" }} , 
 	{ "name": "weight_tile_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weight_tile", "role": "address0" }} , 
 	{ "name": "weight_tile_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_tile", "role": "ce0" }} , 
 	{ "name": "weight_tile_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_tile", "role": "we0" }} , 
 	{ "name": "weight_tile_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_tile", "role": "d0" }} , 
 	{ "name": "tile", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "tile", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "mnist_inference_Pipeline_VITIS_LOOP_35_4_VITIS_LOOP_36_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "1280",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "select_ln27", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln35_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_tile", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tile", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_35_4_VITIS_LOOP_36_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fpext_32ns_64_2_no_dsp_1_U7", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_4ns_10ns_10ns_13_4_1_U8", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	mnist_inference_Pipeline_VITIS_LOOP_35_4_VITIS_LOOP_36_5 {
		select_ln27 {Type I LastRead 0 FirstWrite -1}
		add_ln35_1 {Type I LastRead 0 FirstWrite -1}
		weight_tile {Type O LastRead -1 FirstWrite 9}
		tile {Type I LastRead 0 FirstWrite -1}
		weights {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "1280"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "1280"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	select_ln27 { ap_none {  { select_ln27 in_data 0 10 } } }
	add_ln35_1 { ap_none {  { add_ln35_1 in_data 0 14 } } }
	weight_tile { ap_memory {  { weight_tile_address0 mem_address 1 10 }  { weight_tile_ce0 mem_ce 1 1 }  { weight_tile_we0 mem_we 1 1 }  { weight_tile_d0 mem_din 1 16 } } }
	tile { ap_none {  { tile in_data 0 10 } } }
}
