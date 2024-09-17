set moduleName neural_network_Pipeline_VITIS_LOOP_84_7_VITIS_LOOP_85_8
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
set C_modelName {neural_network_Pipeline_VITIS_LOOP_84_7_VITIS_LOOP_85_8}
set C_modelType { void 0 }
set C_modelArgList {
	{ layer2_weight_tile int 12 regular {array 5 { 0 3 } 0 1 }  }
	{ zext_ln82 int 5 regular  }
	{ layer2_weight_tile_1 int 12 regular {array 5 { 0 3 } 0 1 }  }
	{ layer2_weight_tile_2 int 12 regular {array 5 { 0 3 } 0 1 }  }
	{ layer2_weight_tile_3 int 12 regular {array 5 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "layer2_weight_tile", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "zext_ln82", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_weight_tile_1", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_weight_tile_2", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_weight_tile_3", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 23
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ layer2_weight_tile_address0 sc_out sc_lv 3 signal 0 } 
	{ layer2_weight_tile_ce0 sc_out sc_logic 1 signal 0 } 
	{ layer2_weight_tile_we0 sc_out sc_logic 1 signal 0 } 
	{ layer2_weight_tile_d0 sc_out sc_lv 12 signal 0 } 
	{ zext_ln82 sc_in sc_lv 5 signal 1 } 
	{ layer2_weight_tile_1_address0 sc_out sc_lv 3 signal 2 } 
	{ layer2_weight_tile_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ layer2_weight_tile_1_we0 sc_out sc_logic 1 signal 2 } 
	{ layer2_weight_tile_1_d0 sc_out sc_lv 12 signal 2 } 
	{ layer2_weight_tile_2_address0 sc_out sc_lv 3 signal 3 } 
	{ layer2_weight_tile_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ layer2_weight_tile_2_we0 sc_out sc_logic 1 signal 3 } 
	{ layer2_weight_tile_2_d0 sc_out sc_lv 12 signal 3 } 
	{ layer2_weight_tile_3_address0 sc_out sc_lv 3 signal 4 } 
	{ layer2_weight_tile_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ layer2_weight_tile_3_we0 sc_out sc_logic 1 signal 4 } 
	{ layer2_weight_tile_3_d0 sc_out sc_lv 12 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "layer2_weight_tile_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "layer2_weight_tile", "role": "address0" }} , 
 	{ "name": "layer2_weight_tile_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_weight_tile", "role": "ce0" }} , 
 	{ "name": "layer2_weight_tile_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_weight_tile", "role": "we0" }} , 
 	{ "name": "layer2_weight_tile_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer2_weight_tile", "role": "d0" }} , 
 	{ "name": "zext_ln82", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "zext_ln82", "role": "default" }} , 
 	{ "name": "layer2_weight_tile_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "layer2_weight_tile_1", "role": "address0" }} , 
 	{ "name": "layer2_weight_tile_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_weight_tile_1", "role": "ce0" }} , 
 	{ "name": "layer2_weight_tile_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_weight_tile_1", "role": "we0" }} , 
 	{ "name": "layer2_weight_tile_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer2_weight_tile_1", "role": "d0" }} , 
 	{ "name": "layer2_weight_tile_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "layer2_weight_tile_2", "role": "address0" }} , 
 	{ "name": "layer2_weight_tile_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_weight_tile_2", "role": "ce0" }} , 
 	{ "name": "layer2_weight_tile_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_weight_tile_2", "role": "we0" }} , 
 	{ "name": "layer2_weight_tile_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer2_weight_tile_2", "role": "d0" }} , 
 	{ "name": "layer2_weight_tile_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "layer2_weight_tile_3", "role": "address0" }} , 
 	{ "name": "layer2_weight_tile_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_weight_tile_3", "role": "ce0" }} , 
 	{ "name": "layer2_weight_tile_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_weight_tile_3", "role": "we0" }} , 
 	{ "name": "layer2_weight_tile_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer2_weight_tile_3", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "neural_network_Pipeline_VITIS_LOOP_84_7_VITIS_LOOP_85_8",
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
			{"Name" : "layer2_weight_tile", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "zext_ln82", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_weight_tile_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer2_weight_tile_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer2_weight_tile_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer2_weights", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_84_7_VITIS_LOOP_85_8", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	neural_network_Pipeline_VITIS_LOOP_84_7_VITIS_LOOP_85_8 {
		layer2_weight_tile {Type O LastRead -1 FirstWrite 3}
		zext_ln82 {Type I LastRead 0 FirstWrite -1}
		layer2_weight_tile_1 {Type O LastRead -1 FirstWrite 3}
		layer2_weight_tile_2 {Type O LastRead -1 FirstWrite 3}
		layer2_weight_tile_3 {Type O LastRead -1 FirstWrite 3}
		layer2_weights {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "42", "Max" : "42"}
	, {"Name" : "Interval", "Min" : "42", "Max" : "42"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	layer2_weight_tile { ap_memory {  { layer2_weight_tile_address0 mem_address 1 3 }  { layer2_weight_tile_ce0 mem_ce 1 1 }  { layer2_weight_tile_we0 mem_we 1 1 }  { layer2_weight_tile_d0 mem_din 1 12 } } }
	zext_ln82 { ap_none {  { zext_ln82 in_data 0 5 } } }
	layer2_weight_tile_1 { ap_memory {  { layer2_weight_tile_1_address0 mem_address 1 3 }  { layer2_weight_tile_1_ce0 mem_ce 1 1 }  { layer2_weight_tile_1_we0 mem_we 1 1 }  { layer2_weight_tile_1_d0 mem_din 1 12 } } }
	layer2_weight_tile_2 { ap_memory {  { layer2_weight_tile_2_address0 mem_address 1 3 }  { layer2_weight_tile_2_ce0 mem_ce 1 1 }  { layer2_weight_tile_2_we0 mem_we 1 1 }  { layer2_weight_tile_2_d0 mem_din 1 12 } } }
	layer2_weight_tile_3 { ap_memory {  { layer2_weight_tile_3_address0 mem_address 1 3 }  { layer2_weight_tile_3_ce0 mem_ce 1 1 }  { layer2_weight_tile_3_we0 mem_we 1 1 }  { layer2_weight_tile_3_d0 mem_din 1 12 } } }
}
