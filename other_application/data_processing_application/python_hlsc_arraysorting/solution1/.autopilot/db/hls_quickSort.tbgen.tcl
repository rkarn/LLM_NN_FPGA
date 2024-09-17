set moduleName hls_quickSort
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
set C_modelName {hls_quickSort}
set C_modelType { void 0 }
set C_modelArgList {
	{ arr_0 int 32 regular {axi_slave 2}  }
	{ arr_1 int 32 regular {axi_slave 2}  }
	{ arr_2 int 32 regular {axi_slave 2}  }
	{ arr_3 int 32 regular {axi_slave 2}  }
	{ arr_4 int 32 regular {axi_slave 2}  }
	{ arr_5 int 32 regular {axi_slave 2}  }
	{ arr_6 int 32 regular {axi_slave 2}  }
	{ arr_7 int 32 regular {axi_slave 2}  }
	{ arr_8 int 32 regular {axi_slave 2}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "arr_0", "interface" : "axi_slave", "bundle":"CONTROL_BUS","type":"ap_ovld","bitwidth" : 32, "direction" : "READWRITE", "offset" : {"in":16, "out":24}, "offset_end" : {"in":23, "out":31}} , 
 	{ "Name" : "arr_1", "interface" : "axi_slave", "bundle":"CONTROL_BUS","type":"ap_ovld","bitwidth" : 32, "direction" : "READWRITE", "offset" : {"in":32, "out":40}, "offset_end" : {"in":39, "out":47}} , 
 	{ "Name" : "arr_2", "interface" : "axi_slave", "bundle":"CONTROL_BUS","type":"ap_ovld","bitwidth" : 32, "direction" : "READWRITE", "offset" : {"in":48, "out":56}, "offset_end" : {"in":55, "out":63}} , 
 	{ "Name" : "arr_3", "interface" : "axi_slave", "bundle":"CONTROL_BUS","type":"ap_ovld","bitwidth" : 32, "direction" : "READWRITE", "offset" : {"in":64, "out":72}, "offset_end" : {"in":71, "out":79}} , 
 	{ "Name" : "arr_4", "interface" : "axi_slave", "bundle":"CONTROL_BUS","type":"ap_ovld","bitwidth" : 32, "direction" : "READWRITE", "offset" : {"in":80, "out":88}, "offset_end" : {"in":87, "out":95}} , 
 	{ "Name" : "arr_5", "interface" : "axi_slave", "bundle":"CONTROL_BUS","type":"ap_ovld","bitwidth" : 32, "direction" : "READWRITE", "offset" : {"in":96, "out":104}, "offset_end" : {"in":103, "out":111}} , 
 	{ "Name" : "arr_6", "interface" : "axi_slave", "bundle":"CONTROL_BUS","type":"ap_ovld","bitwidth" : 32, "direction" : "READWRITE", "offset" : {"in":112, "out":120}, "offset_end" : {"in":119, "out":127}} , 
 	{ "Name" : "arr_7", "interface" : "axi_slave", "bundle":"CONTROL_BUS","type":"ap_ovld","bitwidth" : 32, "direction" : "READWRITE", "offset" : {"in":128, "out":136}, "offset_end" : {"in":135, "out":143}} , 
 	{ "Name" : "arr_8", "interface" : "axi_slave", "bundle":"CONTROL_BUS","type":"ap_ovld","bitwidth" : 32, "direction" : "READWRITE", "offset" : {"in":144, "out":152}, "offset_end" : {"in":151, "out":159}} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ s_axi_CONTROL_BUS_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_AWADDR sc_in sc_lv 8 signal -1 } 
	{ s_axi_CONTROL_BUS_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_CONTROL_BUS_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_CONTROL_BUS_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_ARADDR sc_in sc_lv 8 signal -1 } 
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
	{ "name": "s_axi_CONTROL_BUS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "AWADDR" },"address":[{"name":"hls_quickSort","role":"start","value":"0","valid_bit":"0"},{"name":"hls_quickSort","role":"continue","value":"0","valid_bit":"4"},{"name":"hls_quickSort","role":"auto_start","value":"0","valid_bit":"7"},{"name":"arr_0","role":"data","value":"16"},{"name":"arr_1","role":"data","value":"32"},{"name":"arr_2","role":"data","value":"48"},{"name":"arr_3","role":"data","value":"64"},{"name":"arr_4","role":"data","value":"80"},{"name":"arr_5","role":"data","value":"96"},{"name":"arr_6","role":"data","value":"112"},{"name":"arr_7","role":"data","value":"128"},{"name":"arr_8","role":"data","value":"144"}] },
	{ "name": "s_axi_CONTROL_BUS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "AWVALID" } },
	{ "name": "s_axi_CONTROL_BUS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "AWREADY" } },
	{ "name": "s_axi_CONTROL_BUS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "WVALID" } },
	{ "name": "s_axi_CONTROL_BUS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "WREADY" } },
	{ "name": "s_axi_CONTROL_BUS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "WDATA" } },
	{ "name": "s_axi_CONTROL_BUS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "WSTRB" } },
	{ "name": "s_axi_CONTROL_BUS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "ARADDR" },"address":[{"name":"hls_quickSort","role":"start","value":"0","valid_bit":"0"},{"name":"hls_quickSort","role":"done","value":"0","valid_bit":"1"},{"name":"hls_quickSort","role":"idle","value":"0","valid_bit":"2"},{"name":"hls_quickSort","role":"ready","value":"0","valid_bit":"3"},{"name":"hls_quickSort","role":"auto_start","value":"0","valid_bit":"7"},{"name":"arr_0","role":"data","value":"24"}, {"name":"arr_0","role":"valid","value":"28","valid_bit":"0"},{"name":"arr_1","role":"data","value":"40"}, {"name":"arr_1","role":"valid","value":"44","valid_bit":"0"},{"name":"arr_2","role":"data","value":"56"}, {"name":"arr_2","role":"valid","value":"60","valid_bit":"0"},{"name":"arr_3","role":"data","value":"72"}, {"name":"arr_3","role":"valid","value":"76","valid_bit":"0"},{"name":"arr_4","role":"data","value":"88"}, {"name":"arr_4","role":"valid","value":"92","valid_bit":"0"},{"name":"arr_5","role":"data","value":"104"}, {"name":"arr_5","role":"valid","value":"108","valid_bit":"0"},{"name":"arr_6","role":"data","value":"120"}, {"name":"arr_6","role":"valid","value":"124","valid_bit":"0"},{"name":"arr_7","role":"data","value":"136"}, {"name":"arr_7","role":"valid","value":"140","valid_bit":"0"},{"name":"arr_8","role":"data","value":"152"}, {"name":"arr_8","role":"valid","value":"156","valid_bit":"0"}] },
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
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7"],
		"CDFG" : "hls_quickSort",
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
			{"Name" : "arr_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "arr_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "arr_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "arr_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "arr_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "arr_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "arr_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "arr_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "arr_8", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_22_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "12", "FirstState" : "ap_ST_fsm_state6", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state6"], "PreState" : ["ap_ST_fsm_state5"], "PostState" : ["ap_ST_fsm_state7"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state6_blk"}},
			{"Name" : "VITIS_LOOP_26_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "12", "FirstState" : "ap_ST_fsm_state7", "LastState" : ["ap_ST_fsm_state7"], "QuitState" : ["ap_ST_fsm_state7"], "PreState" : ["ap_ST_fsm_state6"], "PostState" : ["ap_ST_fsm_state9", "ap_ST_fsm_state8"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state7_blk"}},
			{"Name" : "VITIS_LOOP_20_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "12", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state9"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_45_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "12", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state12"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.stack_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CONTROL_BUS_s_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_32_1_1_U1", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_32_1_1_U2", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_32_1_1_U3", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_32_1_1_U4", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_32_1_1_U5", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	hls_quickSort {
		arr_0 {Type IO LastRead 3 FirstWrite 6}
		arr_1 {Type IO LastRead 3 FirstWrite 6}
		arr_2 {Type IO LastRead 3 FirstWrite 6}
		arr_3 {Type IO LastRead 3 FirstWrite 6}
		arr_4 {Type IO LastRead 3 FirstWrite 6}
		arr_5 {Type IO LastRead 3 FirstWrite 6}
		arr_6 {Type IO LastRead 3 FirstWrite 6}
		arr_7 {Type IO LastRead 3 FirstWrite 6}
		arr_8 {Type IO LastRead 3 FirstWrite 6}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
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
