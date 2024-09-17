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
	{ "Name" : "input_r", "interface" : "axi_slave", "bundle":"INPUT","type":"ap_memory","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "output_r", "interface" : "axi_slave", "bundle":"OUTPUT","type":"ap_memory","bitwidth" : 16, "direction" : "READWRITE", "offset" : {"in":16, "out":16}, "offset_end" : {"in":23, "out":23}} ]}
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
	{ s_axi_INPUT_AWADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_INPUT_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_INPUT_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_INPUT_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_INPUT_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_INPUT_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_INPUT_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_INPUT_ARADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_INPUT_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_INPUT_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_INPUT_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_INPUT_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_INPUT_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_INPUT_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_INPUT_BRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_OUTPUT_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_OUTPUT_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_OUTPUT_AWADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_OUTPUT_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_OUTPUT_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_OUTPUT_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_OUTPUT_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_OUTPUT_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_OUTPUT_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_OUTPUT_ARADDR sc_in sc_lv 5 signal -1 } 
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
	{ "name": "s_axi_INPUT_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "INPUT", "role": "AWADDR" },"address":[{"name":"input_r","role":"data","value":"16"}] },
	{ "name": "s_axi_INPUT_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT", "role": "AWVALID" } },
	{ "name": "s_axi_INPUT_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT", "role": "AWREADY" } },
	{ "name": "s_axi_INPUT_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT", "role": "WVALID" } },
	{ "name": "s_axi_INPUT_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT", "role": "WREADY" } },
	{ "name": "s_axi_INPUT_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "INPUT", "role": "WDATA" } },
	{ "name": "s_axi_INPUT_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "INPUT", "role": "WSTRB" } },
	{ "name": "s_axi_INPUT_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "INPUT", "role": "ARADDR" },"address":[] },
	{ "name": "s_axi_INPUT_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT", "role": "ARVALID" } },
	{ "name": "s_axi_INPUT_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT", "role": "ARREADY" } },
	{ "name": "s_axi_INPUT_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT", "role": "RVALID" } },
	{ "name": "s_axi_INPUT_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT", "role": "RREADY" } },
	{ "name": "s_axi_INPUT_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "INPUT", "role": "RDATA" } },
	{ "name": "s_axi_INPUT_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "INPUT", "role": "RRESP" } },
	{ "name": "s_axi_INPUT_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT", "role": "BVALID" } },
	{ "name": "s_axi_INPUT_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT", "role": "BREADY" } },
	{ "name": "s_axi_INPUT_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "INPUT", "role": "BRESP" } },
	{ "name": "s_axi_OUTPUT_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "OUTPUT", "role": "AWADDR" },"address":[{"name":"output_r","role":"data","value":"16"}] },
	{ "name": "s_axi_OUTPUT_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT", "role": "AWVALID" } },
	{ "name": "s_axi_OUTPUT_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT", "role": "AWREADY" } },
	{ "name": "s_axi_OUTPUT_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT", "role": "WVALID" } },
	{ "name": "s_axi_OUTPUT_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT", "role": "WREADY" } },
	{ "name": "s_axi_OUTPUT_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OUTPUT", "role": "WDATA" } },
	{ "name": "s_axi_OUTPUT_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUTPUT", "role": "WSTRB" } },
	{ "name": "s_axi_OUTPUT_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "OUTPUT", "role": "ARADDR" },"address":[{"name":"output_r","role":"data","value":"16"}] },
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "13", "32", "34", "42", "45", "46", "47"],
		"CDFG" : "neural_network",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "96", "EstimateLatencyMax" : "96",
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
					{"ID" : "34", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_28_2_fu_310", "Port" : "output_r", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "42", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_35_3_fu_327", "Port" : "output_r", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "layer1_weights_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_56_1_fu_246", "Port" : "layer1_weights_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "layer1_weights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_56_1_fu_246", "Port" : "layer1_weights_1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "layer1_weights_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_56_1_fu_246", "Port" : "layer1_weights_2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "layer1_weights_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_56_1_fu_246", "Port" : "layer1_weights_3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "layer1_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_56_1_fu_246", "Port" : "layer1_bias", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "layer2_weights_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_68_3_fu_266", "Port" : "layer2_weights_0", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "layer2_weights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_68_3_fu_266", "Port" : "layer2_weights_1", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "layer2_weights_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_68_3_fu_266", "Port" : "layer2_weights_2", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "layer2_weights_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_68_3_fu_266", "Port" : "layer2_weights_3", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "layer2_weights_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_68_3_fu_266", "Port" : "layer2_weights_4", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "layer2_weights_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_68_3_fu_266", "Port" : "layer2_weights_5", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "layer2_weights_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_68_3_fu_266", "Port" : "layer2_weights_6", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "layer2_weights_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_68_3_fu_266", "Port" : "layer2_weights_7", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "layer2_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_68_3_fu_266", "Port" : "layer2_bias", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "f_x_lsb_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_28_2_fu_310", "Port" : "f_x_lsb_table", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "exp_x_msb_2_m_1_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_28_2_fu_310", "Port" : "exp_x_msb_2_m_1_table", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "exp_x_msb_1_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_28_2_fu_310", "Port" : "exp_x_msb_1_table", "Inst_start_state" : "15", "Inst_end_state" : "16"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_output_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_56_1_fu_246", "Parent" : "0", "Child" : ["3", "4", "5", "6", "7", "8", "9", "10", "11", "12"],
		"CDFG" : "neural_network_Pipeline_VITIS_LOOP_56_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "16", "EstimateLatencyMax" : "16",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sext_ln61", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln61_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln61_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln61_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_output", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer1_weights_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_bias", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_56_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_56_1_fu_246.layer1_weights_0_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_56_1_fu_246.layer1_weights_1_U", "Parent" : "2"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_56_1_fu_246.layer1_weights_2_U", "Parent" : "2"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_56_1_fu_246.layer1_weights_3_U", "Parent" : "2"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_56_1_fu_246.layer1_bias_U", "Parent" : "2"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_56_1_fu_246.mul_9s_16s_24_1_1_U1", "Parent" : "2"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_56_1_fu_246.mac_muladd_9s_16s_24ns_24_4_1_U2", "Parent" : "2"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_56_1_fu_246.mac_muladd_9s_16s_24ns_24_4_1_U3", "Parent" : "2"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_56_1_fu_246.mac_muladd_9s_16s_24ns_24_4_1_U4", "Parent" : "2"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_56_1_fu_246.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_68_3_fu_266", "Parent" : "0", "Child" : ["14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31"],
		"CDFG" : "neural_network_Pipeline_VITIS_LOOP_68_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln73", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i86_1_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i86_2_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i86_3_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i86_4_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i86_5_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i86_6_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln73_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_output_2_03_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_output_1_02_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_output_0_01_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "max_val_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_weights_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weights_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_bias", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_68_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter10", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter10", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_68_3_fu_266.layer2_weights_0_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_68_3_fu_266.layer2_weights_1_U", "Parent" : "13"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_68_3_fu_266.layer2_weights_2_U", "Parent" : "13"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_68_3_fu_266.layer2_weights_3_U", "Parent" : "13"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_68_3_fu_266.layer2_weights_4_U", "Parent" : "13"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_68_3_fu_266.layer2_weights_5_U", "Parent" : "13"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_68_3_fu_266.layer2_weights_6_U", "Parent" : "13"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_68_3_fu_266.layer2_weights_7_U", "Parent" : "13"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_68_3_fu_266.layer2_bias_U", "Parent" : "13"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_68_3_fu_266.mul_10s_15ns_24_1_1_U17", "Parent" : "13"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_68_3_fu_266.mac_muladd_9s_15ns_24ns_24_4_1_U18", "Parent" : "13"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_68_3_fu_266.mac_muladd_9s_15ns_24ns_24_4_1_U19", "Parent" : "13"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_68_3_fu_266.mac_muladd_9s_15ns_24ns_24_4_1_U20", "Parent" : "13"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_68_3_fu_266.mac_muladd_9s_15ns_24ns_24_4_1_U21", "Parent" : "13"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_68_3_fu_266.mac_muladd_9s_15ns_24ns_24_4_1_U22", "Parent" : "13"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_68_3_fu_266.mac_muladd_9s_15ns_24ns_24_4_1_U23", "Parent" : "13"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_68_3_fu_266.mac_muladd_10s_15ns_24ns_24_4_1_U24", "Parent" : "13"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_68_3_fu_266.flow_control_loop_pipe_sequential_init_U", "Parent" : "13"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_22_1_fu_302", "Parent" : "0", "Child" : ["33"],
		"CDFG" : "neural_network_Pipeline_VITIS_LOOP_22_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "max_val_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_output_1_02_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_output_2_03_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_val_1_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_22_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_22_1_fu_302.flow_control_loop_pipe_sequential_init_U", "Parent" : "32"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_28_2_fu_310", "Parent" : "0", "Child" : ["35", "36", "37", "38", "39", "40", "41"],
		"CDFG" : "neural_network_Pipeline_VITIS_LOOP_28_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer2_output_0_01_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_output_1_02_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_output_2_03_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i13_i_i8", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sum_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "f_x_lsb_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_msb_2_m_1_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_msb_1_table", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_28_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_28_2_fu_310.f_x_lsb_table_U", "Parent" : "34"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_28_2_fu_310.exp_x_msb_2_m_1_table_U", "Parent" : "34"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_28_2_fu_310.exp_x_msb_1_table_U", "Parent" : "34"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_28_2_fu_310.mul_25ns_25ns_50_1_1_U53", "Parent" : "34"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_28_2_fu_310.mux_3_2_16_1_1_U54", "Parent" : "34"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_28_2_fu_310.mul_25ns_18ns_43_1_1_U55", "Parent" : "34"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_28_2_fu_310.flow_control_loop_pipe_sequential_init_U", "Parent" : "34"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_35_3_fu_327", "Parent" : "0", "Child" : ["43", "44"],
		"CDFG" : "neural_network_Pipeline_VITIS_LOOP_35_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "35", "EstimateLatencyMax" : "35",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "sext_ln35", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_35_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter14", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter14", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_35_3_fu_327.sdiv_24ns_16s_16_28_1_U68", "Parent" : "42"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_35_3_fu_327.flow_control_loop_pipe_sequential_init_U", "Parent" : "42"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CONTROL_s_axi_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.INPUT_s_axi_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.OUTPUT_s_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	neural_network {
		input_r {Type I LastRead 3 FirstWrite -1}
		output_r {Type IO LastRead 0 FirstWrite 6}
		layer1_weights_0 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_1 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_2 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_3 {Type I LastRead -1 FirstWrite -1}
		layer1_bias {Type I LastRead -1 FirstWrite -1}
		layer2_weights_0 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_1 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_2 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_3 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_4 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_5 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_6 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_7 {Type I LastRead -1 FirstWrite -1}
		layer2_bias {Type I LastRead -1 FirstWrite -1}
		f_x_lsb_table {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_2_m_1_table {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table {Type I LastRead -1 FirstWrite -1}}
	neural_network_Pipeline_VITIS_LOOP_56_1 {
		sext_ln61 {Type I LastRead 0 FirstWrite -1}
		sext_ln61_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln61_2 {Type I LastRead 0 FirstWrite -1}
		sext_ln61_3 {Type I LastRead 0 FirstWrite -1}
		layer1_output {Type O LastRead -1 FirstWrite 7}
		layer1_weights_0 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_1 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_2 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_3 {Type I LastRead -1 FirstWrite -1}
		layer1_bias {Type I LastRead -1 FirstWrite -1}}
	neural_network_Pipeline_VITIS_LOOP_68_3 {
		zext_ln73 {Type I LastRead 0 FirstWrite -1}
		conv_i86_1_cast {Type I LastRead 0 FirstWrite -1}
		conv_i86_2_cast {Type I LastRead 0 FirstWrite -1}
		conv_i86_3_cast {Type I LastRead 0 FirstWrite -1}
		conv_i86_4_cast {Type I LastRead 0 FirstWrite -1}
		conv_i86_5_cast {Type I LastRead 0 FirstWrite -1}
		conv_i86_6_cast {Type I LastRead 0 FirstWrite -1}
		zext_ln73_1 {Type I LastRead 0 FirstWrite -1}
		layer2_output_2_03_out {Type O LastRead -1 FirstWrite 9}
		layer2_output_1_02_out {Type O LastRead -1 FirstWrite 9}
		layer2_output_0_01_out {Type O LastRead -1 FirstWrite 9}
		max_val_out {Type O LastRead -1 FirstWrite 9}
		layer2_weights_0 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_1 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_2 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_3 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_4 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_5 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_6 {Type I LastRead -1 FirstWrite -1}
		layer2_weights_7 {Type I LastRead -1 FirstWrite -1}
		layer2_bias {Type I LastRead -1 FirstWrite -1}}
	neural_network_Pipeline_VITIS_LOOP_22_1 {
		max_val_reload {Type I LastRead 0 FirstWrite -1}
		layer2_output_1_02_reload {Type I LastRead 0 FirstWrite -1}
		layer2_output_2_03_reload {Type I LastRead 0 FirstWrite -1}
		max_val_1_out {Type O LastRead -1 FirstWrite 0}}
	neural_network_Pipeline_VITIS_LOOP_28_2 {
		layer2_output_0_01_reload {Type I LastRead 0 FirstWrite -1}
		layer2_output_1_02_reload {Type I LastRead 0 FirstWrite -1}
		layer2_output_2_03_reload {Type I LastRead 0 FirstWrite -1}
		conv_i_i13_i_i8 {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 6}
		sum_4_out {Type O LastRead -1 FirstWrite 5}
		f_x_lsb_table {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_2_m_1_table {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table {Type I LastRead -1 FirstWrite -1}}
	neural_network_Pipeline_VITIS_LOOP_35_3 {
		output_r {Type IO LastRead 0 FirstWrite 29}
		sext_ln35 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "96", "Max" : "96"}
	, {"Name" : "Interval", "Min" : "97", "Max" : "97"}
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
