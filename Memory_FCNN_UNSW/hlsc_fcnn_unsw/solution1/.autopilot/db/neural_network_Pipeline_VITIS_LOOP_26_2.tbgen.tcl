set moduleName neural_network_Pipeline_VITIS_LOOP_26_2
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
set C_modelName {neural_network_Pipeline_VITIS_LOOP_26_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ output_0 int 16 regular {pointer 1}  }
	{ output_9 int 16 regular {pointer 1}  }
	{ output_8 int 16 regular {pointer 1}  }
	{ output_7 int 16 regular {pointer 1}  }
	{ output_6 int 16 regular {pointer 1}  }
	{ output_5 int 16 regular {pointer 1}  }
	{ output_4 int 16 regular {pointer 1}  }
	{ output_3 int 16 regular {pointer 1}  }
	{ output_2 int 16 regular {pointer 1}  }
	{ output_1 int 16 regular {pointer 1}  }
	{ conv_i_i_le15_lcssa36 int 16 regular  }
	{ conv_i_i_le17_lcssa38 int 16 regular  }
	{ conv_i_i_le19_lcssa40 int 16 regular  }
	{ conv_i_i_le21_lcssa42 int 16 regular  }
	{ conv_i_i_le23_lcssa44 int 16 regular  }
	{ conv_i_i_le25_lcssa46 int 16 regular  }
	{ conv_i_i_le27_lcssa48 int 16 regular  }
	{ conv_i_i_le29_lcssa50 int 16 regular  }
	{ conv_i_i_le31_lcssa52 int 16 regular  }
	{ conv_i_i_le33_lcssa54 int 16 regular  }
	{ conv_i_i13_i_i10 int 16 regular  }
	{ sum_2_out int 16 regular {pointer 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "output_0", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_9", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_8", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_7", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_6", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_5", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_4", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_3", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_2", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_i_i_le15_lcssa36", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_le17_lcssa38", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_le19_lcssa40", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_le21_lcssa42", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_le23_lcssa44", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_le25_lcssa46", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_le27_lcssa48", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_le29_lcssa50", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_le31_lcssa52", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i_le33_lcssa54", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i13_i_i10", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sum_2_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 39
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ output_0 sc_out sc_lv 16 signal 0 } 
	{ output_0_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ output_9 sc_out sc_lv 16 signal 1 } 
	{ output_9_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ output_8 sc_out sc_lv 16 signal 2 } 
	{ output_8_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ output_7 sc_out sc_lv 16 signal 3 } 
	{ output_7_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ output_6 sc_out sc_lv 16 signal 4 } 
	{ output_6_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ output_5 sc_out sc_lv 16 signal 5 } 
	{ output_5_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ output_4 sc_out sc_lv 16 signal 6 } 
	{ output_4_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ output_3 sc_out sc_lv 16 signal 7 } 
	{ output_3_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ output_2 sc_out sc_lv 16 signal 8 } 
	{ output_2_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ output_1 sc_out sc_lv 16 signal 9 } 
	{ output_1_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ conv_i_i_le15_lcssa36 sc_in sc_lv 16 signal 10 } 
	{ conv_i_i_le17_lcssa38 sc_in sc_lv 16 signal 11 } 
	{ conv_i_i_le19_lcssa40 sc_in sc_lv 16 signal 12 } 
	{ conv_i_i_le21_lcssa42 sc_in sc_lv 16 signal 13 } 
	{ conv_i_i_le23_lcssa44 sc_in sc_lv 16 signal 14 } 
	{ conv_i_i_le25_lcssa46 sc_in sc_lv 16 signal 15 } 
	{ conv_i_i_le27_lcssa48 sc_in sc_lv 16 signal 16 } 
	{ conv_i_i_le29_lcssa50 sc_in sc_lv 16 signal 17 } 
	{ conv_i_i_le31_lcssa52 sc_in sc_lv 16 signal 18 } 
	{ conv_i_i_le33_lcssa54 sc_in sc_lv 16 signal 19 } 
	{ conv_i_i13_i_i10 sc_in sc_lv 16 signal 20 } 
	{ sum_2_out sc_out sc_lv 16 signal 21 } 
	{ sum_2_out_ap_vld sc_out sc_logic 1 outvld 21 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "output_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_0", "role": "default" }} , 
 	{ "name": "output_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_0", "role": "ap_vld" }} , 
 	{ "name": "output_9", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_9", "role": "default" }} , 
 	{ "name": "output_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_9", "role": "ap_vld" }} , 
 	{ "name": "output_8", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_8", "role": "default" }} , 
 	{ "name": "output_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_8", "role": "ap_vld" }} , 
 	{ "name": "output_7", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_7", "role": "default" }} , 
 	{ "name": "output_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_7", "role": "ap_vld" }} , 
 	{ "name": "output_6", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_6", "role": "default" }} , 
 	{ "name": "output_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_6", "role": "ap_vld" }} , 
 	{ "name": "output_5", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_5", "role": "default" }} , 
 	{ "name": "output_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_5", "role": "ap_vld" }} , 
 	{ "name": "output_4", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_4", "role": "default" }} , 
 	{ "name": "output_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_4", "role": "ap_vld" }} , 
 	{ "name": "output_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_3", "role": "default" }} , 
 	{ "name": "output_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_3", "role": "ap_vld" }} , 
 	{ "name": "output_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_2", "role": "default" }} , 
 	{ "name": "output_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_2", "role": "ap_vld" }} , 
 	{ "name": "output_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_1", "role": "default" }} , 
 	{ "name": "output_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_1", "role": "ap_vld" }} , 
 	{ "name": "conv_i_i_le15_lcssa36", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_i_i_le15_lcssa36", "role": "default" }} , 
 	{ "name": "conv_i_i_le17_lcssa38", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_i_i_le17_lcssa38", "role": "default" }} , 
 	{ "name": "conv_i_i_le19_lcssa40", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_i_i_le19_lcssa40", "role": "default" }} , 
 	{ "name": "conv_i_i_le21_lcssa42", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_i_i_le21_lcssa42", "role": "default" }} , 
 	{ "name": "conv_i_i_le23_lcssa44", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_i_i_le23_lcssa44", "role": "default" }} , 
 	{ "name": "conv_i_i_le25_lcssa46", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_i_i_le25_lcssa46", "role": "default" }} , 
 	{ "name": "conv_i_i_le27_lcssa48", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_i_i_le27_lcssa48", "role": "default" }} , 
 	{ "name": "conv_i_i_le29_lcssa50", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_i_i_le29_lcssa50", "role": "default" }} , 
 	{ "name": "conv_i_i_le31_lcssa52", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_i_i_le31_lcssa52", "role": "default" }} , 
 	{ "name": "conv_i_i_le33_lcssa54", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_i_i_le33_lcssa54", "role": "default" }} , 
 	{ "name": "conv_i_i13_i_i10", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv_i_i13_i_i10", "role": "default" }} , 
 	{ "name": "sum_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sum_2_out", "role": "default" }} , 
 	{ "name": "sum_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sum_2_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7"],
		"CDFG" : "neural_network_Pipeline_VITIS_LOOP_26_2",
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
			{"Name" : "output_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "output_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "output_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "output_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "output_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "output_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "output_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "output_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "output_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "output_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_i_i_le15_lcssa36", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_le17_lcssa38", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_le19_lcssa40", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_le21_lcssa42", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_le23_lcssa44", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_le25_lcssa46", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_le27_lcssa48", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_le29_lcssa50", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_le31_lcssa52", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_le33_lcssa54", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i13_i_i10", "Type" : "None", "Direction" : "I"},
			{"Name" : "sum_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "f_x_lsb_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_msb_2_m_1_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_msb_1_table", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_26_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f_x_lsb_table_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_x_msb_2_m_1_table_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_x_msb_1_table_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_25ns_25ns_50_1_1_U232", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_10_4_16_1_1_U233", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_25ns_18ns_43_1_1_U234", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	neural_network_Pipeline_VITIS_LOOP_26_2 {
		output_0 {Type O LastRead -1 FirstWrite 5}
		output_9 {Type O LastRead -1 FirstWrite 5}
		output_8 {Type O LastRead -1 FirstWrite 5}
		output_7 {Type O LastRead -1 FirstWrite 5}
		output_6 {Type O LastRead -1 FirstWrite 5}
		output_5 {Type O LastRead -1 FirstWrite 5}
		output_4 {Type O LastRead -1 FirstWrite 5}
		output_3 {Type O LastRead -1 FirstWrite 5}
		output_2 {Type O LastRead -1 FirstWrite 5}
		output_1 {Type O LastRead -1 FirstWrite 5}
		conv_i_i_le15_lcssa36 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_le17_lcssa38 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_le19_lcssa40 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_le21_lcssa42 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_le23_lcssa44 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_le25_lcssa46 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_le27_lcssa48 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_le29_lcssa50 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_le31_lcssa52 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_le33_lcssa54 {Type I LastRead 0 FirstWrite -1}
		conv_i_i13_i_i10 {Type I LastRead 0 FirstWrite -1}
		sum_2_out {Type O LastRead -1 FirstWrite 5}
		f_x_lsb_table {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_2_m_1_table {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "17", "Max" : "17"}
	, {"Name" : "Interval", "Min" : "17", "Max" : "17"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	output_0 { ap_vld {  { output_0 out_data 1 16 }  { output_0_ap_vld out_vld 1 1 } } }
	output_9 { ap_vld {  { output_9 out_data 1 16 }  { output_9_ap_vld out_vld 1 1 } } }
	output_8 { ap_vld {  { output_8 out_data 1 16 }  { output_8_ap_vld out_vld 1 1 } } }
	output_7 { ap_vld {  { output_7 out_data 1 16 }  { output_7_ap_vld out_vld 1 1 } } }
	output_6 { ap_vld {  { output_6 out_data 1 16 }  { output_6_ap_vld out_vld 1 1 } } }
	output_5 { ap_vld {  { output_5 out_data 1 16 }  { output_5_ap_vld out_vld 1 1 } } }
	output_4 { ap_vld {  { output_4 out_data 1 16 }  { output_4_ap_vld out_vld 1 1 } } }
	output_3 { ap_vld {  { output_3 out_data 1 16 }  { output_3_ap_vld out_vld 1 1 } } }
	output_2 { ap_vld {  { output_2 out_data 1 16 }  { output_2_ap_vld out_vld 1 1 } } }
	output_1 { ap_vld {  { output_1 out_data 1 16 }  { output_1_ap_vld out_vld 1 1 } } }
	conv_i_i_le15_lcssa36 { ap_none {  { conv_i_i_le15_lcssa36 in_data 0 16 } } }
	conv_i_i_le17_lcssa38 { ap_none {  { conv_i_i_le17_lcssa38 in_data 0 16 } } }
	conv_i_i_le19_lcssa40 { ap_none {  { conv_i_i_le19_lcssa40 in_data 0 16 } } }
	conv_i_i_le21_lcssa42 { ap_none {  { conv_i_i_le21_lcssa42 in_data 0 16 } } }
	conv_i_i_le23_lcssa44 { ap_none {  { conv_i_i_le23_lcssa44 in_data 0 16 } } }
	conv_i_i_le25_lcssa46 { ap_none {  { conv_i_i_le25_lcssa46 in_data 0 16 } } }
	conv_i_i_le27_lcssa48 { ap_none {  { conv_i_i_le27_lcssa48 in_data 0 16 } } }
	conv_i_i_le29_lcssa50 { ap_none {  { conv_i_i_le29_lcssa50 in_data 0 16 } } }
	conv_i_i_le31_lcssa52 { ap_none {  { conv_i_i_le31_lcssa52 in_data 0 16 } } }
	conv_i_i_le33_lcssa54 { ap_none {  { conv_i_i_le33_lcssa54 in_data 0 16 } } }
	conv_i_i13_i_i10 { ap_none {  { conv_i_i13_i_i10 in_data 0 16 } } }
	sum_2_out { ap_vld {  { sum_2_out out_data 1 16 }  { sum_2_out_ap_vld out_vld 1 1 } } }
}
