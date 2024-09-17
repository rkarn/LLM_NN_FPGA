set moduleName neural_network_Pipeline_VITIS_LOOP_92_9
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
set C_modelName {neural_network_Pipeline_VITIS_LOOP_92_9}
set C_modelType { void 0 }
set C_modelArgList {
	{ conv_i_i_le8_lcssa15 int 16 regular  }
	{ layer2_weight_tile int 10 regular {array 3 { 1 3 } 1 1 }  }
	{ layer2_weight_tile_1 int 10 regular {array 3 { 1 3 } 1 1 }  }
	{ layer2_weight_tile_2 int 10 regular {array 3 { 1 3 } 1 1 }  }
	{ layer2_weight_tile_3 int 10 regular {array 3 { 1 3 } 1 1 }  }
	{ tile_1 int 3 regular  }
	{ layer1_output int 15 regular {array 2 { 1 3 } 1 1 }  }
	{ layer1_output_1 int 15 regular {array 2 { 1 3 } 1 1 }  }
	{ layer1_output_2 int 15 regular {array 2 { 1 3 } 1 1 }  }
	{ layer1_output_3 int 15 regular {array 2 { 1 3 } 1 1 }  }
	{ cmp131 int 1 regular  }
	{ conv_i_i_le13_out int 16 regular {pointer 2}  }
	{ conv_i_i_le11_out int 16 regular {pointer 2}  }
	{ conv_i_i_le9_out int 16 regular {pointer 1}  }
	{ p_0_0_0114_i3_out int 16 regular {pointer 2}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "conv_i_i_le8_lcssa15", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_weight_tile", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_weight_tile_1", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_weight_tile_2", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_weight_tile_3", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "tile_1", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_output", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_output_1", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_output_2", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_output_3", "interface" : "memory", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "cmp131", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_le13_out", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "conv_i_i_le11_out", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "conv_i_i_le9_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_0114_i3_out", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 44
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ conv_i_i_le8_lcssa15 sc_in sc_lv 16 signal 0 } 
	{ layer2_weight_tile_address0 sc_out sc_lv 2 signal 1 } 
	{ layer2_weight_tile_ce0 sc_out sc_logic 1 signal 1 } 
	{ layer2_weight_tile_q0 sc_in sc_lv 10 signal 1 } 
	{ layer2_weight_tile_1_address0 sc_out sc_lv 2 signal 2 } 
	{ layer2_weight_tile_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ layer2_weight_tile_1_q0 sc_in sc_lv 10 signal 2 } 
	{ layer2_weight_tile_2_address0 sc_out sc_lv 2 signal 3 } 
	{ layer2_weight_tile_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ layer2_weight_tile_2_q0 sc_in sc_lv 10 signal 3 } 
	{ layer2_weight_tile_3_address0 sc_out sc_lv 2 signal 4 } 
	{ layer2_weight_tile_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ layer2_weight_tile_3_q0 sc_in sc_lv 10 signal 4 } 
	{ tile_1 sc_in sc_lv 3 signal 5 } 
	{ layer1_output_address0 sc_out sc_lv 1 signal 6 } 
	{ layer1_output_ce0 sc_out sc_logic 1 signal 6 } 
	{ layer1_output_q0 sc_in sc_lv 15 signal 6 } 
	{ layer1_output_1_address0 sc_out sc_lv 1 signal 7 } 
	{ layer1_output_1_ce0 sc_out sc_logic 1 signal 7 } 
	{ layer1_output_1_q0 sc_in sc_lv 15 signal 7 } 
	{ layer1_output_2_address0 sc_out sc_lv 1 signal 8 } 
	{ layer1_output_2_ce0 sc_out sc_logic 1 signal 8 } 
	{ layer1_output_2_q0 sc_in sc_lv 15 signal 8 } 
	{ layer1_output_3_address0 sc_out sc_lv 1 signal 9 } 
	{ layer1_output_3_ce0 sc_out sc_logic 1 signal 9 } 
	{ layer1_output_3_q0 sc_in sc_lv 15 signal 9 } 
	{ cmp131 sc_in sc_lv 1 signal 10 } 
	{ conv_i_i_le13_out_i sc_in sc_lv 16 signal 11 } 
	{ conv_i_i_le13_out_o sc_out sc_lv 16 signal 11 } 
	{ conv_i_i_le13_out_o_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ conv_i_i_le11_out_i sc_in sc_lv 16 signal 12 } 
	{ conv_i_i_le11_out_o sc_out sc_lv 16 signal 12 } 
	{ conv_i_i_le11_out_o_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ conv_i_i_le9_out sc_out sc_lv 16 signal 13 } 
	{ conv_i_i_le9_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ p_0_0_0114_i3_out_i sc_in sc_lv 16 signal 14 } 
	{ p_0_0_0114_i3_out_o sc_out sc_lv 16 signal 14 } 
	{ p_0_0_0114_i3_out_o_ap_vld sc_out sc_logic 1 outvld 14 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "conv_i_i_le8_lcssa15", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_i_i_le8_lcssa15", "role": "default" }} , 
 	{ "name": "layer2_weight_tile_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer2_weight_tile", "role": "address0" }} , 
 	{ "name": "layer2_weight_tile_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_weight_tile", "role": "ce0" }} , 
 	{ "name": "layer2_weight_tile_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_weight_tile", "role": "q0" }} , 
 	{ "name": "layer2_weight_tile_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer2_weight_tile_1", "role": "address0" }} , 
 	{ "name": "layer2_weight_tile_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_weight_tile_1", "role": "ce0" }} , 
 	{ "name": "layer2_weight_tile_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_weight_tile_1", "role": "q0" }} , 
 	{ "name": "layer2_weight_tile_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer2_weight_tile_2", "role": "address0" }} , 
 	{ "name": "layer2_weight_tile_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_weight_tile_2", "role": "ce0" }} , 
 	{ "name": "layer2_weight_tile_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_weight_tile_2", "role": "q0" }} , 
 	{ "name": "layer2_weight_tile_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer2_weight_tile_3", "role": "address0" }} , 
 	{ "name": "layer2_weight_tile_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_weight_tile_3", "role": "ce0" }} , 
 	{ "name": "layer2_weight_tile_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer2_weight_tile_3", "role": "q0" }} , 
 	{ "name": "tile_1", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "tile_1", "role": "default" }} , 
 	{ "name": "layer1_output_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_output", "role": "address0" }} , 
 	{ "name": "layer1_output_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_output", "role": "ce0" }} , 
 	{ "name": "layer1_output_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "layer1_output", "role": "q0" }} , 
 	{ "name": "layer1_output_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_output_1", "role": "address0" }} , 
 	{ "name": "layer1_output_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_output_1", "role": "ce0" }} , 
 	{ "name": "layer1_output_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "layer1_output_1", "role": "q0" }} , 
 	{ "name": "layer1_output_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_output_2", "role": "address0" }} , 
 	{ "name": "layer1_output_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_output_2", "role": "ce0" }} , 
 	{ "name": "layer1_output_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "layer1_output_2", "role": "q0" }} , 
 	{ "name": "layer1_output_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_output_3", "role": "address0" }} , 
 	{ "name": "layer1_output_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_output_3", "role": "ce0" }} , 
 	{ "name": "layer1_output_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "layer1_output_3", "role": "q0" }} , 
 	{ "name": "cmp131", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp131", "role": "default" }} , 
 	{ "name": "conv_i_i_le13_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_i_i_le13_out", "role": "i" }} , 
 	{ "name": "conv_i_i_le13_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_i_i_le13_out", "role": "o" }} , 
 	{ "name": "conv_i_i_le13_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_i_i_le13_out", "role": "o_ap_vld" }} , 
 	{ "name": "conv_i_i_le11_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_i_i_le11_out", "role": "i" }} , 
 	{ "name": "conv_i_i_le11_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_i_i_le11_out", "role": "o" }} , 
 	{ "name": "conv_i_i_le11_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_i_i_le11_out", "role": "o_ap_vld" }} , 
 	{ "name": "conv_i_i_le9_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_i_i_le9_out", "role": "default" }} , 
 	{ "name": "conv_i_i_le9_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_i_i_le9_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_0114_i3_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0_0114_i3_out", "role": "i" }} , 
 	{ "name": "p_0_0_0114_i3_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_0_0_0114_i3_out", "role": "o" }} , 
 	{ "name": "p_0_0_0114_i3_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_0114_i3_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7"],
		"CDFG" : "neural_network_Pipeline_VITIS_LOOP_92_9",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "17", "EstimateLatencyMax" : "17",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "conv_i_i_le8_lcssa15", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_weight_tile", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weight_tile_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weight_tile_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weight_tile_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tile_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_output", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_output_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_output_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_output_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cmp131", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_le13_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_le11_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_le9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0114_i3_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_92_9", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage3", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage3_subdone", "QuitState" : "ap_ST_fsm_pp0_stage3", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage3_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_6_1_1_U33", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_16_1_1_U34", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_10s_15ns_24ns_24_4_1_U35", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_10s_15ns_24ns_24_4_1_U36", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_10s_15ns_24ns_24_4_1_U37", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_10s_15ns_24ns_24_4_1_U38", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	neural_network_Pipeline_VITIS_LOOP_92_9 {
		conv_i_i_le8_lcssa15 {Type I LastRead 0 FirstWrite -1}
		layer2_weight_tile {Type I LastRead 0 FirstWrite -1}
		layer2_weight_tile_1 {Type I LastRead 0 FirstWrite -1}
		layer2_weight_tile_2 {Type I LastRead 0 FirstWrite -1}
		layer2_weight_tile_3 {Type I LastRead 0 FirstWrite -1}
		tile_1 {Type I LastRead 0 FirstWrite -1}
		layer1_output {Type I LastRead 0 FirstWrite -1}
		layer1_output_1 {Type I LastRead 0 FirstWrite -1}
		layer1_output_2 {Type I LastRead 0 FirstWrite -1}
		layer1_output_3 {Type I LastRead 0 FirstWrite -1}
		cmp131 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_le13_out {Type IO LastRead 7 FirstWrite 7}
		conv_i_i_le11_out {Type IO LastRead 7 FirstWrite 7}
		conv_i_i_le9_out {Type O LastRead -1 FirstWrite 3}
		p_0_0_0114_i3_out {Type IO LastRead 7 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "17", "Max" : "17"}
	, {"Name" : "Interval", "Min" : "17", "Max" : "17"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	conv_i_i_le8_lcssa15 { ap_none {  { conv_i_i_le8_lcssa15 in_data 0 16 } } }
	layer2_weight_tile { ap_memory {  { layer2_weight_tile_address0 mem_address 1 2 }  { layer2_weight_tile_ce0 mem_ce 1 1 }  { layer2_weight_tile_q0 in_data 0 10 } } }
	layer2_weight_tile_1 { ap_memory {  { layer2_weight_tile_1_address0 mem_address 1 2 }  { layer2_weight_tile_1_ce0 mem_ce 1 1 }  { layer2_weight_tile_1_q0 mem_dout 0 10 } } }
	layer2_weight_tile_2 { ap_memory {  { layer2_weight_tile_2_address0 mem_address 1 2 }  { layer2_weight_tile_2_ce0 mem_ce 1 1 }  { layer2_weight_tile_2_q0 mem_dout 0 10 } } }
	layer2_weight_tile_3 { ap_memory {  { layer2_weight_tile_3_address0 mem_address 1 2 }  { layer2_weight_tile_3_ce0 mem_ce 1 1 }  { layer2_weight_tile_3_q0 mem_dout 0 10 } } }
	tile_1 { ap_none {  { tile_1 in_data 0 3 } } }
	layer1_output { ap_memory {  { layer1_output_address0 mem_address 1 1 }  { layer1_output_ce0 mem_ce 1 1 }  { layer1_output_q0 in_data 0 15 } } }
	layer1_output_1 { ap_memory {  { layer1_output_1_address0 mem_address 1 1 }  { layer1_output_1_ce0 mem_ce 1 1 }  { layer1_output_1_q0 mem_dout 0 15 } } }
	layer1_output_2 { ap_memory {  { layer1_output_2_address0 mem_address 1 1 }  { layer1_output_2_ce0 mem_ce 1 1 }  { layer1_output_2_q0 mem_dout 0 15 } } }
	layer1_output_3 { ap_memory {  { layer1_output_3_address0 mem_address 1 1 }  { layer1_output_3_ce0 mem_ce 1 1 }  { layer1_output_3_q0 mem_dout 0 15 } } }
	cmp131 { ap_none {  { cmp131 in_data 0 1 } } }
	conv_i_i_le13_out { ap_ovld {  { conv_i_i_le13_out_i in_data 0 16 }  { conv_i_i_le13_out_o out_data 1 16 }  { conv_i_i_le13_out_o_ap_vld out_vld 1 1 } } }
	conv_i_i_le11_out { ap_ovld {  { conv_i_i_le11_out_i in_data 0 16 }  { conv_i_i_le11_out_o out_data 1 16 }  { conv_i_i_le11_out_o_ap_vld out_vld 1 1 } } }
	conv_i_i_le9_out { ap_vld {  { conv_i_i_le9_out out_data 1 16 }  { conv_i_i_le9_out_ap_vld out_vld 1 1 } } }
	p_0_0_0114_i3_out { ap_ovld {  { p_0_0_0114_i3_out_i in_data 0 16 }  { p_0_0_0114_i3_out_o out_data 1 16 }  { p_0_0_0114_i3_out_o_ap_vld out_vld 1 1 } } }
}
