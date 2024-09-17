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
	{ input_0 int 16 regular {axi_slave 0}  }
	{ input_1 int 16 regular {axi_slave 0}  }
	{ input_2 int 16 regular {axi_slave 0}  }
	{ input_3 int 16 regular {axi_slave 0}  }
	{ output_0 int 16 regular {axi_slave 2}  }
	{ output_1 int 16 regular {axi_slave 2}  }
	{ output_2 int 16 regular {axi_slave 2}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "input_0", "interface" : "axi_slave", "bundle":"INPUT","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "input_1", "interface" : "axi_slave", "bundle":"INPUT","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "input_2", "interface" : "axi_slave", "bundle":"INPUT","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":32}, "offset_end" : {"in":39}} , 
 	{ "Name" : "input_3", "interface" : "axi_slave", "bundle":"INPUT","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":47}} , 
 	{ "Name" : "output_0", "interface" : "axi_slave", "bundle":"OUTPUT","type":"ap_ovld","bitwidth" : 16, "direction" : "READWRITE", "offset" : {"in":16, "out":24}, "offset_end" : {"in":23, "out":31}} , 
 	{ "Name" : "output_1", "interface" : "axi_slave", "bundle":"OUTPUT","type":"ap_ovld","bitwidth" : 16, "direction" : "READWRITE", "offset" : {"in":32, "out":40}, "offset_end" : {"in":39, "out":47}} , 
 	{ "Name" : "output_2", "interface" : "axi_slave", "bundle":"OUTPUT","type":"ap_ovld","bitwidth" : 16, "direction" : "READWRITE", "offset" : {"in":48, "out":56}, "offset_end" : {"in":55, "out":63}} ]}
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
	{ s_axi_INPUT_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_INPUT_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_INPUT_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_INPUT_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_INPUT_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_INPUT_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_INPUT_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_INPUT_ARADDR sc_in sc_lv 6 signal -1 } 
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
	{ "name": "s_axi_INPUT_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "INPUT", "role": "AWADDR" },"address":[{"name":"input_0","role":"data","value":"16"},{"name":"input_1","role":"data","value":"24"},{"name":"input_2","role":"data","value":"32"},{"name":"input_3","role":"data","value":"40"}] },
	{ "name": "s_axi_INPUT_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT", "role": "AWVALID" } },
	{ "name": "s_axi_INPUT_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT", "role": "AWREADY" } },
	{ "name": "s_axi_INPUT_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT", "role": "WVALID" } },
	{ "name": "s_axi_INPUT_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT", "role": "WREADY" } },
	{ "name": "s_axi_INPUT_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "INPUT", "role": "WDATA" } },
	{ "name": "s_axi_INPUT_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "INPUT", "role": "WSTRB" } },
	{ "name": "s_axi_INPUT_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "INPUT", "role": "ARADDR" },"address":[] },
	{ "name": "s_axi_INPUT_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT", "role": "ARVALID" } },
	{ "name": "s_axi_INPUT_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT", "role": "ARREADY" } },
	{ "name": "s_axi_INPUT_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT", "role": "RVALID" } },
	{ "name": "s_axi_INPUT_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT", "role": "RREADY" } },
	{ "name": "s_axi_INPUT_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "INPUT", "role": "RDATA" } },
	{ "name": "s_axi_INPUT_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "INPUT", "role": "RRESP" } },
	{ "name": "s_axi_INPUT_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT", "role": "BVALID" } },
	{ "name": "s_axi_INPUT_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT", "role": "BREADY" } },
	{ "name": "s_axi_INPUT_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "INPUT", "role": "BRESP" } },
	{ "name": "s_axi_OUTPUT_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "OUTPUT", "role": "AWADDR" },"address":[{"name":"output_0","role":"data","value":"16"},{"name":"output_1","role":"data","value":"32"},{"name":"output_2","role":"data","value":"48"}] },
	{ "name": "s_axi_OUTPUT_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT", "role": "AWVALID" } },
	{ "name": "s_axi_OUTPUT_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT", "role": "AWREADY" } },
	{ "name": "s_axi_OUTPUT_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT", "role": "WVALID" } },
	{ "name": "s_axi_OUTPUT_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT", "role": "WREADY" } },
	{ "name": "s_axi_OUTPUT_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OUTPUT", "role": "WDATA" } },
	{ "name": "s_axi_OUTPUT_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUTPUT", "role": "WSTRB" } },
	{ "name": "s_axi_OUTPUT_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "OUTPUT", "role": "ARADDR" },"address":[{"name":"output_0","role":"data","value":"24"}, {"name":"output_0","role":"valid","value":"28","valid_bit":"0"},{"name":"output_1","role":"data","value":"40"}, {"name":"output_1","role":"valid","value":"44","valid_bit":"0"},{"name":"output_2","role":"data","value":"56"}, {"name":"output_2","role":"valid","value":"60","valid_bit":"0"}] },
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "12", "31", "34", "42", "46", "47", "48"],
		"CDFG" : "neural_network",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "144", "EstimateLatencyMax" : "144",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_29_2_fu_207", "Port" : "output_0", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "42", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_36_3_fu_228", "Port" : "output_0", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "output_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_29_2_fu_207", "Port" : "output_1", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "42", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_36_3_fu_228", "Port" : "output_1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "output_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_29_2_fu_207", "Port" : "output_2", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "42", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_36_3_fu_228", "Port" : "output_2", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "layer1_weights_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_154", "Port" : "layer1_weights_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "layer1_weights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_154", "Port" : "layer1_weights_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "layer1_weights_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_154", "Port" : "layer1_weights_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "layer1_weights_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_154", "Port" : "layer1_weights_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "layer1_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_154", "Port" : "layer1_bias", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "f_x_lsb_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_29_2_fu_207", "Port" : "f_x_lsb_table", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "exp_x_msb_2_m_1_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_29_2_fu_207", "Port" : "exp_x_msb_2_m_1_table", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "exp_x_msb_1_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_29_2_fu_207", "Port" : "exp_x_msb_1_table", "Inst_start_state" : "7", "Inst_end_state" : "8"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_154", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11"],
		"CDFG" : "neural_network_Pipeline_VITIS_LOOP_58_1",
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
			{"Name" : "sext_ln63", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln63_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln63_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln63_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_output_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_output_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_output_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_output_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_output_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_output_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_output_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_output_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_weights_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_weights_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_bias", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_58_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_154.layer1_weights_0_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_154.layer1_weights_1_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_154.layer1_weights_2_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_154.layer1_weights_3_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_154.layer1_bias_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_154.mul_9s_16s_24_1_1_U1", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_154.mac_muladd_9s_16s_24ns_24_4_1_U2", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_154.mac_muladd_9s_16s_24ns_24_4_1_U3", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_154.mac_muladd_9s_16s_24ns_24_4_1_U4", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_154.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_184", "Parent" : "0", "Child" : ["13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30"],
		"CDFG" : "neural_network_Pipeline_VITIS_LOOP_70_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13", "EstimateLatencyMax" : "13",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sext_ln75", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_output_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_output_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_output_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_70_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_184.mux_3_2_9_1_1_U24", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_184.mux_3_2_10_1_1_U25", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_184.mul_10s_16s_24_1_1_U26", "Parent" : "12"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_184.mux_3_2_9_1_1_U27", "Parent" : "12"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_184.mux_3_2_9_1_1_U28", "Parent" : "12"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_184.mux_3_2_9_1_1_U29", "Parent" : "12"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_184.mux_3_2_9_1_1_U30", "Parent" : "12"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_184.mux_3_2_9_1_1_U31", "Parent" : "12"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_184.mux_3_2_10_1_1_U32", "Parent" : "12"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_184.mux_3_2_6_1_1_U33", "Parent" : "12"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_184.mac_muladd_9s_16s_24ns_24_4_1_U34", "Parent" : "12"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_184.mac_muladd_9s_16s_24ns_24_4_1_U35", "Parent" : "12"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_184.mac_muladd_9s_16s_24ns_24_4_1_U36", "Parent" : "12"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_184.mac_muladd_9s_16s_24ns_24_4_1_U37", "Parent" : "12"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_184.mac_muladd_9s_16s_24ns_24_4_1_U38", "Parent" : "12"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_184.mac_muladd_9s_16s_24ns_24_4_1_U39", "Parent" : "12"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_184.mac_muladd_10s_16s_24ns_24_4_1_U40", "Parent" : "12"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_184.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_23_1_fu_199", "Parent" : "0", "Child" : ["32", "33"],
		"CDFG" : "neural_network_Pipeline_VITIS_LOOP_23_1",
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
			{"Name" : "layer2_output_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_output_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_output_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_val_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_23_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_23_1_fu_199.mux_3_2_16_1_1_U61", "Parent" : "31"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_23_1_fu_199.flow_control_loop_pipe_sequential_init_U", "Parent" : "31"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_29_2_fu_207", "Parent" : "0", "Child" : ["35", "36", "37", "38", "39", "40", "41"],
		"CDFG" : "neural_network_Pipeline_VITIS_LOOP_29_2",
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
			{"Name" : "output_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "output_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "output_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_output_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_output_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_output_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i13_i_i8", "Type" : "None", "Direction" : "I"},
			{"Name" : "sum_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "f_x_lsb_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_msb_2_m_1_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_msb_1_table", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_29_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_29_2_fu_207.f_x_lsb_table_U", "Parent" : "34"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_29_2_fu_207.exp_x_msb_2_m_1_table_U", "Parent" : "34"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_29_2_fu_207.exp_x_msb_1_table_U", "Parent" : "34"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_29_2_fu_207.mul_25ns_25ns_50_1_1_U67", "Parent" : "34"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_29_2_fu_207.mux_3_2_16_1_1_U68", "Parent" : "34"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_29_2_fu_207.mul_25ns_18ns_43_1_1_U69", "Parent" : "34"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_29_2_fu_207.flow_control_loop_pipe_sequential_init_U", "Parent" : "34"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_36_3_fu_228", "Parent" : "0", "Child" : ["43", "44", "45"],
		"CDFG" : "neural_network_Pipeline_VITIS_LOOP_36_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "92", "EstimateLatencyMax" : "92",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "output_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "output_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "output_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sext_ln38_1", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_36_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "30", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state30", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state30_blk", "QuitState" : "ap_ST_fsm_state30", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state30_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_36_3_fu_228.mux_3_2_16_1_1_U83", "Parent" : "42"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_36_3_fu_228.sdiv_25s_16s_25_29_1_U84", "Parent" : "42"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_36_3_fu_228.flow_control_loop_pipe_sequential_init_U", "Parent" : "42"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CONTROL_s_axi_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.INPUT_s_axi_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.OUTPUT_s_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	neural_network {
		input_0 {Type I LastRead 0 FirstWrite -1}
		input_1 {Type I LastRead 0 FirstWrite -1}
		input_2 {Type I LastRead 0 FirstWrite -1}
		input_3 {Type I LastRead 0 FirstWrite -1}
		output_0 {Type IO LastRead 0 FirstWrite 5}
		output_1 {Type IO LastRead 0 FirstWrite 5}
		output_2 {Type IO LastRead 0 FirstWrite 5}
		layer1_weights_0 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_1 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_2 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_3 {Type I LastRead -1 FirstWrite -1}
		layer1_bias {Type I LastRead -1 FirstWrite -1}
		f_x_lsb_table {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_2_m_1_table {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table {Type I LastRead -1 FirstWrite -1}}
	neural_network_Pipeline_VITIS_LOOP_58_1 {
		sext_ln63 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_2 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_3 {Type I LastRead 0 FirstWrite -1}
		layer1_output_7_out {Type O LastRead -1 FirstWrite 6}
		layer1_output_6_out {Type O LastRead -1 FirstWrite 6}
		layer1_output_5_out {Type O LastRead -1 FirstWrite 6}
		layer1_output_4_out {Type O LastRead -1 FirstWrite 6}
		layer1_output_3_out {Type O LastRead -1 FirstWrite 6}
		layer1_output_2_out {Type O LastRead -1 FirstWrite 6}
		layer1_output_1_out {Type O LastRead -1 FirstWrite 6}
		layer1_output_out {Type O LastRead -1 FirstWrite 6}
		layer1_weights_0 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_1 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_2 {Type I LastRead -1 FirstWrite -1}
		layer1_weights_3 {Type I LastRead -1 FirstWrite -1}
		layer1_bias {Type I LastRead -1 FirstWrite -1}}
	neural_network_Pipeline_VITIS_LOOP_70_3 {
		sext_ln75 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_2 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_3 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_4 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_5 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_6 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_7 {Type I LastRead 0 FirstWrite -1}
		layer2_output_2_out {Type O LastRead -1 FirstWrite 8}
		layer2_output_1_out {Type O LastRead -1 FirstWrite 8}
		layer2_output_out {Type O LastRead -1 FirstWrite 8}}
	neural_network_Pipeline_VITIS_LOOP_23_1 {
		layer2_output_reload {Type I LastRead 0 FirstWrite -1}
		layer2_output_1_reload {Type I LastRead 0 FirstWrite -1}
		layer2_output_2_reload {Type I LastRead 0 FirstWrite -1}
		max_val_out {Type O LastRead -1 FirstWrite 0}}
	neural_network_Pipeline_VITIS_LOOP_29_2 {
		output_0 {Type O LastRead -1 FirstWrite 5}
		output_2 {Type O LastRead -1 FirstWrite 5}
		output_1 {Type O LastRead -1 FirstWrite 5}
		layer2_output_reload {Type I LastRead 0 FirstWrite -1}
		layer2_output_1_reload {Type I LastRead 0 FirstWrite -1}
		layer2_output_2_reload {Type I LastRead 0 FirstWrite -1}
		conv_i_i13_i_i8 {Type I LastRead 0 FirstWrite -1}
		sum_4_out {Type O LastRead -1 FirstWrite 5}
		f_x_lsb_table {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_2_m_1_table {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table {Type I LastRead -1 FirstWrite -1}}
	neural_network_Pipeline_VITIS_LOOP_36_3 {
		output_0 {Type IO LastRead 0 FirstWrite 28}
		output_2 {Type IO LastRead 0 FirstWrite 28}
		output_1 {Type IO LastRead 0 FirstWrite 28}
		sext_ln38_1 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "144", "Max" : "144"}
	, {"Name" : "Interval", "Min" : "145", "Max" : "145"}
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
