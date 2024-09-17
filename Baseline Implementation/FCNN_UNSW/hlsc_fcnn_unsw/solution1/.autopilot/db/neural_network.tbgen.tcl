set moduleName neural_network
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
set C_modelName {neural_network}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_r int 16 regular {axi_slave 0}  }
	{ output_r int 16 regular {axi_slave 2}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "input_r", "interface" : "axi_slave", "bundle":"INPUT","type":"ap_memory","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":128}, "offset_end" : {"in":255}} , 
 	{ "Name" : "output_r", "interface" : "axi_slave", "bundle":"OUTPUT","type":"ap_memory","bitwidth" : 16, "direction" : "READWRITE", "offset" : {"in":32, "out":32}, "offset_end" : {"in":63, "out":63}} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ s_axi_CONTROL_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_AWADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_CONTROL_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_CONTROL_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_CONTROL_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_ARADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_CONTROL_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_CONTROL_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_CONTROL_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
	{ s_axi_INPUT_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_INPUT_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_INPUT_AWADDR sc_in sc_lv 8 signal -1 } 
	{ s_axi_INPUT_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_INPUT_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_INPUT_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_INPUT_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_INPUT_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_INPUT_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_INPUT_ARADDR sc_in sc_lv 8 signal -1 } 
	{ s_axi_INPUT_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_INPUT_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_INPUT_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_INPUT_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_INPUT_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_INPUT_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_INPUT_BRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_OUTPUT_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_OUTPUT_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_OUTPUT_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_OUTPUT_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_OUTPUT_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_OUTPUT_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_OUTPUT_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_OUTPUT_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_OUTPUT_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_OUTPUT_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_OUTPUT_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_OUTPUT_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_OUTPUT_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_OUTPUT_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_OUTPUT_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_OUTPUT_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_OUTPUT_BRESP sc_out sc_lv 2 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_CONTROL_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CONTROL", "role": "AWADDR" },"address":[{"name":"neural_network","role":"start","value":"0","valid_bit":"0"},{"name":"neural_network","role":"continue","value":"0","valid_bit":"4"},{"name":"neural_network","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_CONTROL_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL", "role": "AWVALID" } },
	{ "name": "s_axi_CONTROL_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL", "role": "AWREADY" } },
	{ "name": "s_axi_CONTROL_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL", "role": "WVALID" } },
	{ "name": "s_axi_CONTROL_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL", "role": "WREADY" } },
	{ "name": "s_axi_CONTROL_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONTROL", "role": "WDATA" } },
	{ "name": "s_axi_CONTROL_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CONTROL", "role": "WSTRB" } },
	{ "name": "s_axi_CONTROL_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CONTROL", "role": "ARADDR" },"address":[{"name":"neural_network","role":"start","value":"0","valid_bit":"0"},{"name":"neural_network","role":"done","value":"0","valid_bit":"1"},{"name":"neural_network","role":"idle","value":"0","valid_bit":"2"},{"name":"neural_network","role":"ready","value":"0","valid_bit":"3"},{"name":"neural_network","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_CONTROL_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL", "role": "ARVALID" } },
	{ "name": "s_axi_CONTROL_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL", "role": "ARREADY" } },
	{ "name": "s_axi_CONTROL_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL", "role": "RVALID" } },
	{ "name": "s_axi_CONTROL_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL", "role": "RREADY" } },
	{ "name": "s_axi_CONTROL_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONTROL", "role": "RDATA" } },
	{ "name": "s_axi_CONTROL_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CONTROL", "role": "RRESP" } },
	{ "name": "s_axi_CONTROL_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL", "role": "BVALID" } },
	{ "name": "s_axi_CONTROL_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL", "role": "BREADY" } },
	{ "name": "s_axi_CONTROL_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CONTROL", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL", "role": "interrupt" } },
	{ "name": "s_axi_INPUT_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "INPUT", "role": "AWADDR" },"address":[{"name":"input_r","role":"data","value":"128"}] },
	{ "name": "s_axi_INPUT_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT", "role": "AWVALID" } },
	{ "name": "s_axi_INPUT_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT", "role": "AWREADY" } },
	{ "name": "s_axi_INPUT_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT", "role": "WVALID" } },
	{ "name": "s_axi_INPUT_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT", "role": "WREADY" } },
	{ "name": "s_axi_INPUT_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "INPUT", "role": "WDATA" } },
	{ "name": "s_axi_INPUT_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "INPUT", "role": "WSTRB" } },
	{ "name": "s_axi_INPUT_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "INPUT", "role": "ARADDR" },"address":[] },
	{ "name": "s_axi_INPUT_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT", "role": "ARVALID" } },
	{ "name": "s_axi_INPUT_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT", "role": "ARREADY" } },
	{ "name": "s_axi_INPUT_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT", "role": "RVALID" } },
	{ "name": "s_axi_INPUT_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT", "role": "RREADY" } },
	{ "name": "s_axi_INPUT_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "INPUT", "role": "RDATA" } },
	{ "name": "s_axi_INPUT_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "INPUT", "role": "RRESP" } },
	{ "name": "s_axi_INPUT_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT", "role": "BVALID" } },
	{ "name": "s_axi_INPUT_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT", "role": "BREADY" } },
	{ "name": "s_axi_INPUT_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "INPUT", "role": "BRESP" } },
	{ "name": "s_axi_OUTPUT_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "OUTPUT", "role": "AWADDR" },"address":[{"name":"output_r","role":"data","value":"32"}] },
	{ "name": "s_axi_OUTPUT_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT", "role": "AWVALID" } },
	{ "name": "s_axi_OUTPUT_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT", "role": "AWREADY" } },
	{ "name": "s_axi_OUTPUT_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT", "role": "WVALID" } },
	{ "name": "s_axi_OUTPUT_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT", "role": "WREADY" } },
	{ "name": "s_axi_OUTPUT_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OUTPUT", "role": "WDATA" } },
	{ "name": "s_axi_OUTPUT_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUTPUT", "role": "WSTRB" } },
	{ "name": "s_axi_OUTPUT_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "OUTPUT", "role": "ARADDR" },"address":[{"name":"output_r","role":"data","value":"32"}] },
	{ "name": "s_axi_OUTPUT_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT", "role": "ARVALID" } },
	{ "name": "s_axi_OUTPUT_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT", "role": "ARREADY" } },
	{ "name": "s_axi_OUTPUT_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT", "role": "RVALID" } },
	{ "name": "s_axi_OUTPUT_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT", "role": "RREADY" } },
	{ "name": "s_axi_OUTPUT_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OUTPUT", "role": "RDATA" } },
	{ "name": "s_axi_OUTPUT_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUTPUT", "role": "RRESP" } },
	{ "name": "s_axi_OUTPUT_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT", "role": "BVALID" } },
	{ "name": "s_axi_OUTPUT_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT", "role": "BREADY" } },
	{ "name": "s_axi_OUTPUT_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUTPUT", "role": "BRESP" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "92", "209", "211", "219", "222", "223", "224"],
		"CDFG" : "neural_network",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "343", "EstimateLatencyMax" : "343",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_28_3_fu_1609", "Port" : "output_r", "Inst_start_state" : "83", "Inst_end_state" : "84"},
					{"ID" : "211", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_23_2_fu_1594", "Port" : "output_r", "Inst_start_state" : "81", "Inst_end_state" : "82"}]},
			{"Name" : "layer1_weights_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270", "Port" : "layer1_weights_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "layer1_weights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270", "Port" : "layer1_weights_1", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "layer1_weights_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270", "Port" : "layer1_weights_2", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "layer1_weights_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270", "Port" : "layer1_weights_3", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "layer1_weights_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270", "Port" : "layer1_weights_4", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "layer1_weights_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270", "Port" : "layer1_weights_5", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "layer1_weights_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270", "Port" : "layer1_weights_6", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "layer1_weights_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270", "Port" : "layer1_weights_7", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "layer1_weights_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270", "Port" : "layer1_weights_8", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "layer1_weights_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270", "Port" : "layer1_weights_9", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "layer1_weights_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270", "Port" : "layer1_weights_10", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "layer1_weights_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270", "Port" : "layer1_weights_11", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "layer1_weights_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270", "Port" : "layer1_weights_12", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "layer1_weights_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270", "Port" : "layer1_weights_13", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "layer1_weights_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270", "Port" : "layer1_weights_14", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "layer1_weights_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270", "Port" : "layer1_weights_15", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "layer1_weights_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270", "Port" : "layer1_weights_16", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "layer1_weights_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270", "Port" : "layer1_weights_17", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "layer1_weights_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270", "Port" : "layer1_weights_18", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "layer1_weights_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270", "Port" : "layer1_weights_19", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "layer1_weights_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270", "Port" : "layer1_weights_20", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "layer1_weights_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270", "Port" : "layer1_weights_21", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "layer1_weights_22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270", "Port" : "layer1_weights_22", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "layer1_weights_23", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270", "Port" : "layer1_weights_23", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "layer1_weights_24", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270", "Port" : "layer1_weights_24", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "layer1_weights_25", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270", "Port" : "layer1_weights_25", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "layer1_weights_26", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270", "Port" : "layer1_weights_26", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "layer1_weights_27", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270", "Port" : "layer1_weights_27", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "layer1_weights_28", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270", "Port" : "layer1_weights_28", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "layer1_weights_29", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270", "Port" : "layer1_weights_29", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "layer1_weights_30", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270", "Port" : "layer1_weights_30", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "layer1_weights_31", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270", "Port" : "layer1_weights_31", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "layer1_weights_32", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270", "Port" : "layer1_weights_32", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "layer1_weights_33", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270", "Port" : "layer1_weights_33", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "layer1_weights_34", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270", "Port" : "layer1_weights_34", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "layer1_weights_35", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270", "Port" : "layer1_weights_35", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "layer1_weights_36", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270", "Port" : "layer1_weights_36", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "layer1_weights_37", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270", "Port" : "layer1_weights_37", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "layer1_weights_38", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270", "Port" : "layer1_weights_38", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "layer1_weights_39", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270", "Port" : "layer1_weights_39", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "layer1_weights_40", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270", "Port" : "layer1_weights_40", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "layer1_weights_41", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270", "Port" : "layer1_weights_41", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "layer1_weights_42", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270", "Port" : "layer1_weights_42", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "layer1_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270", "Port" : "layer1_bias", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "layer2_weights_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407", "Port" : "layer2_weights_0", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "layer2_weights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407", "Port" : "layer2_weights_1", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "layer2_weights_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407", "Port" : "layer2_weights_2", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "layer2_weights_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407", "Port" : "layer2_weights_3", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "layer2_weights_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407", "Port" : "layer2_weights_4", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "layer2_weights_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407", "Port" : "layer2_weights_5", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "layer2_weights_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407", "Port" : "layer2_weights_6", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "layer2_weights_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407", "Port" : "layer2_weights_7", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "layer2_weights_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407", "Port" : "layer2_weights_8", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "layer2_weights_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407", "Port" : "layer2_weights_9", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "layer2_weights_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407", "Port" : "layer2_weights_12", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "layer2_weights_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407", "Port" : "layer2_weights_13", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "layer2_weights_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407", "Port" : "layer2_weights_14", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "layer2_weights_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407", "Port" : "layer2_weights_15", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "layer2_weights_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407", "Port" : "layer2_weights_16", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "layer2_weights_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407", "Port" : "layer2_weights_18", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "layer2_weights_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407", "Port" : "layer2_weights_20", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "layer2_weights_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407", "Port" : "layer2_weights_21", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "layer2_weights_22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407", "Port" : "layer2_weights_22", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "layer2_weights_23", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407", "Port" : "layer2_weights_23", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "layer2_weights_25", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407", "Port" : "layer2_weights_25", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "layer2_weights_26", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407", "Port" : "layer2_weights_26", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "layer2_weights_27", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407", "Port" : "layer2_weights_27", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "layer2_weights_28", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407", "Port" : "layer2_weights_28", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "layer2_weights_29", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407", "Port" : "layer2_weights_29", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "layer2_weights_30", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407", "Port" : "layer2_weights_30", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "layer2_weights_31", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407", "Port" : "layer2_weights_31", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "layer2_weights_32", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407", "Port" : "layer2_weights_32", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "layer2_weights_33", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407", "Port" : "layer2_weights_33", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "layer2_weights_34", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407", "Port" : "layer2_weights_34", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "layer2_weights_35", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407", "Port" : "layer2_weights_35", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "layer2_weights_36", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407", "Port" : "layer2_weights_36", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "layer2_weights_37", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407", "Port" : "layer2_weights_37", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "layer2_weights_38", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407", "Port" : "layer2_weights_38", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "layer2_weights_39", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407", "Port" : "layer2_weights_39", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "layer2_weights_40", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407", "Port" : "layer2_weights_40", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "layer2_weights_41", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407", "Port" : "layer2_weights_41", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "layer2_weights_42", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407", "Port" : "layer2_weights_42", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "layer2_weights_43", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407", "Port" : "layer2_weights_43", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "layer2_weights_44", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407", "Port" : "layer2_weights_44", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "layer2_weights_45", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407", "Port" : "layer2_weights_45", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "layer2_weights_46", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407", "Port" : "layer2_weights_46", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "layer2_weights_48", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407", "Port" : "layer2_weights_48", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "layer2_weights_49", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407", "Port" : "layer2_weights_49", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "layer2_weights_50", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407", "Port" : "layer2_weights_50", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "layer2_weights_51", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407", "Port" : "layer2_weights_51", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "layer2_weights_52", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407", "Port" : "layer2_weights_52", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "layer2_weights_53", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407", "Port" : "layer2_weights_53", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "layer2_weights_54", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407", "Port" : "layer2_weights_54", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "layer2_weights_55", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407", "Port" : "layer2_weights_55", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "layer2_weights_56", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407", "Port" : "layer2_weights_56", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "layer2_weights_57", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407", "Port" : "layer2_weights_57", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "layer2_weights_58", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407", "Port" : "layer2_weights_58", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "layer2_weights_59", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407", "Port" : "layer2_weights_59", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "layer2_weights_61", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407", "Port" : "layer2_weights_61", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "layer2_weights_62", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407", "Port" : "layer2_weights_62", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "layer2_weights_63", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407", "Port" : "layer2_weights_63", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "layer2_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407", "Port" : "layer2_bias", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "f_x_lsb_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_23_2_fu_1594", "Port" : "f_x_lsb_table", "Inst_start_state" : "81", "Inst_end_state" : "82"}]},
			{"Name" : "exp_x_msb_2_m_1_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_23_2_fu_1594", "Port" : "exp_x_msb_2_m_1_table", "Inst_start_state" : "81", "Inst_end_state" : "82"}]},
			{"Name" : "exp_x_msb_1_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "211", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_23_2_fu_1594", "Port" : "exp_x_msb_1_table", "Inst_start_state" : "81", "Inst_end_state" : "82"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_output_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_output_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270", "Parent" : "0", "Child" : ["4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91"],
		"CDFG" : "neural_network_Pipeline_VITIS_LOOP_42_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "111", "EstimateLatencyMax" : "111",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sext_ln45", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln45_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln45_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln45_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln45_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln45_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln45_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln45_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln45_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln45_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln45_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln45_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln45_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln45_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln45_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln45_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln45_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln45_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln45_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln45_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln45_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln45_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln45_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln45_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln45_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln45_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln45_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln45_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln45_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln45_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln45_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln45_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln45_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln45_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln45_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln45_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln45_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln45_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln45_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln45_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln45_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln45_41", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln45_42", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_output", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer1_weights_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_37", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_41", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_42", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_bias", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_42_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter46", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter46", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.layer1_weights_0_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.layer1_weights_1_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.layer1_weights_2_U", "Parent" : "3"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.layer1_weights_3_U", "Parent" : "3"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.layer1_weights_4_U", "Parent" : "3"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.layer1_weights_5_U", "Parent" : "3"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.layer1_weights_6_U", "Parent" : "3"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.layer1_weights_7_U", "Parent" : "3"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.layer1_weights_8_U", "Parent" : "3"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.layer1_weights_9_U", "Parent" : "3"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.layer1_weights_10_U", "Parent" : "3"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.layer1_weights_11_U", "Parent" : "3"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.layer1_weights_12_U", "Parent" : "3"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.layer1_weights_13_U", "Parent" : "3"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.layer1_weights_14_U", "Parent" : "3"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.layer1_weights_15_U", "Parent" : "3"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.layer1_weights_16_U", "Parent" : "3"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.layer1_weights_17_U", "Parent" : "3"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.layer1_weights_18_U", "Parent" : "3"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.layer1_weights_19_U", "Parent" : "3"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.layer1_weights_20_U", "Parent" : "3"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.layer1_weights_21_U", "Parent" : "3"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.layer1_weights_22_U", "Parent" : "3"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.layer1_weights_23_U", "Parent" : "3"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.layer1_weights_24_U", "Parent" : "3"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.layer1_weights_25_U", "Parent" : "3"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.layer1_weights_26_U", "Parent" : "3"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.layer1_weights_27_U", "Parent" : "3"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.layer1_weights_28_U", "Parent" : "3"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.layer1_weights_29_U", "Parent" : "3"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.layer1_weights_30_U", "Parent" : "3"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.layer1_weights_31_U", "Parent" : "3"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.layer1_weights_32_U", "Parent" : "3"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.layer1_weights_33_U", "Parent" : "3"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.layer1_weights_34_U", "Parent" : "3"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.layer1_weights_35_U", "Parent" : "3"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.layer1_weights_36_U", "Parent" : "3"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.layer1_weights_37_U", "Parent" : "3"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.layer1_weights_38_U", "Parent" : "3"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.layer1_weights_39_U", "Parent" : "3"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.layer1_weights_40_U", "Parent" : "3"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.layer1_weights_41_U", "Parent" : "3"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.layer1_weights_42_U", "Parent" : "3"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.layer1_bias_U", "Parent" : "3"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.mul_11s_16s_24_1_1_U1", "Parent" : "3"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.mac_muladd_11s_16s_24ns_24_4_1_U2", "Parent" : "3"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.mac_muladd_10s_16s_24ns_24_4_1_U3", "Parent" : "3"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.mac_muladd_14s_16s_24ns_24_4_1_U4", "Parent" : "3"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.mac_muladd_11s_16s_24ns_24_4_1_U5", "Parent" : "3"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.mac_muladd_13s_16s_24ns_24_4_1_U6", "Parent" : "3"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.mac_muladd_14s_16s_24ns_24_4_1_U7", "Parent" : "3"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.mac_muladd_14s_16s_24ns_24_4_1_U8", "Parent" : "3"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.mac_muladd_13s_16s_24ns_24_4_1_U9", "Parent" : "3"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.mac_muladd_14s_16s_24ns_24_4_1_U10", "Parent" : "3"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.mac_muladd_11s_16s_24ns_24_4_1_U11", "Parent" : "3"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.mac_muladd_11s_16s_24ns_24_4_1_U12", "Parent" : "3"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.mac_muladd_12s_16s_24ns_24_4_1_U13", "Parent" : "3"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.mac_muladd_14s_16s_24ns_24_4_1_U14", "Parent" : "3"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.mac_muladd_15s_16s_24ns_24_4_1_U15", "Parent" : "3"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.mac_muladd_15s_16s_24ns_24_4_1_U16", "Parent" : "3"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.mac_muladd_13s_16s_24ns_24_4_1_U17", "Parent" : "3"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.mac_muladd_13s_16s_24ns_24_4_1_U18", "Parent" : "3"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.mac_muladd_13s_16s_24ns_24_4_1_U19", "Parent" : "3"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.mac_muladd_14s_16s_24ns_24_4_1_U20", "Parent" : "3"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.mac_muladd_11s_16s_24ns_24_4_1_U21", "Parent" : "3"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.mac_muladd_13s_16s_24ns_24_4_1_U22", "Parent" : "3"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.mac_muladd_10s_16s_24ns_24_4_1_U23", "Parent" : "3"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.mac_muladd_10s_16s_24ns_24_4_1_U24", "Parent" : "3"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.mac_muladd_14s_16s_24ns_24_4_1_U25", "Parent" : "3"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.mac_muladd_12s_16s_24ns_24_4_1_U26", "Parent" : "3"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.mac_muladd_11s_16s_24ns_24_4_1_U27", "Parent" : "3"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.mac_muladd_13s_16s_24ns_24_4_1_U28", "Parent" : "3"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.mac_muladd_12s_16s_24ns_24_4_1_U29", "Parent" : "3"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.mac_muladd_14s_16s_24ns_24_4_1_U30", "Parent" : "3"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.mac_muladd_14s_16s_24ns_24_4_1_U31", "Parent" : "3"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.mac_muladd_12s_16s_24ns_24_4_1_U32", "Parent" : "3"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.mac_muladd_11s_16s_24ns_24_4_1_U33", "Parent" : "3"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.mac_muladd_10s_16s_24ns_24_4_1_U34", "Parent" : "3"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.mac_muladd_12s_16s_24ns_24_4_1_U35", "Parent" : "3"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.mac_muladd_13s_16s_24ns_24_4_1_U36", "Parent" : "3"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.mac_muladd_14s_16s_24ns_24_4_1_U37", "Parent" : "3"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.mac_muladd_13s_16s_24ns_24_4_1_U38", "Parent" : "3"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.mac_muladd_14s_16s_24ns_24_4_1_U39", "Parent" : "3"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.mac_muladd_13s_16s_24ns_24_4_1_U40", "Parent" : "3"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.mac_muladd_12s_16s_24ns_24_4_1_U41", "Parent" : "3"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.mac_muladd_13s_16s_24ns_24_4_1_U42", "Parent" : "3"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.mac_muladd_13s_16s_24ns_24_4_1_U43", "Parent" : "3"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_42_1_fu_1270.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407", "Parent" : "0", "Child" : ["93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208"],
		"CDFG" : "neural_network_Pipeline_VITIS_LOOP_52_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "70", "EstimateLatencyMax" : "70",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln55", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_41", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_42", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_43", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_44", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_45", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_46", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_47", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_48", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_49", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_50", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_51", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_52", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_53", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_54", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_55", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55_56", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_output", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer2_weights_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_37", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_41", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_42", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_43", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_44", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_45", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_46", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_48", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_49", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_50", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_51", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_52", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_53", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_54", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_55", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_56", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_57", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_58", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_59", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_61", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_62", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_63", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_bias", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_52_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter59", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter59", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.layer2_weights_0_U", "Parent" : "92"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.layer2_weights_1_U", "Parent" : "92"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.layer2_weights_2_U", "Parent" : "92"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.layer2_weights_3_U", "Parent" : "92"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.layer2_weights_4_U", "Parent" : "92"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.layer2_weights_5_U", "Parent" : "92"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.layer2_weights_6_U", "Parent" : "92"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.layer2_weights_7_U", "Parent" : "92"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.layer2_weights_8_U", "Parent" : "92"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.layer2_weights_9_U", "Parent" : "92"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.layer2_weights_12_U", "Parent" : "92"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.layer2_weights_13_U", "Parent" : "92"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.layer2_weights_14_U", "Parent" : "92"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.layer2_weights_15_U", "Parent" : "92"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.layer2_weights_16_U", "Parent" : "92"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.layer2_weights_18_U", "Parent" : "92"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.layer2_weights_20_U", "Parent" : "92"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.layer2_weights_21_U", "Parent" : "92"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.layer2_weights_22_U", "Parent" : "92"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.layer2_weights_23_U", "Parent" : "92"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.layer2_weights_25_U", "Parent" : "92"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.layer2_weights_26_U", "Parent" : "92"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.layer2_weights_27_U", "Parent" : "92"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.layer2_weights_28_U", "Parent" : "92"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.layer2_weights_29_U", "Parent" : "92"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.layer2_weights_30_U", "Parent" : "92"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.layer2_weights_31_U", "Parent" : "92"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.layer2_weights_32_U", "Parent" : "92"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.layer2_weights_33_U", "Parent" : "92"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.layer2_weights_34_U", "Parent" : "92"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.layer2_weights_35_U", "Parent" : "92"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.layer2_weights_36_U", "Parent" : "92"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.layer2_weights_37_U", "Parent" : "92"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.layer2_weights_38_U", "Parent" : "92"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.layer2_weights_39_U", "Parent" : "92"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.layer2_weights_40_U", "Parent" : "92"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.layer2_weights_41_U", "Parent" : "92"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.layer2_weights_42_U", "Parent" : "92"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.layer2_weights_43_U", "Parent" : "92"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.layer2_weights_44_U", "Parent" : "92"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.layer2_weights_45_U", "Parent" : "92"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.layer2_weights_46_U", "Parent" : "92"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.layer2_weights_48_U", "Parent" : "92"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.layer2_weights_49_U", "Parent" : "92"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.layer2_weights_50_U", "Parent" : "92"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.layer2_weights_51_U", "Parent" : "92"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.layer2_weights_52_U", "Parent" : "92"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.layer2_weights_53_U", "Parent" : "92"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.layer2_weights_54_U", "Parent" : "92"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.layer2_weights_55_U", "Parent" : "92"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.layer2_weights_56_U", "Parent" : "92"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.layer2_weights_57_U", "Parent" : "92"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.layer2_weights_58_U", "Parent" : "92"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.layer2_weights_59_U", "Parent" : "92"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.layer2_weights_61_U", "Parent" : "92"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.layer2_weights_62_U", "Parent" : "92"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.layer2_weights_63_U", "Parent" : "92"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.layer2_bias_U", "Parent" : "92"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.mul_11s_15ns_24_1_1_U139", "Parent" : "92"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.mac_muladd_7s_15ns_24s_24_4_1_U140", "Parent" : "92"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.mac_muladd_10s_15ns_24ns_24_4_1_U141", "Parent" : "92"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.mac_muladd_11s_15ns_24ns_24_4_1_U142", "Parent" : "92"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.mac_muladd_10s_15ns_24ns_24_4_1_U143", "Parent" : "92"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.mac_muladd_8s_15ns_24s_24_4_1_U144", "Parent" : "92"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.mac_muladd_9s_15ns_24ns_24_4_1_U145", "Parent" : "92"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.mac_muladd_11s_15ns_24ns_24_4_1_U146", "Parent" : "92"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.mac_muladd_11ns_15ns_24ns_24_4_1_U147", "Parent" : "92"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.mac_muladd_11s_15ns_24ns_24_4_1_U148", "Parent" : "92"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.mac_muladd_12s_15ns_24ns_24_4_1_U149", "Parent" : "92"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.mac_muladd_10s_15ns_24ns_24_4_1_U150", "Parent" : "92"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.mac_muladd_11s_15ns_24ns_24_4_1_U151", "Parent" : "92"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.mac_muladd_11s_15ns_24ns_24_4_1_U152", "Parent" : "92"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.mac_muladd_11s_15ns_24ns_24_4_1_U153", "Parent" : "92"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.mac_muladd_12s_15ns_24ns_24_4_1_U154", "Parent" : "92"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.mac_muladd_10s_15ns_24ns_24_4_1_U155", "Parent" : "92"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.mac_muladd_10ns_15ns_24ns_24_4_1_U156", "Parent" : "92"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.mac_muladd_6s_15ns_24s_24_4_1_U157", "Parent" : "92"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.mac_muladd_11ns_15ns_24ns_24_4_1_U158", "Parent" : "92"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.mac_muladd_11s_15ns_24ns_24_4_1_U159", "Parent" : "92"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.mac_muladd_11s_15ns_24ns_24_4_1_U160", "Parent" : "92"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.mac_muladd_8s_15ns_24s_24_4_1_U161", "Parent" : "92"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.mac_muladd_7s_15ns_24s_24_4_1_U162", "Parent" : "92"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.mac_muladd_11s_15ns_24ns_24_4_1_U163", "Parent" : "92"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.mac_muladd_12s_15ns_24ns_24_4_1_U164", "Parent" : "92"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.mac_muladd_8s_15ns_24s_24_4_1_U165", "Parent" : "92"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.mac_muladd_11s_15ns_24ns_24_4_1_U166", "Parent" : "92"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.mac_muladd_12s_15ns_24ns_24_4_1_U167", "Parent" : "92"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.mac_muladd_10s_15ns_24ns_24_4_1_U168", "Parent" : "92"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.mac_muladd_10ns_15ns_24ns_24_4_1_U169", "Parent" : "92"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.mac_muladd_12s_15ns_24ns_24_4_1_U170", "Parent" : "92"},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.mac_muladd_13s_15ns_24ns_24_4_1_U171", "Parent" : "92"},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.mac_muladd_5s_15ns_24s_24_4_1_U172", "Parent" : "92"},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.mac_muladd_11s_15ns_24ns_24_4_1_U173", "Parent" : "92"},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.mac_muladd_11s_15ns_24ns_24_4_1_U174", "Parent" : "92"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.mac_muladd_11s_15ns_24ns_24_4_1_U175", "Parent" : "92"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.mac_muladd_11s_15ns_24ns_24_4_1_U176", "Parent" : "92"},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.mac_muladd_12s_15ns_24ns_24_4_1_U177", "Parent" : "92"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.mac_muladd_11s_15ns_24ns_24_4_1_U178", "Parent" : "92"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.mac_muladd_12s_15ns_24ns_24_4_1_U179", "Parent" : "92"},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.mac_muladd_9ns_15ns_24ns_24_4_1_U180", "Parent" : "92"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.mac_muladd_9ns_15ns_24ns_24_4_1_U181", "Parent" : "92"},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.mac_muladd_8s_15ns_24s_24_4_1_U182", "Parent" : "92"},
	{"ID" : "195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.mac_muladd_7ns_15ns_24ns_24_4_1_U183", "Parent" : "92"},
	{"ID" : "196", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.mac_muladd_11s_15ns_24ns_24_4_1_U184", "Parent" : "92"},
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.mac_muladd_10s_15ns_24ns_24_4_1_U185", "Parent" : "92"},
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.mac_muladd_11s_15ns_24ns_24_4_1_U186", "Parent" : "92"},
	{"ID" : "199", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.mac_muladd_8s_15ns_24s_24_4_1_U187", "Parent" : "92"},
	{"ID" : "200", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.mac_muladd_7ns_15ns_24ns_24_4_1_U188", "Parent" : "92"},
	{"ID" : "201", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.mac_muladd_11s_15ns_24ns_24_4_1_U189", "Parent" : "92"},
	{"ID" : "202", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.mac_muladd_12s_15ns_24ns_24_4_1_U190", "Parent" : "92"},
	{"ID" : "203", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.mac_muladd_11s_15ns_24ns_24_4_1_U191", "Parent" : "92"},
	{"ID" : "204", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.mac_muladd_5ns_15ns_24ns_24_4_1_U192", "Parent" : "92"},
	{"ID" : "205", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.mac_muladd_11s_15ns_24ns_24_4_1_U193", "Parent" : "92"},
	{"ID" : "206", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.mac_muladd_5ns_15ns_24ns_24_4_1_U194", "Parent" : "92"},
	{"ID" : "207", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.mac_muladd_10s_15ns_24ns_24_4_1_U195", "Parent" : "92"},
	{"ID" : "208", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_52_3_fu_1407.flow_control_loop_pipe_sequential_init_U", "Parent" : "92"},
	{"ID" : "209", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_19_1_fu_1587", "Parent" : "0", "Child" : ["210"],
		"CDFG" : "neural_network_Pipeline_VITIS_LOOP_19_1",
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
			{"Name" : "max_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_output", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_val_1_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_19_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "210", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_19_1_fu_1587.flow_control_loop_pipe_sequential_init_U", "Parent" : "209"},
	{"ID" : "211", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_23_2_fu_1594", "Parent" : "0", "Child" : ["212", "218"],
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
					{"ID" : "212", "SubInstance" : "grp_exp_17_9_s_fu_109", "Port" : "f_x_lsb_table", "Inst_start_state" : "3", "Inst_end_state" : "8"}]},
			{"Name" : "exp_x_msb_2_m_1_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "212", "SubInstance" : "grp_exp_17_9_s_fu_109", "Port" : "exp_x_msb_2_m_1_table", "Inst_start_state" : "3", "Inst_end_state" : "8"}]},
			{"Name" : "exp_x_msb_1_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "212", "SubInstance" : "grp_exp_17_9_s_fu_109", "Port" : "exp_x_msb_1_table", "Inst_start_state" : "3", "Inst_end_state" : "8"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_23_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "212", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_23_2_fu_1594.grp_exp_17_9_s_fu_109", "Parent" : "211", "Child" : ["213", "214", "215", "216", "217"],
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
	{"ID" : "213", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_23_2_fu_1594.grp_exp_17_9_s_fu_109.f_x_lsb_table_U", "Parent" : "212"},
	{"ID" : "214", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_23_2_fu_1594.grp_exp_17_9_s_fu_109.exp_x_msb_2_m_1_table_U", "Parent" : "212"},
	{"ID" : "215", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_23_2_fu_1594.grp_exp_17_9_s_fu_109.exp_x_msb_1_table_U", "Parent" : "212"},
	{"ID" : "216", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_23_2_fu_1594.grp_exp_17_9_s_fu_109.mul_25ns_25ns_50_1_1_U330", "Parent" : "212"},
	{"ID" : "217", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_23_2_fu_1594.grp_exp_17_9_s_fu_109.mul_25ns_18ns_43_1_1_U331", "Parent" : "212"},
	{"ID" : "218", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_23_2_fu_1594.flow_control_loop_pipe_sequential_init_U", "Parent" : "211"},
	{"ID" : "219", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_28_3_fu_1609", "Parent" : "0", "Child" : ["220", "221"],
		"CDFG" : "neural_network_Pipeline_VITIS_LOOP_28_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "49", "EstimateLatencyMax" : "49",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "sum_1_cast", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_28_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter14", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter14", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "220", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_28_3_fu_1609.sdiv_24ns_16s_16_28_1_U342", "Parent" : "219"},
	{"ID" : "221", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_28_3_fu_1609.flow_control_loop_pipe_sequential_init_U", "Parent" : "219"},
	{"ID" : "222", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CONTROL_s_axi_U", "Parent" : "0"},
	{"ID" : "223", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.INPUT_s_axi_U", "Parent" : "0"},
	{"ID" : "224", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.OUTPUT_s_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	neural_network {
		input_r {Type I LastRead 42 FirstWrite -1}
		output_r {Type IO LastRead 0 FirstWrite 8}
		layer1_weights_0 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_1 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_2 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_3 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_4 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_5 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_6 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_7 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_8 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_9 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_10 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_11 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_12 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_13 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_14 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_15 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_16 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_17 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_18 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_19 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_20 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_21 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_22 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_23 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_24 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_25 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_26 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_27 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_28 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_29 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_30 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_31 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_32 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_33 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_34 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_35 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_36 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_37 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_38 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_39 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_40 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_41 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_42 {Type I LastRead -1 FirstWrite -1}
		layer1_bias {Type I LastRead -1 FirstWrite -1}
		layer2_weights_0 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_1 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_2 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_3 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_4 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_5 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_6 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_7 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_8 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_9 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_12 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_13 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_14 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_15 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_16 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_18 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_20 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_21 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_22 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_23 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_25 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_26 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_27 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_28 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_29 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_30 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_31 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_32 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_33 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_34 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_35 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_36 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_37 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_38 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_39 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_40 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_41 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_42 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_43 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_44 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_45 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_46 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_48 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_49 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_50 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_51 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_52 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_53 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_54 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_55 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_56 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_57 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_58 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_59 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_61 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_62 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_63 {Type I LastRead -1 FirstWrite -1}
		layer2_bias {Type I LastRead -1 FirstWrite -1}
		f_x_lsb_table {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_2_m_1_table {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table {Type I LastRead -1 FirstWrite -1}}
	neural_network_Pipeline_VITIS_LOOP_42_1 {
		sext_ln45 {Type I LastRead 0 FirstWrite -1}
		sext_ln45_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln45_2 {Type I LastRead 0 FirstWrite -1}
		sext_ln45_3 {Type I LastRead 0 FirstWrite -1}
		sext_ln45_4 {Type I LastRead 0 FirstWrite -1}
		sext_ln45_5 {Type I LastRead 0 FirstWrite -1}
		sext_ln45_6 {Type I LastRead 0 FirstWrite -1}
		sext_ln45_7 {Type I LastRead 0 FirstWrite -1}
		sext_ln45_8 {Type I LastRead 0 FirstWrite -1}
		sext_ln45_9 {Type I LastRead 0 FirstWrite -1}
		sext_ln45_10 {Type I LastRead 0 FirstWrite -1}
		sext_ln45_11 {Type I LastRead 0 FirstWrite -1}
		sext_ln45_12 {Type I LastRead 0 FirstWrite -1}
		sext_ln45_13 {Type I LastRead 0 FirstWrite -1}
		sext_ln45_14 {Type I LastRead 0 FirstWrite -1}
		sext_ln45_15 {Type I LastRead 0 FirstWrite -1}
		sext_ln45_16 {Type I LastRead 0 FirstWrite -1}
		sext_ln45_17 {Type I LastRead 0 FirstWrite -1}
		sext_ln45_18 {Type I LastRead 0 FirstWrite -1}
		sext_ln45_19 {Type I LastRead 0 FirstWrite -1}
		sext_ln45_20 {Type I LastRead 0 FirstWrite -1}
		sext_ln45_21 {Type I LastRead 0 FirstWrite -1}
		sext_ln45_22 {Type I LastRead 0 FirstWrite -1}
		sext_ln45_23 {Type I LastRead 0 FirstWrite -1}
		sext_ln45_24 {Type I LastRead 0 FirstWrite -1}
		sext_ln45_25 {Type I LastRead 0 FirstWrite -1}
		sext_ln45_26 {Type I LastRead 0 FirstWrite -1}
		sext_ln45_27 {Type I LastRead 0 FirstWrite -1}
		sext_ln45_28 {Type I LastRead 0 FirstWrite -1}
		sext_ln45_29 {Type I LastRead 0 FirstWrite -1}
		sext_ln45_30 {Type I LastRead 0 FirstWrite -1}
		sext_ln45_31 {Type I LastRead 0 FirstWrite -1}
		sext_ln45_32 {Type I LastRead 0 FirstWrite -1}
		sext_ln45_33 {Type I LastRead 0 FirstWrite -1}
		sext_ln45_34 {Type I LastRead 0 FirstWrite -1}
		sext_ln45_35 {Type I LastRead 0 FirstWrite -1}
		sext_ln45_36 {Type I LastRead 0 FirstWrite -1}
		sext_ln45_37 {Type I LastRead 0 FirstWrite -1}
		sext_ln45_38 {Type I LastRead 0 FirstWrite -1}
		sext_ln45_39 {Type I LastRead 0 FirstWrite -1}
		sext_ln45_40 {Type I LastRead 0 FirstWrite -1}
		sext_ln45_41 {Type I LastRead 0 FirstWrite -1}
		sext_ln45_42 {Type I LastRead 0 FirstWrite -1}
		layer1_output {Type O LastRead -1 FirstWrite 46}
		layer1_weights_0 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_1 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_2 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_3 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_4 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_5 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_6 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_7 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_8 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_9 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_10 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_11 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_12 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_13 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_14 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_15 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_16 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_17 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_18 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_19 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_20 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_21 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_22 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_23 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_24 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_25 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_26 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_27 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_28 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_29 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_30 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_31 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_32 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_33 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_34 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_35 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_36 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_37 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_38 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_39 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_40 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_41 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_42 {Type I LastRead -1 FirstWrite -1}
		layer1_bias {Type I LastRead -1 FirstWrite -1}}
	neural_network_Pipeline_VITIS_LOOP_52_3 {
		zext_ln55 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_2 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_3 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_4 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_5 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_6 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_7 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_8 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_9 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_10 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_11 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_12 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_13 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_14 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_15 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_16 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_17 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_18 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_19 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_20 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_21 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_22 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_23 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_24 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_25 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_26 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_27 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_28 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_29 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_30 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_31 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_32 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_33 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_34 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_35 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_36 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_37 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_38 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_39 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_40 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_41 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_42 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_43 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_44 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_45 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_46 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_47 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_48 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_49 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_50 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_51 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_52 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_53 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_54 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_55 {Type I LastRead 0 FirstWrite -1}
		zext_ln55_56 {Type I LastRead 0 FirstWrite -1}
		layer2_output {Type O LastRead -1 FirstWrite 59}
		layer2_weights_0 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_1 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_2 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_3 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_4 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_5 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_6 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_7 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_8 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_9 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_12 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_13 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_14 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_15 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_16 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_18 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_20 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_21 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_22 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_23 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_25 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_26 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_27 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_28 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_29 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_30 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_31 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_32 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_33 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_34 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_35 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_36 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_37 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_38 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_39 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_40 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_41 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_42 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_43 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_44 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_45 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_46 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_48 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_49 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_50 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_51 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_52 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_53 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_54 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_55 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_56 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_57 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_58 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_59 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_61 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_62 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_63 {Type I LastRead -1 FirstWrite -1}
		layer2_bias {Type I LastRead -1 FirstWrite -1}}
	neural_network_Pipeline_VITIS_LOOP_19_1 {
		max_val {Type I LastRead 0 FirstWrite -1}
		layer2_output {Type I LastRead 0 FirstWrite -1}
		max_val_1_out {Type O LastRead -1 FirstWrite 0}}
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
		exp_x_msb_1_table {Type I LastRead -1 FirstWrite -1}}
	neural_network_Pipeline_VITIS_LOOP_28_3 {
		output_r {Type IO LastRead 0 FirstWrite 29}
		sum_1_cast {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "343", "Max" : "343"}
	, {"Name" : "Interval", "Min" : "344", "Max" : "344"}
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
