set moduleName fir_filter
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {fir_filter}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_r int 32 regular {axi_s 0 volatile  { input_r Data } }  }
	{ output_r int 32 regular {axi_s 1 volatile  { output_r Data } }  }
	{ coeffs int 32 regular {axi_slave 0}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "input_r", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_r", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "coeffs", "interface" : "axi_slave", "bundle":"CONTROL_BUS","type":"ap_memory","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":64}, "offset_end" : {"in":127}} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ input_r_TDATA sc_in sc_lv 32 signal 0 } 
	{ input_r_TVALID sc_in sc_logic 1 invld 0 } 
	{ input_r_TREADY sc_out sc_logic 1 inacc 0 } 
	{ output_r_TDATA sc_out sc_lv 32 signal 1 } 
	{ output_r_TVALID sc_out sc_logic 1 outvld 1 } 
	{ output_r_TREADY sc_in sc_logic 1 outacc 1 } 
	{ s_axi_CONTROL_BUS_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_AWADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_CONTROL_BUS_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_CONTROL_BUS_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_CONTROL_BUS_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_ARADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_CONTROL_BUS_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_CONTROL_BUS_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_CONTROL_BUS_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_CONTROL_BUS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "AWADDR" },"address":[{"name":"fir_filter","role":"start","value":"0","valid_bit":"0"},{"name":"fir_filter","role":"continue","value":"0","valid_bit":"4"},{"name":"fir_filter","role":"auto_start","value":"0","valid_bit":"7"},{"name":"coeffs","role":"data","value":"64"}] },
	{ "name": "s_axi_CONTROL_BUS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "AWVALID" } },
	{ "name": "s_axi_CONTROL_BUS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "AWREADY" } },
	{ "name": "s_axi_CONTROL_BUS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "WVALID" } },
	{ "name": "s_axi_CONTROL_BUS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "WREADY" } },
	{ "name": "s_axi_CONTROL_BUS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "WDATA" } },
	{ "name": "s_axi_CONTROL_BUS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "WSTRB" } },
	{ "name": "s_axi_CONTROL_BUS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "ARADDR" },"address":[{"name":"fir_filter","role":"start","value":"0","valid_bit":"0"},{"name":"fir_filter","role":"done","value":"0","valid_bit":"1"},{"name":"fir_filter","role":"idle","value":"0","valid_bit":"2"},{"name":"fir_filter","role":"ready","value":"0","valid_bit":"3"},{"name":"fir_filter","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_CONTROL_BUS_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "ARVALID" } },
	{ "name": "s_axi_CONTROL_BUS_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "ARREADY" } },
	{ "name": "s_axi_CONTROL_BUS_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "RVALID" } },
	{ "name": "s_axi_CONTROL_BUS_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "RREADY" } },
	{ "name": "s_axi_CONTROL_BUS_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "RDATA" } },
	{ "name": "s_axi_CONTROL_BUS_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "RRESP" } },
	{ "name": "s_axi_CONTROL_BUS_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "BVALID" } },
	{ "name": "s_axi_CONTROL_BUS_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "BREADY" } },
	{ "name": "s_axi_CONTROL_BUS_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "input_r_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_r", "role": "TDATA" }} , 
 	{ "name": "input_r_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_r", "role": "TVALID" }} , 
 	{ "name": "input_r_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_r", "role": "TREADY" }} , 
 	{ "name": "output_r_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_r", "role": "TDATA" }} , 
 	{ "name": "output_r_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_r", "role": "TVALID" }} , 
 	{ "name": "output_r_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "output_r", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "13", "14", "15"],
		"CDFG" : "fir_filter",
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
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fir_filter_Pipeline_sample_loop_fu_177", "Port" : "input_r", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "output_r", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fir_filter_Pipeline_sample_loop_fu_177", "Port" : "output_r", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "coeffs", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fir_filter_stream_int_0_stream_int_0_int_shift_reg_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fir_filter_Pipeline_sample_loop_fu_177", "Port" : "fir_filter_stream_int_0_stream_int_0_int_shift_reg_8", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "fir_filter_stream_int_0_stream_int_0_int_shift_reg_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fir_filter_Pipeline_sample_loop_fu_177", "Port" : "fir_filter_stream_int_0_stream_int_0_int_shift_reg_7", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "fir_filter_stream_int_0_stream_int_0_int_shift_reg_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fir_filter_Pipeline_sample_loop_fu_177", "Port" : "fir_filter_stream_int_0_stream_int_0_int_shift_reg_6", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "fir_filter_stream_int_0_stream_int_0_int_shift_reg_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fir_filter_Pipeline_sample_loop_fu_177", "Port" : "fir_filter_stream_int_0_stream_int_0_int_shift_reg_5", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "fir_filter_stream_int_0_stream_int_0_int_shift_reg_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fir_filter_Pipeline_sample_loop_fu_177", "Port" : "fir_filter_stream_int_0_stream_int_0_int_shift_reg_4", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "fir_filter_stream_int_0_stream_int_0_int_shift_reg_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fir_filter_Pipeline_sample_loop_fu_177", "Port" : "fir_filter_stream_int_0_stream_int_0_int_shift_reg_3", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "fir_filter_stream_int_0_stream_int_0_int_shift_reg_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fir_filter_Pipeline_sample_loop_fu_177", "Port" : "fir_filter_stream_int_0_stream_int_0_int_shift_reg_2", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "fir_filter_stream_int_0_stream_int_0_int_shift_reg_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fir_filter_Pipeline_sample_loop_fu_177", "Port" : "fir_filter_stream_int_0_stream_int_0_int_shift_reg_1", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "fir_filter_stream_int_0_stream_int_0_int_shift_reg", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fir_filter_Pipeline_sample_loop_fu_177", "Port" : "fir_filter_stream_int_0_stream_int_0_int_shift_reg", "Inst_start_state" : "12", "Inst_end_state" : "13"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fir_filter_Pipeline_sample_loop_fu_177", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fir_filter_Pipeline_sample_loop_fu_177.mul_32s_32s_32_2_1_U1", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fir_filter_Pipeline_sample_loop_fu_177.mul_32s_32s_32_2_1_U2", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fir_filter_Pipeline_sample_loop_fu_177.mul_32s_32s_32_2_1_U3", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fir_filter_Pipeline_sample_loop_fu_177.mul_32s_32s_32_2_1_U4", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fir_filter_Pipeline_sample_loop_fu_177.mul_32s_32s_32_2_1_U5", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fir_filter_Pipeline_sample_loop_fu_177.mul_32s_32s_32_2_1_U6", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fir_filter_Pipeline_sample_loop_fu_177.mul_32s_32s_32_2_1_U7", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fir_filter_Pipeline_sample_loop_fu_177.mul_32s_32s_32_2_1_U8", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fir_filter_Pipeline_sample_loop_fu_177.mul_32s_32s_32_2_1_U9", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fir_filter_Pipeline_sample_loop_fu_177.mul_32s_32s_32_2_1_U10", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fir_filter_Pipeline_sample_loop_fu_177.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CONTROL_BUS_s_axi_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_r_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_r_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fir_filter {
		input_r {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 4}
		coeffs {Type I LastRead 9 FirstWrite -1}
		fir_filter_stream_int_0_stream_int_0_int_shift_reg_8 {Type IO LastRead -1 FirstWrite -1}
		fir_filter_stream_int_0_stream_int_0_int_shift_reg_7 {Type IO LastRead -1 FirstWrite -1}
		fir_filter_stream_int_0_stream_int_0_int_shift_reg_6 {Type IO LastRead -1 FirstWrite -1}
		fir_filter_stream_int_0_stream_int_0_int_shift_reg_5 {Type IO LastRead -1 FirstWrite -1}
		fir_filter_stream_int_0_stream_int_0_int_shift_reg_4 {Type IO LastRead -1 FirstWrite -1}
		fir_filter_stream_int_0_stream_int_0_int_shift_reg_3 {Type IO LastRead -1 FirstWrite -1}
		fir_filter_stream_int_0_stream_int_0_int_shift_reg_2 {Type IO LastRead -1 FirstWrite -1}
		fir_filter_stream_int_0_stream_int_0_int_shift_reg_1 {Type IO LastRead -1 FirstWrite -1}
		fir_filter_stream_int_0_stream_int_0_int_shift_reg {Type IO LastRead -1 FirstWrite -1}}
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
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_r { axis {  { input_r_TDATA in_data 0 32 }  { input_r_TVALID in_vld 0 1 }  { input_r_TREADY in_acc 1 1 } } }
	output_r { axis {  { output_r_TDATA out_data 1 32 }  { output_r_TVALID out_vld 1 1 }  { output_r_TREADY out_acc 0 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
