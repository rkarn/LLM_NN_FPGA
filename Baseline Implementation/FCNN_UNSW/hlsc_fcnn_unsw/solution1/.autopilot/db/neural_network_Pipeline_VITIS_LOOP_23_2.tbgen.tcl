set moduleName neural_network_Pipeline_VITIS_LOOP_23_2
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
set C_modelName {neural_network_Pipeline_VITIS_LOOP_23_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ layer2_output int 16 regular {array 10 { 1 3 } 1 1 }  }
	{ conv_i_i13_i_i9 int 16 regular  }
	{ output_r int 16 regular {array 10 { 0 } 0 1 }  }
	{ sum_1_out int 16 regular {pointer 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "layer2_output", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i13_i_i9", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "output_r", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ layer2_output_address0 sc_out sc_lv 4 signal 0 } 
	{ layer2_output_ce0 sc_out sc_logic 1 signal 0 } 
	{ layer2_output_q0 sc_in sc_lv 16 signal 0 } 
	{ conv_i_i13_i_i9 sc_in sc_lv 16 signal 1 } 
	{ output_r_address0 sc_out sc_lv 4 signal 2 } 
	{ output_r_ce0 sc_out sc_logic 1 signal 2 } 
	{ output_r_we0 sc_out sc_logic 1 signal 2 } 
	{ output_r_d0 sc_out sc_lv 16 signal 2 } 
	{ sum_1_out sc_out sc_lv 16 signal 3 } 
	{ sum_1_out_ap_vld sc_out sc_logic 1 outvld 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "layer2_output_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "layer2_output", "role": "address0" }} , 
 	{ "name": "layer2_output_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output", "role": "ce0" }} , 
 	{ "name": "layer2_output_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_output", "role": "q0" }} , 
 	{ "name": "conv_i_i13_i_i9", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_i_i13_i_i9", "role": "default" }} , 
 	{ "name": "output_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_r", "role": "address0" }} , 
 	{ "name": "output_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "ce0" }} , 
 	{ "name": "output_r_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "we0" }} , 
 	{ "name": "output_r_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_r", "role": "d0" }} , 
 	{ "name": "sum_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sum_1_out", "role": "default" }} , 
 	{ "name": "sum_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sum_1_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "7"],
		"CDFG" : "neural_network_Pipeline_VITIS_LOOP_23_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "19", "EstimateLatencyMax" : "19",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer2_output", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_i_i13_i_i9", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sum_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "f_x_lsb_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_exp_17_9_s_fu_109", "Port" : "f_x_lsb_table", "Inst_start_state" : "3", "Inst_end_state" : "8"}]},
			{"Name" : "exp_x_msb_2_m_1_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_exp_17_9_s_fu_109", "Port" : "exp_x_msb_2_m_1_table", "Inst_start_state" : "3", "Inst_end_state" : "8"}]},
			{"Name" : "exp_x_msb_1_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_exp_17_9_s_fu_109", "Port" : "exp_x_msb_1_table", "Inst_start_state" : "3", "Inst_end_state" : "8"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_23_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_exp_17_9_s_fu_109", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6"],
		"CDFG" : "exp_17_9_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "f_x_lsb_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_msb_2_m_1_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_msb_1_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_exp_17_9_s_fu_109.f_x_lsb_table_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_exp_17_9_s_fu_109.exp_x_msb_2_m_1_table_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_exp_17_9_s_fu_109.exp_x_msb_1_table_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_exp_17_9_s_fu_109.mul_25ns_25ns_50_1_1_U330", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_exp_17_9_s_fu_109.mul_25ns_18ns_43_1_1_U331", "Parent" : "1"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	neural_network_Pipeline_VITIS_LOOP_23_2 {
		layer2_output {Type I LastRead 0 FirstWrite -1}
		conv_i_i13_i_i9 {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 8}
		sum_1_out {Type O LastRead -1 FirstWrite 7}
		f_x_lsb_table {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_2_m_1_table {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table {Type I LastRead -1 FirstWrite -1}}
	exp_17_9_s {
		x_val {Type I LastRead 0 FirstWrite -1}
		f_x_lsb_table {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_2_m_1_table {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "19", "Max" : "19"}
	, {"Name" : "Interval", "Min" : "19", "Max" : "19"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	layer2_output { ap_memory {  { layer2_output_address0 mem_address 1 4 }  { layer2_output_ce0 mem_ce 1 1 }  { layer2_output_q0 in_data 0 16 } } }
	conv_i_i13_i_i9 { ap_none {  { conv_i_i13_i_i9 in_data 0 16 } } }
	output_r { ap_memory {  { output_r_address0 mem_address 1 4 }  { output_r_ce0 mem_ce 1 1 }  { output_r_we0 mem_we 1 1 }  { output_r_d0 mem_din 1 16 } } }
	sum_1_out { ap_vld {  { sum_1_out out_data 1 16 }  { sum_1_out_ap_vld out_vld 1 1 } } }
}
