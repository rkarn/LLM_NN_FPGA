set moduleName fir_filter_Pipeline_sample_loop
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
set C_modelName {fir_filter_Pipeline_sample_loop}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_r int 32 regular {axi_s 0 volatile  { input_r Data } }  }
	{ coeffs_load_1 int 32 regular  }
	{ coeffs_load_2 int 32 regular  }
	{ coeffs_load_9 int 32 regular  }
	{ coeffs_load int 32 regular  }
	{ coeffs_load_6 int 32 regular  }
	{ coeffs_load_4 int 32 regular  }
	{ coeffs_load_8 int 32 regular  }
	{ coeffs_load_7 int 32 regular  }
	{ coeffs_load_3 int 32 regular  }
	{ coeffs_load_5 int 32 regular  }
	{ output_r int 32 regular {axi_s 1 volatile  { output_r Data } }  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "input_r", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "coeffs_load_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "coeffs_load_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "coeffs_load_9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "coeffs_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "coeffs_load_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "coeffs_load_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "coeffs_load_8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "coeffs_load_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "coeffs_load_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "coeffs_load_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_r", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_r_TVALID sc_in sc_logic 1 invld 0 } 
	{ output_r_TREADY sc_in sc_logic 1 outacc 11 } 
	{ input_r_TDATA sc_in sc_lv 32 signal 0 } 
	{ input_r_TREADY sc_out sc_logic 1 inacc 0 } 
	{ coeffs_load_1 sc_in sc_lv 32 signal 1 } 
	{ coeffs_load_2 sc_in sc_lv 32 signal 2 } 
	{ coeffs_load_9 sc_in sc_lv 32 signal 3 } 
	{ coeffs_load sc_in sc_lv 32 signal 4 } 
	{ coeffs_load_6 sc_in sc_lv 32 signal 5 } 
	{ coeffs_load_4 sc_in sc_lv 32 signal 6 } 
	{ coeffs_load_8 sc_in sc_lv 32 signal 7 } 
	{ coeffs_load_7 sc_in sc_lv 32 signal 8 } 
	{ coeffs_load_3 sc_in sc_lv 32 signal 9 } 
	{ coeffs_load_5 sc_in sc_lv 32 signal 10 } 
	{ output_r_TDATA sc_out sc_lv 32 signal 11 } 
	{ output_r_TVALID sc_out sc_logic 1 outvld 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_r_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_r", "role": "TVALID" }} , 
 	{ "name": "output_r_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "output_r", "role": "TREADY" }} , 
 	{ "name": "input_r_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_r", "role": "TDATA" }} , 
 	{ "name": "input_r_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_r", "role": "TREADY" }} , 
 	{ "name": "coeffs_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "coeffs_load_1", "role": "default" }} , 
 	{ "name": "coeffs_load_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "coeffs_load_2", "role": "default" }} , 
 	{ "name": "coeffs_load_9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "coeffs_load_9", "role": "default" }} , 
 	{ "name": "coeffs_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "coeffs_load", "role": "default" }} , 
 	{ "name": "coeffs_load_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "coeffs_load_6", "role": "default" }} , 
 	{ "name": "coeffs_load_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "coeffs_load_4", "role": "default" }} , 
 	{ "name": "coeffs_load_8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "coeffs_load_8", "role": "default" }} , 
 	{ "name": "coeffs_load_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "coeffs_load_7", "role": "default" }} , 
 	{ "name": "coeffs_load_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "coeffs_load_3", "role": "default" }} , 
 	{ "name": "coeffs_load_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "coeffs_load_5", "role": "default" }} , 
 	{ "name": "output_r_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_r", "role": "TDATA" }} , 
 	{ "name": "output_r_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_r", "role": "TVALID" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11"],
		"CDFG" : "fir_filter_Pipeline_sample_loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "1",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "coeffs_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "coeffs_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "coeffs_load_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "coeffs_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "coeffs_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "coeffs_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "coeffs_load_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "coeffs_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "coeffs_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "coeffs_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fir_filter_stream_int_0_stream_int_0_int_shift_reg_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_filter_stream_int_0_stream_int_0_int_shift_reg_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_filter_stream_int_0_stream_int_0_int_shift_reg_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_filter_stream_int_0_stream_int_0_int_shift_reg_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_filter_stream_int_0_stream_int_0_int_shift_reg_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_filter_stream_int_0_stream_int_0_int_shift_reg_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_filter_stream_int_0_stream_int_0_int_shift_reg_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_filter_stream_int_0_stream_int_0_int_shift_reg_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "fir_filter_stream_int_0_stream_int_0_int_shift_reg", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "sample_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U5", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U6", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U7", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U8", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U9", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U10", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fir_filter_Pipeline_sample_loop {
		input_r {Type I LastRead 0 FirstWrite -1}
		coeffs_load_1 {Type I LastRead 0 FirstWrite -1}
		coeffs_load_2 {Type I LastRead 0 FirstWrite -1}
		coeffs_load_9 {Type I LastRead 0 FirstWrite -1}
		coeffs_load {Type I LastRead 0 FirstWrite -1}
		coeffs_load_6 {Type I LastRead 0 FirstWrite -1}
		coeffs_load_4 {Type I LastRead 0 FirstWrite -1}
		coeffs_load_8 {Type I LastRead 0 FirstWrite -1}
		coeffs_load_7 {Type I LastRead 0 FirstWrite -1}
		coeffs_load_3 {Type I LastRead 0 FirstWrite -1}
		coeffs_load_5 {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 4}
		fir_filter_stream_int_0_stream_int_0_int_shift_reg_8 {Type IO LastRead -1 FirstWrite -1}
		fir_filter_stream_int_0_stream_int_0_int_shift_reg_7 {Type IO LastRead -1 FirstWrite -1}
		fir_filter_stream_int_0_stream_int_0_int_shift_reg_6 {Type IO LastRead -1 FirstWrite -1}
		fir_filter_stream_int_0_stream_int_0_int_shift_reg_5 {Type IO LastRead -1 FirstWrite -1}
		fir_filter_stream_int_0_stream_int_0_int_shift_reg_4 {Type IO LastRead -1 FirstWrite -1}
		fir_filter_stream_int_0_stream_int_0_int_shift_reg_3 {Type IO LastRead -1 FirstWrite -1}
		fir_filter_stream_int_0_stream_int_0_int_shift_reg_2 {Type IO LastRead -1 FirstWrite -1}
		fir_filter_stream_int_0_stream_int_0_int_shift_reg_1 {Type IO LastRead -1 FirstWrite -1}
		fir_filter_stream_int_0_stream_int_0_int_shift_reg {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	input_r { axis {  { input_r_TVALID in_vld 0 1 }  { input_r_TDATA in_data 0 32 }  { input_r_TREADY in_acc 1 1 } } }
	coeffs_load_1 { ap_none {  { coeffs_load_1 in_data 0 32 } } }
	coeffs_load_2 { ap_none {  { coeffs_load_2 in_data 0 32 } } }
	coeffs_load_9 { ap_none {  { coeffs_load_9 in_data 0 32 } } }
	coeffs_load { ap_none {  { coeffs_load in_data 0 32 } } }
	coeffs_load_6 { ap_none {  { coeffs_load_6 in_data 0 32 } } }
	coeffs_load_4 { ap_none {  { coeffs_load_4 in_data 0 32 } } }
	coeffs_load_8 { ap_none {  { coeffs_load_8 in_data 0 32 } } }
	coeffs_load_7 { ap_none {  { coeffs_load_7 in_data 0 32 } } }
	coeffs_load_3 { ap_none {  { coeffs_load_3 in_data 0 32 } } }
	coeffs_load_5 { ap_none {  { coeffs_load_5 in_data 0 32 } } }
	output_r { axis {  { output_r_TREADY out_acc 0 1 }  { output_r_TDATA out_data 1 32 }  { output_r_TVALID out_vld 1 1 } } }
}
