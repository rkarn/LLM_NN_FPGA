set moduleName neural_network_Pipeline_VITIS_LOOP_21_1
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
set C_modelName {neural_network_Pipeline_VITIS_LOOP_21_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_0_0_0114_i1 int 16 regular  }
	{ conv_i_i_le17_lcssa38 int 16 regular  }
	{ conv_i_i_le19_lcssa40 int 16 regular  }
	{ conv_i_i_le21_lcssa42 int 16 regular  }
	{ conv_i_i_le23_lcssa44 int 16 regular  }
	{ conv_i_i_le25_lcssa46 int 16 regular  }
	{ conv_i_i_le27_lcssa48 int 16 regular  }
	{ conv_i_i_le29_lcssa50 int 16 regular  }
	{ conv_i_i_le31_lcssa52 int 16 regular  }
	{ conv_i_i_le33_lcssa54 int 16 regular  }
	{ max_val_out int 16 regular {pointer 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "p_0_0_0114_i1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_le17_lcssa38", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_le19_lcssa40", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_le21_lcssa42", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_le23_lcssa44", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_le25_lcssa46", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_le27_lcssa48", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_le29_lcssa50", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_le31_lcssa52", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_le33_lcssa54", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "max_val_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_0_0_0114_i1 sc_in sc_lv 16 signal 0 } 
	{ conv_i_i_le17_lcssa38 sc_in sc_lv 16 signal 1 } 
	{ conv_i_i_le19_lcssa40 sc_in sc_lv 16 signal 2 } 
	{ conv_i_i_le21_lcssa42 sc_in sc_lv 16 signal 3 } 
	{ conv_i_i_le23_lcssa44 sc_in sc_lv 16 signal 4 } 
	{ conv_i_i_le25_lcssa46 sc_in sc_lv 16 signal 5 } 
	{ conv_i_i_le27_lcssa48 sc_in sc_lv 16 signal 6 } 
	{ conv_i_i_le29_lcssa50 sc_in sc_lv 16 signal 7 } 
	{ conv_i_i_le31_lcssa52 sc_in sc_lv 16 signal 8 } 
	{ conv_i_i_le33_lcssa54 sc_in sc_lv 16 signal 9 } 
	{ max_val_out sc_out sc_lv 16 signal 10 } 
	{ max_val_out_ap_vld sc_out sc_logic 1 outvld 10 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_0_0_0114_i1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0_0114_i1", "role": "default" }} , 
 	{ "name": "conv_i_i_le17_lcssa38", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_i_i_le17_lcssa38", "role": "default" }} , 
 	{ "name": "conv_i_i_le19_lcssa40", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_i_i_le19_lcssa40", "role": "default" }} , 
 	{ "name": "conv_i_i_le21_lcssa42", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_i_i_le21_lcssa42", "role": "default" }} , 
 	{ "name": "conv_i_i_le23_lcssa44", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_i_i_le23_lcssa44", "role": "default" }} , 
 	{ "name": "conv_i_i_le25_lcssa46", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_i_i_le25_lcssa46", "role": "default" }} , 
 	{ "name": "conv_i_i_le27_lcssa48", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_i_i_le27_lcssa48", "role": "default" }} , 
 	{ "name": "conv_i_i_le29_lcssa50", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_i_i_le29_lcssa50", "role": "default" }} , 
 	{ "name": "conv_i_i_le31_lcssa52", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_i_i_le31_lcssa52", "role": "default" }} , 
 	{ "name": "conv_i_i_le33_lcssa54", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_i_i_le33_lcssa54", "role": "default" }} , 
 	{ "name": "max_val_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "max_val_out", "role": "default" }} , 
 	{ "name": "max_val_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "max_val_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "neural_network_Pipeline_VITIS_LOOP_21_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "11",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_0_0_0114_i1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_le17_lcssa38", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_le19_lcssa40", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_le21_lcssa42", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_le23_lcssa44", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_le25_lcssa46", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_le27_lcssa48", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_le29_lcssa50", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_le31_lcssa52", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_le33_lcssa54", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_val_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_21_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_10_4_16_1_1_U220", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	neural_network_Pipeline_VITIS_LOOP_21_1 {
		p_0_0_0114_i1 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_le17_lcssa38 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_le19_lcssa40 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_le21_lcssa42 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_le23_lcssa44 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_le25_lcssa46 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_le27_lcssa48 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_le29_lcssa50 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_le31_lcssa52 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_le33_lcssa54 {Type I LastRead 0 FirstWrite -1}
		max_val_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "11", "Max" : "11"}
	, {"Name" : "Interval", "Min" : "11", "Max" : "11"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_0_0_0114_i1 { ap_none {  { p_0_0_0114_i1 in_data 0 16 } } }
	conv_i_i_le17_lcssa38 { ap_none {  { conv_i_i_le17_lcssa38 in_data 0 16 } } }
	conv_i_i_le19_lcssa40 { ap_none {  { conv_i_i_le19_lcssa40 in_data 0 16 } } }
	conv_i_i_le21_lcssa42 { ap_none {  { conv_i_i_le21_lcssa42 in_data 0 16 } } }
	conv_i_i_le23_lcssa44 { ap_none {  { conv_i_i_le23_lcssa44 in_data 0 16 } } }
	conv_i_i_le25_lcssa46 { ap_none {  { conv_i_i_le25_lcssa46 in_data 0 16 } } }
	conv_i_i_le27_lcssa48 { ap_none {  { conv_i_i_le27_lcssa48 in_data 0 16 } } }
	conv_i_i_le29_lcssa50 { ap_none {  { conv_i_i_le29_lcssa50 in_data 0 16 } } }
	conv_i_i_le31_lcssa52 { ap_none {  { conv_i_i_le31_lcssa52 in_data 0 16 } } }
	conv_i_i_le33_lcssa54 { ap_none {  { conv_i_i_le33_lcssa54 in_data 0 16 } } }
	max_val_out { ap_vld {  { max_val_out out_data 1 16 }  { max_val_out_ap_vld out_vld 1 1 } } }
}
