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
	{ input_4 int 16 regular {axi_slave 0}  }
	{ input_5 int 16 regular {axi_slave 0}  }
	{ input_6 int 16 regular {axi_slave 0}  }
	{ input_7 int 16 regular {axi_slave 0}  }
	{ input_8 int 16 regular {axi_slave 0}  }
	{ input_9 int 16 regular {axi_slave 0}  }
	{ input_10 int 16 regular {axi_slave 0}  }
	{ input_11 int 16 regular {axi_slave 0}  }
	{ input_12 int 16 regular {axi_slave 0}  }
	{ input_13 int 16 regular {axi_slave 0}  }
	{ input_14 int 16 regular {axi_slave 0}  }
	{ input_15 int 16 regular {axi_slave 0}  }
	{ input_16 int 16 regular {axi_slave 0}  }
	{ input_17 int 16 regular {axi_slave 0}  }
	{ input_18 int 16 regular {axi_slave 0}  }
	{ input_19 int 16 regular {axi_slave 0}  }
	{ input_20 int 16 regular {axi_slave 0}  }
	{ input_21 int 16 regular {axi_slave 0}  }
	{ input_22 int 16 regular {axi_slave 0}  }
	{ input_23 int 16 regular {axi_slave 0}  }
	{ input_24 int 16 regular {axi_slave 0}  }
	{ input_25 int 16 regular {axi_slave 0}  }
	{ input_26 int 16 regular {axi_slave 0}  }
	{ input_27 int 16 regular {axi_slave 0}  }
	{ input_28 int 16 regular {axi_slave 0}  }
	{ input_29 int 16 regular {axi_slave 0}  }
	{ input_30 int 16 regular {axi_slave 0}  }
	{ input_31 int 16 regular {axi_slave 0}  }
	{ input_32 int 16 regular {axi_slave 0}  }
	{ input_33 int 16 regular {axi_slave 0}  }
	{ input_34 int 16 regular {axi_slave 0}  }
	{ input_35 int 16 regular {axi_slave 0}  }
	{ input_36 int 16 regular {axi_slave 0}  }
	{ input_37 int 16 regular {axi_slave 0}  }
	{ input_38 int 16 regular {axi_slave 0}  }
	{ input_39 int 16 regular {axi_slave 0}  }
	{ input_40 int 16 regular {axi_slave 0}  }
	{ input_41 int 16 regular {axi_slave 0}  }
	{ input_42 int 16 regular {axi_slave 0}  }
	{ output_0 int 16 regular {axi_slave 2}  }
	{ output_1 int 16 regular {axi_slave 2}  }
	{ output_2 int 16 regular {axi_slave 2}  }
	{ output_3 int 16 regular {axi_slave 2}  }
	{ output_4 int 16 regular {axi_slave 2}  }
	{ output_5 int 16 regular {axi_slave 2}  }
	{ output_6 int 16 regular {axi_slave 2}  }
	{ output_7 int 16 regular {axi_slave 2}  }
	{ output_8 int 16 regular {axi_slave 2}  }
	{ output_9 int 16 regular {axi_slave 2}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "input_0", "interface" : "axi_slave", "bundle":"INPUT","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "input_1", "interface" : "axi_slave", "bundle":"INPUT","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "input_2", "interface" : "axi_slave", "bundle":"INPUT","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":32}, "offset_end" : {"in":39}} , 
 	{ "Name" : "input_3", "interface" : "axi_slave", "bundle":"INPUT","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":47}} , 
 	{ "Name" : "input_4", "interface" : "axi_slave", "bundle":"INPUT","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":48}, "offset_end" : {"in":55}} , 
 	{ "Name" : "input_5", "interface" : "axi_slave", "bundle":"INPUT","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":56}, "offset_end" : {"in":63}} , 
 	{ "Name" : "input_6", "interface" : "axi_slave", "bundle":"INPUT","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":64}, "offset_end" : {"in":71}} , 
 	{ "Name" : "input_7", "interface" : "axi_slave", "bundle":"INPUT","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":72}, "offset_end" : {"in":79}} , 
 	{ "Name" : "input_8", "interface" : "axi_slave", "bundle":"INPUT","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":80}, "offset_end" : {"in":87}} , 
 	{ "Name" : "input_9", "interface" : "axi_slave", "bundle":"INPUT","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":88}, "offset_end" : {"in":95}} , 
 	{ "Name" : "input_10", "interface" : "axi_slave", "bundle":"INPUT","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":96}, "offset_end" : {"in":103}} , 
 	{ "Name" : "input_11", "interface" : "axi_slave", "bundle":"INPUT","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":104}, "offset_end" : {"in":111}} , 
 	{ "Name" : "input_12", "interface" : "axi_slave", "bundle":"INPUT","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":112}, "offset_end" : {"in":119}} , 
 	{ "Name" : "input_13", "interface" : "axi_slave", "bundle":"INPUT","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":120}, "offset_end" : {"in":127}} , 
 	{ "Name" : "input_14", "interface" : "axi_slave", "bundle":"INPUT","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":128}, "offset_end" : {"in":135}} , 
 	{ "Name" : "input_15", "interface" : "axi_slave", "bundle":"INPUT","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":136}, "offset_end" : {"in":143}} , 
 	{ "Name" : "input_16", "interface" : "axi_slave", "bundle":"INPUT","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":144}, "offset_end" : {"in":151}} , 
 	{ "Name" : "input_17", "interface" : "axi_slave", "bundle":"INPUT","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":152}, "offset_end" : {"in":159}} , 
 	{ "Name" : "input_18", "interface" : "axi_slave", "bundle":"INPUT","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":160}, "offset_end" : {"in":167}} , 
 	{ "Name" : "input_19", "interface" : "axi_slave", "bundle":"INPUT","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":168}, "offset_end" : {"in":175}} , 
 	{ "Name" : "input_20", "interface" : "axi_slave", "bundle":"INPUT","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":176}, "offset_end" : {"in":183}} , 
 	{ "Name" : "input_21", "interface" : "axi_slave", "bundle":"INPUT","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":184}, "offset_end" : {"in":191}} , 
 	{ "Name" : "input_22", "interface" : "axi_slave", "bundle":"INPUT","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":192}, "offset_end" : {"in":199}} , 
 	{ "Name" : "input_23", "interface" : "axi_slave", "bundle":"INPUT","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":200}, "offset_end" : {"in":207}} , 
 	{ "Name" : "input_24", "interface" : "axi_slave", "bundle":"INPUT","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":208}, "offset_end" : {"in":215}} , 
 	{ "Name" : "input_25", "interface" : "axi_slave", "bundle":"INPUT","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":216}, "offset_end" : {"in":223}} , 
 	{ "Name" : "input_26", "interface" : "axi_slave", "bundle":"INPUT","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":224}, "offset_end" : {"in":231}} , 
 	{ "Name" : "input_27", "interface" : "axi_slave", "bundle":"INPUT","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":232}, "offset_end" : {"in":239}} , 
 	{ "Name" : "input_28", "interface" : "axi_slave", "bundle":"INPUT","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":240}, "offset_end" : {"in":247}} , 
 	{ "Name" : "input_29", "interface" : "axi_slave", "bundle":"INPUT","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":248}, "offset_end" : {"in":255}} , 
 	{ "Name" : "input_30", "interface" : "axi_slave", "bundle":"INPUT","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":256}, "offset_end" : {"in":263}} , 
 	{ "Name" : "input_31", "interface" : "axi_slave", "bundle":"INPUT","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":264}, "offset_end" : {"in":271}} , 
 	{ "Name" : "input_32", "interface" : "axi_slave", "bundle":"INPUT","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":272}, "offset_end" : {"in":279}} , 
 	{ "Name" : "input_33", "interface" : "axi_slave", "bundle":"INPUT","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":280}, "offset_end" : {"in":287}} , 
 	{ "Name" : "input_34", "interface" : "axi_slave", "bundle":"INPUT","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":288}, "offset_end" : {"in":295}} , 
 	{ "Name" : "input_35", "interface" : "axi_slave", "bundle":"INPUT","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":296}, "offset_end" : {"in":303}} , 
 	{ "Name" : "input_36", "interface" : "axi_slave", "bundle":"INPUT","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":304}, "offset_end" : {"in":311}} , 
 	{ "Name" : "input_37", "interface" : "axi_slave", "bundle":"INPUT","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":312}, "offset_end" : {"in":319}} , 
 	{ "Name" : "input_38", "interface" : "axi_slave", "bundle":"INPUT","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":320}, "offset_end" : {"in":327}} , 
 	{ "Name" : "input_39", "interface" : "axi_slave", "bundle":"INPUT","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":328}, "offset_end" : {"in":335}} , 
 	{ "Name" : "input_40", "interface" : "axi_slave", "bundle":"INPUT","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":336}, "offset_end" : {"in":343}} , 
 	{ "Name" : "input_41", "interface" : "axi_slave", "bundle":"INPUT","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":344}, "offset_end" : {"in":351}} , 
 	{ "Name" : "input_42", "interface" : "axi_slave", "bundle":"INPUT","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":352}, "offset_end" : {"in":359}} , 
 	{ "Name" : "output_0", "interface" : "axi_slave", "bundle":"OUTPUT","type":"ap_ovld","bitwidth" : 16, "direction" : "READWRITE", "offset" : {"in":16, "out":24}, "offset_end" : {"in":23, "out":31}} , 
 	{ "Name" : "output_1", "interface" : "axi_slave", "bundle":"OUTPUT","type":"ap_ovld","bitwidth" : 16, "direction" : "READWRITE", "offset" : {"in":32, "out":40}, "offset_end" : {"in":39, "out":47}} , 
 	{ "Name" : "output_2", "interface" : "axi_slave", "bundle":"OUTPUT","type":"ap_ovld","bitwidth" : 16, "direction" : "READWRITE", "offset" : {"in":48, "out":56}, "offset_end" : {"in":55, "out":63}} , 
 	{ "Name" : "output_3", "interface" : "axi_slave", "bundle":"OUTPUT","type":"ap_ovld","bitwidth" : 16, "direction" : "READWRITE", "offset" : {"in":64, "out":72}, "offset_end" : {"in":71, "out":79}} , 
 	{ "Name" : "output_4", "interface" : "axi_slave", "bundle":"OUTPUT","type":"ap_ovld","bitwidth" : 16, "direction" : "READWRITE", "offset" : {"in":80, "out":88}, "offset_end" : {"in":87, "out":95}} , 
 	{ "Name" : "output_5", "interface" : "axi_slave", "bundle":"OUTPUT","type":"ap_ovld","bitwidth" : 16, "direction" : "READWRITE", "offset" : {"in":96, "out":104}, "offset_end" : {"in":103, "out":111}} , 
 	{ "Name" : "output_6", "interface" : "axi_slave", "bundle":"OUTPUT","type":"ap_ovld","bitwidth" : 16, "direction" : "READWRITE", "offset" : {"in":112, "out":120}, "offset_end" : {"in":119, "out":127}} , 
 	{ "Name" : "output_7", "interface" : "axi_slave", "bundle":"OUTPUT","type":"ap_ovld","bitwidth" : 16, "direction" : "READWRITE", "offset" : {"in":128, "out":136}, "offset_end" : {"in":135, "out":143}} , 
 	{ "Name" : "output_8", "interface" : "axi_slave", "bundle":"OUTPUT","type":"ap_ovld","bitwidth" : 16, "direction" : "READWRITE", "offset" : {"in":144, "out":152}, "offset_end" : {"in":151, "out":159}} , 
 	{ "Name" : "output_9", "interface" : "axi_slave", "bundle":"OUTPUT","type":"ap_ovld","bitwidth" : 16, "direction" : "READWRITE", "offset" : {"in":160, "out":168}, "offset_end" : {"in":167, "out":175}} ]}
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
	{ s_axi_INPUT_AWADDR sc_in sc_lv 9 signal -1 } 
	{ s_axi_INPUT_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_INPUT_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_INPUT_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_INPUT_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_INPUT_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_INPUT_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_INPUT_ARADDR sc_in sc_lv 9 signal -1 } 
	{ s_axi_INPUT_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_INPUT_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_INPUT_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_INPUT_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_INPUT_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_INPUT_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_INPUT_BRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_OUTPUT_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_OUTPUT_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_OUTPUT_AWADDR sc_in sc_lv 8 signal -1 } 
	{ s_axi_OUTPUT_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_OUTPUT_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_OUTPUT_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_OUTPUT_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_OUTPUT_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_OUTPUT_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_OUTPUT_ARADDR sc_in sc_lv 8 signal -1 } 
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
	{ "name": "s_axi_INPUT_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "INPUT", "role": "AWADDR" },"address":[{"name":"input_0","role":"data","value":"16"},{"name":"input_1","role":"data","value":"24"},{"name":"input_2","role":"data","value":"32"},{"name":"input_3","role":"data","value":"40"},{"name":"input_4","role":"data","value":"48"},{"name":"input_5","role":"data","value":"56"},{"name":"input_6","role":"data","value":"64"},{"name":"input_7","role":"data","value":"72"},{"name":"input_8","role":"data","value":"80"},{"name":"input_9","role":"data","value":"88"},{"name":"input_10","role":"data","value":"96"},{"name":"input_11","role":"data","value":"104"},{"name":"input_12","role":"data","value":"112"},{"name":"input_13","role":"data","value":"120"},{"name":"input_14","role":"data","value":"128"},{"name":"input_15","role":"data","value":"136"},{"name":"input_16","role":"data","value":"144"},{"name":"input_17","role":"data","value":"152"},{"name":"input_18","role":"data","value":"160"},{"name":"input_19","role":"data","value":"168"},{"name":"input_20","role":"data","value":"176"},{"name":"input_21","role":"data","value":"184"},{"name":"input_22","role":"data","value":"192"},{"name":"input_23","role":"data","value":"200"},{"name":"input_24","role":"data","value":"208"},{"name":"input_25","role":"data","value":"216"},{"name":"input_26","role":"data","value":"224"},{"name":"input_27","role":"data","value":"232"},{"name":"input_28","role":"data","value":"240"},{"name":"input_29","role":"data","value":"248"},{"name":"input_30","role":"data","value":"256"},{"name":"input_31","role":"data","value":"264"},{"name":"input_32","role":"data","value":"272"},{"name":"input_33","role":"data","value":"280"},{"name":"input_34","role":"data","value":"288"},{"name":"input_35","role":"data","value":"296"},{"name":"input_36","role":"data","value":"304"},{"name":"input_37","role":"data","value":"312"},{"name":"input_38","role":"data","value":"320"},{"name":"input_39","role":"data","value":"328"},{"name":"input_40","role":"data","value":"336"},{"name":"input_41","role":"data","value":"344"},{"name":"input_42","role":"data","value":"352"}] },
	{ "name": "s_axi_INPUT_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT", "role": "AWVALID" } },
	{ "name": "s_axi_INPUT_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT", "role": "AWREADY" } },
	{ "name": "s_axi_INPUT_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT", "role": "WVALID" } },
	{ "name": "s_axi_INPUT_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT", "role": "WREADY" } },
	{ "name": "s_axi_INPUT_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "INPUT", "role": "WDATA" } },
	{ "name": "s_axi_INPUT_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "INPUT", "role": "WSTRB" } },
	{ "name": "s_axi_INPUT_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "INPUT", "role": "ARADDR" },"address":[] },
	{ "name": "s_axi_INPUT_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT", "role": "ARVALID" } },
	{ "name": "s_axi_INPUT_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT", "role": "ARREADY" } },
	{ "name": "s_axi_INPUT_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT", "role": "RVALID" } },
	{ "name": "s_axi_INPUT_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT", "role": "RREADY" } },
	{ "name": "s_axi_INPUT_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "INPUT", "role": "RDATA" } },
	{ "name": "s_axi_INPUT_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "INPUT", "role": "RRESP" } },
	{ "name": "s_axi_INPUT_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT", "role": "BVALID" } },
	{ "name": "s_axi_INPUT_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT", "role": "BREADY" } },
	{ "name": "s_axi_INPUT_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "INPUT", "role": "BRESP" } },
	{ "name": "s_axi_OUTPUT_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "OUTPUT", "role": "AWADDR" },"address":[{"name":"output_0","role":"data","value":"16"},{"name":"output_1","role":"data","value":"32"},{"name":"output_2","role":"data","value":"48"},{"name":"output_3","role":"data","value":"64"},{"name":"output_4","role":"data","value":"80"},{"name":"output_5","role":"data","value":"96"},{"name":"output_6","role":"data","value":"112"},{"name":"output_7","role":"data","value":"128"},{"name":"output_8","role":"data","value":"144"},{"name":"output_9","role":"data","value":"160"}] },
	{ "name": "s_axi_OUTPUT_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT", "role": "AWVALID" } },
	{ "name": "s_axi_OUTPUT_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT", "role": "AWREADY" } },
	{ "name": "s_axi_OUTPUT_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT", "role": "WVALID" } },
	{ "name": "s_axi_OUTPUT_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT", "role": "WREADY" } },
	{ "name": "s_axi_OUTPUT_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OUTPUT", "role": "WDATA" } },
	{ "name": "s_axi_OUTPUT_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUTPUT", "role": "WSTRB" } },
	{ "name": "s_axi_OUTPUT_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "OUTPUT", "role": "ARADDR" },"address":[{"name":"output_0","role":"data","value":"24"}, {"name":"output_0","role":"valid","value":"28","valid_bit":"0"},{"name":"output_1","role":"data","value":"40"}, {"name":"output_1","role":"valid","value":"44","valid_bit":"0"},{"name":"output_2","role":"data","value":"56"}, {"name":"output_2","role":"valid","value":"60","valid_bit":"0"},{"name":"output_3","role":"data","value":"72"}, {"name":"output_3","role":"valid","value":"76","valid_bit":"0"},{"name":"output_4","role":"data","value":"88"}, {"name":"output_4","role":"valid","value":"92","valid_bit":"0"},{"name":"output_5","role":"data","value":"104"}, {"name":"output_5","role":"valid","value":"108","valid_bit":"0"},{"name":"output_6","role":"data","value":"120"}, {"name":"output_6","role":"valid","value":"124","valid_bit":"0"},{"name":"output_7","role":"data","value":"136"}, {"name":"output_7","role":"valid","value":"140","valid_bit":"0"},{"name":"output_8","role":"data","value":"152"}, {"name":"output_8","role":"valid","value":"156","valid_bit":"0"},{"name":"output_9","role":"data","value":"168"}, {"name":"output_9","role":"valid","value":"172","valid_bit":"0"}] },
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "90", "207", "210", "218", "222", "223", "224"],
		"CDFG" : "neural_network",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "521", "EstimateLatencyMax" : "521",
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
			{"Name" : "input_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_41", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_42", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "210", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_29_2_fu_1411", "Port" : "output_0", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "218", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_36_3_fu_1453", "Port" : "output_0", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "output_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "210", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_29_2_fu_1411", "Port" : "output_1", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "218", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_36_3_fu_1453", "Port" : "output_1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "output_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "210", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_29_2_fu_1411", "Port" : "output_2", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "218", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_36_3_fu_1453", "Port" : "output_2", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "output_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "210", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_29_2_fu_1411", "Port" : "output_3", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "218", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_36_3_fu_1453", "Port" : "output_3", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "output_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "210", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_29_2_fu_1411", "Port" : "output_4", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "218", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_36_3_fu_1453", "Port" : "output_4", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "output_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "210", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_29_2_fu_1411", "Port" : "output_5", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "218", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_36_3_fu_1453", "Port" : "output_5", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "output_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "210", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_29_2_fu_1411", "Port" : "output_6", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "218", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_36_3_fu_1453", "Port" : "output_6", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "output_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "210", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_29_2_fu_1411", "Port" : "output_7", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "218", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_36_3_fu_1453", "Port" : "output_7", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "output_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "210", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_29_2_fu_1411", "Port" : "output_8", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "218", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_36_3_fu_1453", "Port" : "output_8", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "output_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "210", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_29_2_fu_1411", "Port" : "output_9", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "218", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_36_3_fu_1453", "Port" : "output_9", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "layer1_weights_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974", "Port" : "layer1_weights_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "layer1_weights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974", "Port" : "layer1_weights_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "layer1_weights_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974", "Port" : "layer1_weights_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "layer1_weights_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974", "Port" : "layer1_weights_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "layer1_weights_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974", "Port" : "layer1_weights_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "layer1_weights_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974", "Port" : "layer1_weights_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "layer1_weights_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974", "Port" : "layer1_weights_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "layer1_weights_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974", "Port" : "layer1_weights_7", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "layer1_weights_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974", "Port" : "layer1_weights_8", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "layer1_weights_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974", "Port" : "layer1_weights_9", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "layer1_weights_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974", "Port" : "layer1_weights_10", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "layer1_weights_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974", "Port" : "layer1_weights_11", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "layer1_weights_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974", "Port" : "layer1_weights_12", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "layer1_weights_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974", "Port" : "layer1_weights_13", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "layer1_weights_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974", "Port" : "layer1_weights_14", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "layer1_weights_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974", "Port" : "layer1_weights_15", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "layer1_weights_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974", "Port" : "layer1_weights_16", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "layer1_weights_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974", "Port" : "layer1_weights_17", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "layer1_weights_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974", "Port" : "layer1_weights_18", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "layer1_weights_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974", "Port" : "layer1_weights_19", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "layer1_weights_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974", "Port" : "layer1_weights_20", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "layer1_weights_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974", "Port" : "layer1_weights_21", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "layer1_weights_22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974", "Port" : "layer1_weights_22", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "layer1_weights_23", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974", "Port" : "layer1_weights_23", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "layer1_weights_24", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974", "Port" : "layer1_weights_24", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "layer1_weights_25", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974", "Port" : "layer1_weights_25", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "layer1_weights_26", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974", "Port" : "layer1_weights_26", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "layer1_weights_27", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974", "Port" : "layer1_weights_27", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "layer1_weights_28", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974", "Port" : "layer1_weights_28", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "layer1_weights_29", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974", "Port" : "layer1_weights_29", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "layer1_weights_30", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974", "Port" : "layer1_weights_30", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "layer1_weights_31", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974", "Port" : "layer1_weights_31", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "layer1_weights_32", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974", "Port" : "layer1_weights_32", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "layer1_weights_33", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974", "Port" : "layer1_weights_33", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "layer1_weights_34", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974", "Port" : "layer1_weights_34", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "layer1_weights_35", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974", "Port" : "layer1_weights_35", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "layer1_weights_36", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974", "Port" : "layer1_weights_36", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "layer1_weights_37", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974", "Port" : "layer1_weights_37", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "layer1_weights_38", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974", "Port" : "layer1_weights_38", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "layer1_weights_39", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974", "Port" : "layer1_weights_39", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "layer1_weights_40", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974", "Port" : "layer1_weights_40", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "layer1_weights_41", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974", "Port" : "layer1_weights_41", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "layer1_weights_42", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974", "Port" : "layer1_weights_42", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "layer1_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974", "Port" : "layer1_bias", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "layer2_weights_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209", "Port" : "layer2_weights_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "layer2_weights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209", "Port" : "layer2_weights_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "layer2_weights_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209", "Port" : "layer2_weights_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "layer2_weights_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209", "Port" : "layer2_weights_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "layer2_weights_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209", "Port" : "layer2_weights_4", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "layer2_weights_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209", "Port" : "layer2_weights_5", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "layer2_weights_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209", "Port" : "layer2_weights_6", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "layer2_weights_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209", "Port" : "layer2_weights_7", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "layer2_weights_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209", "Port" : "layer2_weights_8", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "layer2_weights_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209", "Port" : "layer2_weights_9", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "layer2_weights_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209", "Port" : "layer2_weights_12", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "layer2_weights_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209", "Port" : "layer2_weights_13", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "layer2_weights_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209", "Port" : "layer2_weights_14", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "layer2_weights_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209", "Port" : "layer2_weights_15", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "layer2_weights_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209", "Port" : "layer2_weights_16", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "layer2_weights_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209", "Port" : "layer2_weights_18", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "layer2_weights_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209", "Port" : "layer2_weights_20", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "layer2_weights_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209", "Port" : "layer2_weights_21", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "layer2_weights_22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209", "Port" : "layer2_weights_22", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "layer2_weights_23", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209", "Port" : "layer2_weights_23", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "layer2_weights_25", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209", "Port" : "layer2_weights_25", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "layer2_weights_26", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209", "Port" : "layer2_weights_26", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "layer2_weights_27", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209", "Port" : "layer2_weights_27", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "layer2_weights_28", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209", "Port" : "layer2_weights_28", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "layer2_weights_29", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209", "Port" : "layer2_weights_29", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "layer2_weights_30", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209", "Port" : "layer2_weights_30", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "layer2_weights_31", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209", "Port" : "layer2_weights_31", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "layer2_weights_32", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209", "Port" : "layer2_weights_32", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "layer2_weights_33", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209", "Port" : "layer2_weights_33", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "layer2_weights_34", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209", "Port" : "layer2_weights_34", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "layer2_weights_35", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209", "Port" : "layer2_weights_35", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "layer2_weights_36", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209", "Port" : "layer2_weights_36", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "layer2_weights_37", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209", "Port" : "layer2_weights_37", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "layer2_weights_38", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209", "Port" : "layer2_weights_38", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "layer2_weights_39", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209", "Port" : "layer2_weights_39", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "layer2_weights_40", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209", "Port" : "layer2_weights_40", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "layer2_weights_41", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209", "Port" : "layer2_weights_41", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "layer2_weights_42", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209", "Port" : "layer2_weights_42", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "layer2_weights_43", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209", "Port" : "layer2_weights_43", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "layer2_weights_44", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209", "Port" : "layer2_weights_44", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "layer2_weights_45", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209", "Port" : "layer2_weights_45", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "layer2_weights_46", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209", "Port" : "layer2_weights_46", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "layer2_weights_48", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209", "Port" : "layer2_weights_48", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "layer2_weights_49", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209", "Port" : "layer2_weights_49", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "layer2_weights_50", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209", "Port" : "layer2_weights_50", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "layer2_weights_51", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209", "Port" : "layer2_weights_51", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "layer2_weights_52", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209", "Port" : "layer2_weights_52", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "layer2_weights_53", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209", "Port" : "layer2_weights_53", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "layer2_weights_54", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209", "Port" : "layer2_weights_54", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "layer2_weights_55", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209", "Port" : "layer2_weights_55", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "layer2_weights_56", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209", "Port" : "layer2_weights_56", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "layer2_weights_57", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209", "Port" : "layer2_weights_57", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "layer2_weights_58", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209", "Port" : "layer2_weights_58", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "layer2_weights_59", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209", "Port" : "layer2_weights_59", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "layer2_weights_61", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209", "Port" : "layer2_weights_61", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "layer2_weights_62", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209", "Port" : "layer2_weights_62", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "layer2_weights_63", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209", "Port" : "layer2_weights_63", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "layer2_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209", "Port" : "layer2_bias", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "f_x_lsb_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "210", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_29_2_fu_1411", "Port" : "f_x_lsb_table", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "exp_x_msb_2_m_1_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "210", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_29_2_fu_1411", "Port" : "exp_x_msb_2_m_1_table", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "exp_x_msb_1_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "210", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_29_2_fu_1411", "Port" : "exp_x_msb_1_table", "Inst_start_state" : "7", "Inst_end_state" : "8"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89"],
		"CDFG" : "neural_network_Pipeline_VITIS_LOOP_58_1",
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
			{"Name" : "sext_ln63", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln63_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln63_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln63_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln63_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln63_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln63_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln63_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln63_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln63_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln63_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln63_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln63_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln63_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln63_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln63_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln63_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln63_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln63_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln63_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln63_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln63_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln63_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln63_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln63_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln63_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln63_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln63_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln63_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln63_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln63_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln63_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln63_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln63_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln63_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln63_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln63_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln63_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln63_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln63_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln63_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln63_41", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln63_42", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_output_56_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_output_55_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_output_54_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_output_53_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_output_52_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_output_51_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_output_50_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_output_49_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_output_48_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_output_47_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_output_46_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_output_45_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_output_44_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_output_43_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_output_42_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_output_41_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_output_40_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_output_39_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_output_38_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_output_37_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_output_36_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_output_35_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_output_34_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_output_33_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_output_32_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_output_31_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_output_30_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_output_29_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_output_28_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_output_27_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_output_26_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_output_25_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_output_24_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_output_23_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_output_22_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_output_21_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_output_20_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_output_19_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_output_18_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_output_17_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_output_16_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_output_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_output_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_output_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_output_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_output_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_output_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_output_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer1_output_8_out", "Type" : "Vld", "Direction" : "O"},
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
			{"Name" : "VITIS_LOOP_58_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter46", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter46", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.layer1_weights_0_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.layer1_weights_1_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.layer1_weights_2_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.layer1_weights_3_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.layer1_weights_4_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.layer1_weights_5_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.layer1_weights_6_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.layer1_weights_7_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.layer1_weights_8_U", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.layer1_weights_9_U", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.layer1_weights_10_U", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.layer1_weights_11_U", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.layer1_weights_12_U", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.layer1_weights_13_U", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.layer1_weights_14_U", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.layer1_weights_15_U", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.layer1_weights_16_U", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.layer1_weights_17_U", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.layer1_weights_18_U", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.layer1_weights_19_U", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.layer1_weights_20_U", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.layer1_weights_21_U", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.layer1_weights_22_U", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.layer1_weights_23_U", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.layer1_weights_24_U", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.layer1_weights_25_U", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.layer1_weights_26_U", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.layer1_weights_27_U", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.layer1_weights_28_U", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.layer1_weights_29_U", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.layer1_weights_30_U", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.layer1_weights_31_U", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.layer1_weights_32_U", "Parent" : "1"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.layer1_weights_33_U", "Parent" : "1"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.layer1_weights_34_U", "Parent" : "1"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.layer1_weights_35_U", "Parent" : "1"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.layer1_weights_36_U", "Parent" : "1"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.layer1_weights_37_U", "Parent" : "1"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.layer1_weights_38_U", "Parent" : "1"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.layer1_weights_39_U", "Parent" : "1"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.layer1_weights_40_U", "Parent" : "1"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.layer1_weights_41_U", "Parent" : "1"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.layer1_weights_42_U", "Parent" : "1"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.layer1_bias_U", "Parent" : "1"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.mul_11s_16s_24_1_1_U1", "Parent" : "1"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.mac_muladd_11s_16s_24ns_24_4_1_U2", "Parent" : "1"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.mac_muladd_10s_16s_24ns_24_4_1_U3", "Parent" : "1"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.mac_muladd_14s_16s_24ns_24_4_1_U4", "Parent" : "1"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.mac_muladd_11s_16s_24ns_24_4_1_U5", "Parent" : "1"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.mac_muladd_13s_16s_24ns_24_4_1_U6", "Parent" : "1"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.mac_muladd_14s_16s_24ns_24_4_1_U7", "Parent" : "1"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.mac_muladd_14s_16s_24ns_24_4_1_U8", "Parent" : "1"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.mac_muladd_13s_16s_24ns_24_4_1_U9", "Parent" : "1"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.mac_muladd_14s_16s_24ns_24_4_1_U10", "Parent" : "1"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.mac_muladd_11s_16s_24ns_24_4_1_U11", "Parent" : "1"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.mac_muladd_11s_16s_24ns_24_4_1_U12", "Parent" : "1"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.mac_muladd_12s_16s_24ns_24_4_1_U13", "Parent" : "1"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.mac_muladd_14s_16s_24ns_24_4_1_U14", "Parent" : "1"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.mac_muladd_15s_16s_24ns_24_4_1_U15", "Parent" : "1"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.mac_muladd_15s_16s_24ns_24_4_1_U16", "Parent" : "1"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.mac_muladd_13s_16s_24ns_24_4_1_U17", "Parent" : "1"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.mac_muladd_13s_16s_24ns_24_4_1_U18", "Parent" : "1"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.mac_muladd_13s_16s_24ns_24_4_1_U19", "Parent" : "1"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.mac_muladd_14s_16s_24ns_24_4_1_U20", "Parent" : "1"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.mac_muladd_11s_16s_24ns_24_4_1_U21", "Parent" : "1"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.mac_muladd_13s_16s_24ns_24_4_1_U22", "Parent" : "1"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.mac_muladd_10s_16s_24ns_24_4_1_U23", "Parent" : "1"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.mac_muladd_10s_16s_24ns_24_4_1_U24", "Parent" : "1"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.mac_muladd_14s_16s_24ns_24_4_1_U25", "Parent" : "1"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.mac_muladd_12s_16s_24ns_24_4_1_U26", "Parent" : "1"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.mac_muladd_11s_16s_24ns_24_4_1_U27", "Parent" : "1"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.mac_muladd_13s_16s_24ns_24_4_1_U28", "Parent" : "1"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.mac_muladd_12s_16s_24ns_24_4_1_U29", "Parent" : "1"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.mac_muladd_14s_16s_24ns_24_4_1_U30", "Parent" : "1"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.mac_muladd_14s_16s_24ns_24_4_1_U31", "Parent" : "1"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.mac_muladd_12s_16s_24ns_24_4_1_U32", "Parent" : "1"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.mac_muladd_11s_16s_24ns_24_4_1_U33", "Parent" : "1"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.mac_muladd_10s_16s_24ns_24_4_1_U34", "Parent" : "1"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.mac_muladd_12s_16s_24ns_24_4_1_U35", "Parent" : "1"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.mac_muladd_13s_16s_24ns_24_4_1_U36", "Parent" : "1"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.mac_muladd_14s_16s_24ns_24_4_1_U37", "Parent" : "1"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.mac_muladd_13s_16s_24ns_24_4_1_U38", "Parent" : "1"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.mac_muladd_14s_16s_24ns_24_4_1_U39", "Parent" : "1"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.mac_muladd_13s_16s_24ns_24_4_1_U40", "Parent" : "1"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.mac_muladd_12s_16s_24ns_24_4_1_U41", "Parent" : "1"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.mac_muladd_13s_16s_24ns_24_4_1_U42", "Parent" : "1"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.mac_muladd_13s_16s_24ns_24_4_1_U43", "Parent" : "1"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_58_1_fu_974.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209", "Parent" : "0", "Child" : ["91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206"],
		"CDFG" : "neural_network_Pipeline_VITIS_LOOP_70_3",
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
			{"Name" : "sext_ln75", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_output_1_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_output_5_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_output_18_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_output_22_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_output_23_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_output_26_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_output_33_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_output_43_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_output_44_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_output_48_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_output_49_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_41", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_output_53_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_42", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_output_55_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln75_43", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_output_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_output_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_output_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_output_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_output_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_output_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_output_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_output_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_output_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer2_output_out", "Type" : "Vld", "Direction" : "O"},
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
			{"Name" : "VITIS_LOOP_70_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter59", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter59", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.layer2_weights_0_U", "Parent" : "90"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.layer2_weights_1_U", "Parent" : "90"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.layer2_weights_2_U", "Parent" : "90"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.layer2_weights_3_U", "Parent" : "90"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.layer2_weights_4_U", "Parent" : "90"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.layer2_weights_5_U", "Parent" : "90"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.layer2_weights_6_U", "Parent" : "90"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.layer2_weights_7_U", "Parent" : "90"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.layer2_weights_8_U", "Parent" : "90"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.layer2_weights_9_U", "Parent" : "90"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.layer2_weights_12_U", "Parent" : "90"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.layer2_weights_13_U", "Parent" : "90"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.layer2_weights_14_U", "Parent" : "90"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.layer2_weights_15_U", "Parent" : "90"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.layer2_weights_16_U", "Parent" : "90"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.layer2_weights_18_U", "Parent" : "90"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.layer2_weights_20_U", "Parent" : "90"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.layer2_weights_21_U", "Parent" : "90"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.layer2_weights_22_U", "Parent" : "90"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.layer2_weights_23_U", "Parent" : "90"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.layer2_weights_25_U", "Parent" : "90"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.layer2_weights_26_U", "Parent" : "90"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.layer2_weights_27_U", "Parent" : "90"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.layer2_weights_28_U", "Parent" : "90"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.layer2_weights_29_U", "Parent" : "90"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.layer2_weights_30_U", "Parent" : "90"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.layer2_weights_31_U", "Parent" : "90"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.layer2_weights_32_U", "Parent" : "90"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.layer2_weights_33_U", "Parent" : "90"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.layer2_weights_34_U", "Parent" : "90"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.layer2_weights_35_U", "Parent" : "90"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.layer2_weights_36_U", "Parent" : "90"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.layer2_weights_37_U", "Parent" : "90"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.layer2_weights_38_U", "Parent" : "90"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.layer2_weights_39_U", "Parent" : "90"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.layer2_weights_40_U", "Parent" : "90"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.layer2_weights_41_U", "Parent" : "90"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.layer2_weights_42_U", "Parent" : "90"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.layer2_weights_43_U", "Parent" : "90"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.layer2_weights_44_U", "Parent" : "90"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.layer2_weights_45_U", "Parent" : "90"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.layer2_weights_46_U", "Parent" : "90"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.layer2_weights_48_U", "Parent" : "90"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.layer2_weights_49_U", "Parent" : "90"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.layer2_weights_50_U", "Parent" : "90"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.layer2_weights_51_U", "Parent" : "90"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.layer2_weights_52_U", "Parent" : "90"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.layer2_weights_53_U", "Parent" : "90"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.layer2_weights_54_U", "Parent" : "90"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.layer2_weights_55_U", "Parent" : "90"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.layer2_weights_56_U", "Parent" : "90"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.layer2_weights_57_U", "Parent" : "90"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.layer2_weights_58_U", "Parent" : "90"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.layer2_weights_59_U", "Parent" : "90"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.layer2_weights_61_U", "Parent" : "90"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.layer2_weights_62_U", "Parent" : "90"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.layer2_weights_63_U", "Parent" : "90"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.layer2_bias_U", "Parent" : "90"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.mul_11s_16s_24_1_1_U195", "Parent" : "90"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.mac_muladd_7s_16s_24s_24_4_1_U196", "Parent" : "90"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.mac_muladd_10s_16s_24ns_24_4_1_U197", "Parent" : "90"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.mac_muladd_11s_16s_24ns_24_4_1_U198", "Parent" : "90"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.mac_muladd_10s_16s_24ns_24_4_1_U199", "Parent" : "90"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.mac_muladd_8s_16s_24ns_24_4_1_U200", "Parent" : "90"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.mac_muladd_9s_16s_24ns_24_4_1_U201", "Parent" : "90"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.mac_muladd_11s_16s_24ns_24_4_1_U202", "Parent" : "90"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.mac_muladd_11ns_16s_24ns_24_4_1_U203", "Parent" : "90"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.mac_muladd_11s_16s_24ns_24_4_1_U204", "Parent" : "90"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.mac_muladd_12s_16s_24ns_24_4_1_U205", "Parent" : "90"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.mac_muladd_10s_16s_24ns_24_4_1_U206", "Parent" : "90"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.mac_muladd_11s_16s_24ns_24_4_1_U207", "Parent" : "90"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.mac_muladd_11s_16s_24ns_24_4_1_U208", "Parent" : "90"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.mac_muladd_11s_16s_24ns_24_4_1_U209", "Parent" : "90"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.mac_muladd_12s_16s_24ns_24_4_1_U210", "Parent" : "90"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.mac_muladd_10s_16s_24ns_24_4_1_U211", "Parent" : "90"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.mac_muladd_10ns_16s_24ns_24_4_1_U212", "Parent" : "90"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.mac_muladd_6s_16s_24s_24_4_1_U213", "Parent" : "90"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.mac_muladd_11ns_16s_24ns_24_4_1_U214", "Parent" : "90"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.mac_muladd_11s_16s_24ns_24_4_1_U215", "Parent" : "90"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.mac_muladd_11s_16s_24ns_24_4_1_U216", "Parent" : "90"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.mac_muladd_8s_16s_24ns_24_4_1_U217", "Parent" : "90"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.mac_muladd_7s_16s_24s_24_4_1_U218", "Parent" : "90"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.mac_muladd_11s_16s_24ns_24_4_1_U219", "Parent" : "90"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.mac_muladd_12s_16s_24ns_24_4_1_U220", "Parent" : "90"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.mac_muladd_8s_16s_24ns_24_4_1_U221", "Parent" : "90"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.mac_muladd_11s_16s_24ns_24_4_1_U222", "Parent" : "90"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.mac_muladd_12s_16s_24ns_24_4_1_U223", "Parent" : "90"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.mac_muladd_10s_16s_24ns_24_4_1_U224", "Parent" : "90"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.mac_muladd_10ns_16s_24ns_24_4_1_U225", "Parent" : "90"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.mac_muladd_12s_16s_24ns_24_4_1_U226", "Parent" : "90"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.mac_muladd_13s_16s_24ns_24_4_1_U227", "Parent" : "90"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.mac_muladd_5s_16s_24s_24_4_1_U228", "Parent" : "90"},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.mac_muladd_11s_16s_24ns_24_4_1_U229", "Parent" : "90"},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.mac_muladd_11s_16s_24ns_24_4_1_U230", "Parent" : "90"},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.mac_muladd_11s_16s_24ns_24_4_1_U231", "Parent" : "90"},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.mac_muladd_11s_16s_24ns_24_4_1_U232", "Parent" : "90"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.mac_muladd_12s_16s_24ns_24_4_1_U233", "Parent" : "90"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.mac_muladd_11s_16s_24ns_24_4_1_U234", "Parent" : "90"},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.mac_muladd_12s_16s_24ns_24_4_1_U235", "Parent" : "90"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.mac_muladd_9ns_16s_24ns_24_4_1_U236", "Parent" : "90"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.mac_muladd_9ns_16s_24ns_24_4_1_U237", "Parent" : "90"},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.mac_muladd_8s_16s_24ns_24_4_1_U238", "Parent" : "90"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.mac_muladd_7ns_16s_24s_24_4_1_U239", "Parent" : "90"},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.mac_muladd_11s_16s_24ns_24_4_1_U240", "Parent" : "90"},
	{"ID" : "195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.mac_muladd_10s_16s_24ns_24_4_1_U241", "Parent" : "90"},
	{"ID" : "196", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.mac_muladd_11s_16s_24ns_24_4_1_U242", "Parent" : "90"},
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.mac_muladd_8s_16s_24ns_24_4_1_U243", "Parent" : "90"},
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.mac_muladd_7ns_16s_24s_24_4_1_U244", "Parent" : "90"},
	{"ID" : "199", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.mac_muladd_11s_16s_24ns_24_4_1_U245", "Parent" : "90"},
	{"ID" : "200", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.mac_muladd_12s_16s_24ns_24_4_1_U246", "Parent" : "90"},
	{"ID" : "201", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.mac_muladd_11s_16s_24ns_24_4_1_U247", "Parent" : "90"},
	{"ID" : "202", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.mac_muladd_5ns_16s_24s_24_4_1_U248", "Parent" : "90"},
	{"ID" : "203", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.mac_muladd_11s_16s_24ns_24_4_1_U249", "Parent" : "90"},
	{"ID" : "204", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.mac_muladd_5ns_16s_24s_24_4_1_U250", "Parent" : "90"},
	{"ID" : "205", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.mac_muladd_10s_16s_24ns_24_4_1_U251", "Parent" : "90"},
	{"ID" : "206", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_3_fu_1209.flow_control_loop_pipe_sequential_init_U", "Parent" : "90"},
	{"ID" : "207", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_23_1_fu_1396", "Parent" : "0", "Child" : ["208", "209"],
		"CDFG" : "neural_network_Pipeline_VITIS_LOOP_23_1",
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
			{"Name" : "layer2_output_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_output_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_output_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_output_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_output_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_output_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_output_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_output_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_output_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_output_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_val_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_23_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "208", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_23_1_fu_1396.mux_10_4_16_1_1_U387", "Parent" : "207"},
	{"ID" : "209", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_23_1_fu_1396.flow_control_loop_pipe_sequential_init_U", "Parent" : "207"},
	{"ID" : "210", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_29_2_fu_1411", "Parent" : "0", "Child" : ["211", "212", "213", "214", "215", "216", "217"],
		"CDFG" : "neural_network_Pipeline_VITIS_LOOP_29_2",
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
			{"Name" : "layer2_output_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_output_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_output_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_output_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_output_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_output_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_output_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_output_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_output_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_output_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i13_i_i8", "Type" : "None", "Direction" : "I"},
			{"Name" : "sum_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "f_x_lsb_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_msb_2_m_1_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "exp_x_msb_1_table", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_29_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "211", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_29_2_fu_1411.f_x_lsb_table_U", "Parent" : "210"},
	{"ID" : "212", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_29_2_fu_1411.exp_x_msb_2_m_1_table_U", "Parent" : "210"},
	{"ID" : "213", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_29_2_fu_1411.exp_x_msb_1_table_U", "Parent" : "210"},
	{"ID" : "214", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_29_2_fu_1411.mul_25ns_25ns_50_1_1_U400", "Parent" : "210"},
	{"ID" : "215", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_29_2_fu_1411.mux_10_4_16_1_1_U401", "Parent" : "210"},
	{"ID" : "216", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_29_2_fu_1411.mul_25ns_18ns_43_1_1_U402", "Parent" : "210"},
	{"ID" : "217", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_29_2_fu_1411.flow_control_loop_pipe_sequential_init_U", "Parent" : "210"},
	{"ID" : "218", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_36_3_fu_1453", "Parent" : "0", "Child" : ["219", "220", "221"],
		"CDFG" : "neural_network_Pipeline_VITIS_LOOP_36_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "303", "EstimateLatencyMax" : "303",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "output_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "output_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "output_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "output_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "output_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "output_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "output_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "output_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "output_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "output_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sext_ln38_1", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_36_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "30", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "219", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_36_3_fu_1453.mux_10_4_16_1_1_U430", "Parent" : "218"},
	{"ID" : "220", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_36_3_fu_1453.sdiv_25s_16s_25_29_1_U431", "Parent" : "218"},
	{"ID" : "221", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_36_3_fu_1453.flow_control_loop_pipe_sequential_init_U", "Parent" : "218"},
	{"ID" : "222", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CONTROL_s_axi_U", "Parent" : "0"},
	{"ID" : "223", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.INPUT_s_axi_U", "Parent" : "0"},
	{"ID" : "224", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.OUTPUT_s_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	neural_network {
		input_0 {Type I LastRead 0 FirstWrite -1}
		input_1 {Type I LastRead 0 FirstWrite -1}
		input_2 {Type I LastRead 0 FirstWrite -1}
		input_3 {Type I LastRead 0 FirstWrite -1}
		input_4 {Type I LastRead 0 FirstWrite -1}
		input_5 {Type I LastRead 0 FirstWrite -1}
		input_6 {Type I LastRead 0 FirstWrite -1}
		input_7 {Type I LastRead 0 FirstWrite -1}
		input_8 {Type I LastRead 0 FirstWrite -1}
		input_9 {Type I LastRead 0 FirstWrite -1}
		input_10 {Type I LastRead 0 FirstWrite -1}
		input_11 {Type I LastRead 0 FirstWrite -1}
		input_12 {Type I LastRead 0 FirstWrite -1}
		input_13 {Type I LastRead 0 FirstWrite -1}
		input_14 {Type I LastRead 0 FirstWrite -1}
		input_15 {Type I LastRead 0 FirstWrite -1}
		input_16 {Type I LastRead 0 FirstWrite -1}
		input_17 {Type I LastRead 0 FirstWrite -1}
		input_18 {Type I LastRead 0 FirstWrite -1}
		input_19 {Type I LastRead 0 FirstWrite -1}
		input_20 {Type I LastRead 0 FirstWrite -1}
		input_21 {Type I LastRead 0 FirstWrite -1}
		input_22 {Type I LastRead 0 FirstWrite -1}
		input_23 {Type I LastRead 0 FirstWrite -1}
		input_24 {Type I LastRead 0 FirstWrite -1}
		input_25 {Type I LastRead 0 FirstWrite -1}
		input_26 {Type I LastRead 0 FirstWrite -1}
		input_27 {Type I LastRead 0 FirstWrite -1}
		input_28 {Type I LastRead 0 FirstWrite -1}
		input_29 {Type I LastRead 0 FirstWrite -1}
		input_30 {Type I LastRead 0 FirstWrite -1}
		input_31 {Type I LastRead 0 FirstWrite -1}
		input_32 {Type I LastRead 0 FirstWrite -1}
		input_33 {Type I LastRead 0 FirstWrite -1}
		input_34 {Type I LastRead 0 FirstWrite -1}
		input_35 {Type I LastRead 0 FirstWrite -1}
		input_36 {Type I LastRead 0 FirstWrite -1}
		input_37 {Type I LastRead 0 FirstWrite -1}
		input_38 {Type I LastRead 0 FirstWrite -1}
		input_39 {Type I LastRead 0 FirstWrite -1}
		input_40 {Type I LastRead 0 FirstWrite -1}
		input_41 {Type I LastRead 0 FirstWrite -1}
		input_42 {Type I LastRead 0 FirstWrite -1}
		output_0 {Type IO LastRead 1 FirstWrite 5}
		output_1 {Type IO LastRead 1 FirstWrite 5}
		output_2 {Type IO LastRead 1 FirstWrite 5}
		output_3 {Type IO LastRead 1 FirstWrite 5}
		output_4 {Type IO LastRead 1 FirstWrite 5}
		output_5 {Type IO LastRead 1 FirstWrite 5}
		output_6 {Type IO LastRead 1 FirstWrite 5}
		output_7 {Type IO LastRead 1 FirstWrite 5}
		output_8 {Type IO LastRead 1 FirstWrite 5}
		output_9 {Type IO LastRead 1 FirstWrite 5}
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
	neural_network_Pipeline_VITIS_LOOP_58_1 {
		sext_ln63 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_2 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_3 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_4 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_5 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_6 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_7 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_8 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_9 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_10 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_11 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_12 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_13 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_14 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_15 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_16 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_17 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_18 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_19 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_20 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_21 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_22 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_23 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_24 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_25 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_26 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_27 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_28 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_29 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_30 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_31 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_32 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_33 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_34 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_35 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_36 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_37 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_38 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_39 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_40 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_41 {Type I LastRead 0 FirstWrite -1}
		sext_ln63_42 {Type I LastRead 0 FirstWrite -1}
		layer1_output_56_out {Type O LastRead -1 FirstWrite 45}
		layer1_output_55_out {Type O LastRead -1 FirstWrite 45}
		layer1_output_54_out {Type O LastRead -1 FirstWrite 45}
		layer1_output_53_out {Type O LastRead -1 FirstWrite 45}
		layer1_output_52_out {Type O LastRead -1 FirstWrite 45}
		layer1_output_51_out {Type O LastRead -1 FirstWrite 45}
		layer1_output_50_out {Type O LastRead -1 FirstWrite 45}
		layer1_output_49_out {Type O LastRead -1 FirstWrite 45}
		layer1_output_48_out {Type O LastRead -1 FirstWrite 45}
		layer1_output_47_out {Type O LastRead -1 FirstWrite 45}
		layer1_output_46_out {Type O LastRead -1 FirstWrite 45}
		layer1_output_45_out {Type O LastRead -1 FirstWrite 45}
		layer1_output_44_out {Type O LastRead -1 FirstWrite 45}
		layer1_output_43_out {Type O LastRead -1 FirstWrite 45}
		layer1_output_42_out {Type O LastRead -1 FirstWrite 45}
		layer1_output_41_out {Type O LastRead -1 FirstWrite 45}
		layer1_output_40_out {Type O LastRead -1 FirstWrite 45}
		layer1_output_39_out {Type O LastRead -1 FirstWrite 45}
		layer1_output_38_out {Type O LastRead -1 FirstWrite 45}
		layer1_output_37_out {Type O LastRead -1 FirstWrite 45}
		layer1_output_36_out {Type O LastRead -1 FirstWrite 45}
		layer1_output_35_out {Type O LastRead -1 FirstWrite 45}
		layer1_output_34_out {Type O LastRead -1 FirstWrite 45}
		layer1_output_33_out {Type O LastRead -1 FirstWrite 45}
		layer1_output_32_out {Type O LastRead -1 FirstWrite 45}
		layer1_output_31_out {Type O LastRead -1 FirstWrite 45}
		layer1_output_30_out {Type O LastRead -1 FirstWrite 45}
		layer1_output_29_out {Type O LastRead -1 FirstWrite 45}
		layer1_output_28_out {Type O LastRead -1 FirstWrite 45}
		layer1_output_27_out {Type O LastRead -1 FirstWrite 45}
		layer1_output_26_out {Type O LastRead -1 FirstWrite 45}
		layer1_output_25_out {Type O LastRead -1 FirstWrite 45}
		layer1_output_24_out {Type O LastRead -1 FirstWrite 45}
		layer1_output_23_out {Type O LastRead -1 FirstWrite 45}
		layer1_output_22_out {Type O LastRead -1 FirstWrite 45}
		layer1_output_21_out {Type O LastRead -1 FirstWrite 45}
		layer1_output_20_out {Type O LastRead -1 FirstWrite 45}
		layer1_output_19_out {Type O LastRead -1 FirstWrite 45}
		layer1_output_18_out {Type O LastRead -1 FirstWrite 45}
		layer1_output_17_out {Type O LastRead -1 FirstWrite 45}
		layer1_output_16_out {Type O LastRead -1 FirstWrite 45}
		layer1_output_15_out {Type O LastRead -1 FirstWrite 45}
		layer1_output_14_out {Type O LastRead -1 FirstWrite 45}
		layer1_output_13_out {Type O LastRead -1 FirstWrite 45}
		layer1_output_12_out {Type O LastRead -1 FirstWrite 45}
		layer1_output_11_out {Type O LastRead -1 FirstWrite 45}
		layer1_output_10_out {Type O LastRead -1 FirstWrite 45}
		layer1_output_9_out {Type O LastRead -1 FirstWrite 45}
		layer1_output_8_out {Type O LastRead -1 FirstWrite 45}
		layer1_output_7_out {Type O LastRead -1 FirstWrite 45}
		layer1_output_6_out {Type O LastRead -1 FirstWrite 45}
		layer1_output_5_out {Type O LastRead -1 FirstWrite 45}
		layer1_output_4_out {Type O LastRead -1 FirstWrite 45}
		layer1_output_3_out {Type O LastRead -1 FirstWrite 45}
		layer1_output_2_out {Type O LastRead -1 FirstWrite 45}
		layer1_output_1_out {Type O LastRead -1 FirstWrite 45}
		layer1_output_out {Type O LastRead -1 FirstWrite 45}
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
	neural_network_Pipeline_VITIS_LOOP_70_3 {
		sext_ln75 {Type I LastRead 0 FirstWrite -1}
		layer1_output_1_cast {Type I LastRead 0 FirstWrite -1}
		sext_ln75_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_2 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_3 {Type I LastRead 0 FirstWrite -1}
		layer1_output_5_cast {Type I LastRead 0 FirstWrite -1}
		sext_ln75_4 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_5 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_6 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_7 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_8 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_9 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_10 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_11 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_12 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_13 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_14 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_15 {Type I LastRead 0 FirstWrite -1}
		layer1_output_18_cast {Type I LastRead 0 FirstWrite -1}
		sext_ln75_16 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_17 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_18 {Type I LastRead 0 FirstWrite -1}
		layer1_output_22_cast {Type I LastRead 0 FirstWrite -1}
		layer1_output_23_cast {Type I LastRead 0 FirstWrite -1}
		sext_ln75_19 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_20 {Type I LastRead 0 FirstWrite -1}
		layer1_output_26_cast {Type I LastRead 0 FirstWrite -1}
		sext_ln75_21 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_22 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_23 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_24 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_25 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_26 {Type I LastRead 0 FirstWrite -1}
		layer1_output_33_cast {Type I LastRead 0 FirstWrite -1}
		sext_ln75_27 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_28 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_29 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_30 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_31 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_32 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_33 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_34 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_35 {Type I LastRead 0 FirstWrite -1}
		layer1_output_43_cast {Type I LastRead 0 FirstWrite -1}
		layer1_output_44_cast {Type I LastRead 0 FirstWrite -1}
		sext_ln75_36 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_37 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_38 {Type I LastRead 0 FirstWrite -1}
		layer1_output_48_cast {Type I LastRead 0 FirstWrite -1}
		layer1_output_49_cast {Type I LastRead 0 FirstWrite -1}
		sext_ln75_39 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_40 {Type I LastRead 0 FirstWrite -1}
		sext_ln75_41 {Type I LastRead 0 FirstWrite -1}
		layer1_output_53_cast {Type I LastRead 0 FirstWrite -1}
		sext_ln75_42 {Type I LastRead 0 FirstWrite -1}
		layer1_output_55_cast {Type I LastRead 0 FirstWrite -1}
		sext_ln75_43 {Type I LastRead 0 FirstWrite -1}
		layer2_output_9_out {Type O LastRead -1 FirstWrite 58}
		layer2_output_8_out {Type O LastRead -1 FirstWrite 58}
		layer2_output_7_out {Type O LastRead -1 FirstWrite 58}
		layer2_output_6_out {Type O LastRead -1 FirstWrite 58}
		layer2_output_5_out {Type O LastRead -1 FirstWrite 58}
		layer2_output_4_out {Type O LastRead -1 FirstWrite 58}
		layer2_output_3_out {Type O LastRead -1 FirstWrite 58}
		layer2_output_2_out {Type O LastRead -1 FirstWrite 58}
		layer2_output_1_out {Type O LastRead -1 FirstWrite 58}
		layer2_output_out {Type O LastRead -1 FirstWrite 58}
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
	neural_network_Pipeline_VITIS_LOOP_23_1 {
		layer2_output_reload {Type I LastRead 0 FirstWrite -1}
		layer2_output_1_reload {Type I LastRead 0 FirstWrite -1}
		layer2_output_2_reload {Type I LastRead 0 FirstWrite -1}
		layer2_output_3_reload {Type I LastRead 0 FirstWrite -1}
		layer2_output_4_reload {Type I LastRead 0 FirstWrite -1}
		layer2_output_5_reload {Type I LastRead 0 FirstWrite -1}
		layer2_output_6_reload {Type I LastRead 0 FirstWrite -1}
		layer2_output_7_reload {Type I LastRead 0 FirstWrite -1}
		layer2_output_8_reload {Type I LastRead 0 FirstWrite -1}
		layer2_output_9_reload {Type I LastRead 0 FirstWrite -1}
		max_val_out {Type O LastRead -1 FirstWrite 0}}
	neural_network_Pipeline_VITIS_LOOP_29_2 {
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
		layer2_output_reload {Type I LastRead 0 FirstWrite -1}
		layer2_output_1_reload {Type I LastRead 0 FirstWrite -1}
		layer2_output_2_reload {Type I LastRead 0 FirstWrite -1}
		layer2_output_3_reload {Type I LastRead 0 FirstWrite -1}
		layer2_output_4_reload {Type I LastRead 0 FirstWrite -1}
		layer2_output_5_reload {Type I LastRead 0 FirstWrite -1}
		layer2_output_6_reload {Type I LastRead 0 FirstWrite -1}
		layer2_output_7_reload {Type I LastRead 0 FirstWrite -1}
		layer2_output_8_reload {Type I LastRead 0 FirstWrite -1}
		layer2_output_9_reload {Type I LastRead 0 FirstWrite -1}
		conv_i_i13_i_i8 {Type I LastRead 0 FirstWrite -1}
		sum_4_out {Type O LastRead -1 FirstWrite 5}
		f_x_lsb_table {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_2_m_1_table {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table {Type I LastRead -1 FirstWrite -1}}
	neural_network_Pipeline_VITIS_LOOP_36_3 {
		output_0 {Type IO LastRead 1 FirstWrite 29}
		output_9 {Type IO LastRead 1 FirstWrite 29}
		output_8 {Type IO LastRead 1 FirstWrite 29}
		output_7 {Type IO LastRead 1 FirstWrite 29}
		output_6 {Type IO LastRead 1 FirstWrite 29}
		output_5 {Type IO LastRead 1 FirstWrite 29}
		output_4 {Type IO LastRead 1 FirstWrite 29}
		output_3 {Type IO LastRead 1 FirstWrite 29}
		output_2 {Type IO LastRead 1 FirstWrite 29}
		output_1 {Type IO LastRead 1 FirstWrite 29}
		sext_ln38_1 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "521", "Max" : "521"}
	, {"Name" : "Interval", "Min" : "522", "Max" : "522"}
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
