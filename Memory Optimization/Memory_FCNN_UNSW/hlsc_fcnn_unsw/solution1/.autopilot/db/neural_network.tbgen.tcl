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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "56", "102", "105", "108", "116", "124", "128", "129", "130"],
		"CDFG" : "neural_network",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8946", "EstimateLatencyMax" : "8946",
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
					{"ID" : "116", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_26_2_fu_990", "Port" : "output_0", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "124", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_32_3_fu_1032", "Port" : "output_0", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "output_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "116", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_26_2_fu_990", "Port" : "output_1", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "124", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_32_3_fu_1032", "Port" : "output_1", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "output_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "116", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_26_2_fu_990", "Port" : "output_2", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "124", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_32_3_fu_1032", "Port" : "output_2", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "output_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "116", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_26_2_fu_990", "Port" : "output_3", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "124", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_32_3_fu_1032", "Port" : "output_3", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "output_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "116", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_26_2_fu_990", "Port" : "output_4", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "124", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_32_3_fu_1032", "Port" : "output_4", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "output_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "116", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_26_2_fu_990", "Port" : "output_5", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "124", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_32_3_fu_1032", "Port" : "output_5", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "output_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "116", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_26_2_fu_990", "Port" : "output_6", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "124", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_32_3_fu_1032", "Port" : "output_6", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "output_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "116", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_26_2_fu_990", "Port" : "output_7", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "124", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_32_3_fu_1032", "Port" : "output_7", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "output_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "116", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_26_2_fu_990", "Port" : "output_8", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "124", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_32_3_fu_1032", "Port" : "output_8", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "output_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "116", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_26_2_fu_990", "Port" : "output_9", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "124", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_32_3_fu_1032", "Port" : "output_9", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "layer1_weights", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_62_2_VITIS_LOOP_63_3_fu_790", "Port" : "layer1_weights", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "layer1_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_70_4_fu_840", "Port" : "layer1_bias", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "f_x_lsb_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "116", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_26_2_fu_990", "Port" : "f_x_lsb_table", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "exp_x_msb_2_m_1_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "116", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_26_2_fu_990", "Port" : "exp_x_msb_2_m_1_table", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "exp_x_msb_1_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "116", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_26_2_fu_990", "Port" : "exp_x_msb_1_table", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "layer2_weights", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "102", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_84_7_VITIS_LOOP_85_8_fu_937", "Port" : "layer2_weights", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "layer2_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "grp_neural_network_Pipeline_VITIS_LOOP_92_9_fu_963", "Port" : "layer2_bias", "Inst_start_state" : "8", "Inst_end_state" : "9"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_60_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "14", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state6"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_82_6", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "14", "FirstState" : "ap_ST_fsm_state6", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state6"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_output_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_output_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_output_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_output_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weight_tile_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weight_tile_1_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weight_tile_2_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weight_tile_3_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weight_tile_4_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weight_tile_5_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weight_tile_6_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weight_tile_7_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weight_tile_8_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weight_tile_9_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weight_tile_10_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weight_tile_11_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weight_tile_12_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weight_tile_13_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weight_tile_14_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weight_tile_15_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weight_tile_16_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weight_tile_17_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weight_tile_18_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weight_tile_19_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weight_tile_20_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weight_tile_21_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weight_tile_22_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weight_tile_23_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weight_tile_24_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weight_tile_25_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weight_tile_26_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weight_tile_27_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weight_tile_28_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weight_tile_29_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weight_tile_30_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weight_tile_31_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weight_tile_32_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weight_tile_33_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weight_tile_34_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weight_tile_35_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weight_tile_36_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weight_tile_37_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weight_tile_38_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weight_tile_39_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weight_tile_40_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weight_tile_41_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weight_tile_42_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weight_tile_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weight_tile_1_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weight_tile_2_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weight_tile_3_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_62_2_VITIS_LOOP_63_3_fu_790", "Parent" : "0", "Child" : ["53", "54", "55"],
		"CDFG" : "neural_network_Pipeline_VITIS_LOOP_62_2_VITIS_LOOP_63_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "349", "EstimateLatencyMax" : "349",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer1_weight_tile", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_weight_tile_42", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer1_weight_tile_41", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer1_weight_tile_40", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer1_weight_tile_39", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer1_weight_tile_38", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer1_weight_tile_37", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer1_weight_tile_36", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer1_weight_tile_35", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer1_weight_tile_34", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer1_weight_tile_33", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer1_weight_tile_32", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer1_weight_tile_31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer1_weight_tile_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer1_weight_tile_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer1_weight_tile_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer1_weight_tile_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer1_weight_tile_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer1_weight_tile_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer1_weight_tile_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer1_weight_tile_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer1_weight_tile_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer1_weight_tile_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer1_weight_tile_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer1_weight_tile_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer1_weight_tile_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer1_weight_tile_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer1_weight_tile_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer1_weight_tile_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer1_weight_tile_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer1_weight_tile_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer1_weight_tile_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer1_weight_tile_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer1_weight_tile_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer1_weight_tile_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer1_weight_tile_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer1_weight_tile_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer1_weight_tile_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer1_weight_tile_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer1_weight_tile_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer1_weight_tile_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer1_weight_tile_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer1_weight_tile_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer1_weights", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_62_2_VITIS_LOOP_63_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_62_2_VITIS_LOOP_63_3_fu_790.layer1_weights_U", "Parent" : "52"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_62_2_VITIS_LOOP_63_3_fu_790.ama_addmuladd_6ns_6ns_6ns_6ns_12_4_1_U1", "Parent" : "52"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_62_2_VITIS_LOOP_63_3_fu_790.flow_control_loop_pipe_sequential_init_U", "Parent" : "52"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_4_fu_840", "Parent" : "0", "Child" : ["57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101"],
		"CDFG" : "neural_network_Pipeline_VITIS_LOOP_70_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "54", "EstimateLatencyMax" : "54",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer1_output_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer1_output_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer1_output_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer1_output", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_weight_tile", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sext_ln74", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_weight_tile_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sext_ln74_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_weight_tile_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sext_ln74_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_weight_tile_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sext_ln74_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_weight_tile_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sext_ln74_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_weight_tile_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sext_ln74_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_weight_tile_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sext_ln74_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_weight_tile_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sext_ln74_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_weight_tile_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sext_ln74_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_weight_tile_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sext_ln74_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_weight_tile_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sext_ln74_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_weight_tile_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sext_ln74_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_weight_tile_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sext_ln74_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_weight_tile_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sext_ln74_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_weight_tile_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sext_ln74_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_weight_tile_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sext_ln74_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_weight_tile_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sext_ln74_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_weight_tile_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sext_ln74_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_weight_tile_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sext_ln74_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_weight_tile_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sext_ln74_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_weight_tile_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sext_ln74_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_weight_tile_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sext_ln74_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_weight_tile_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sext_ln74_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_weight_tile_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sext_ln74_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_weight_tile_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sext_ln74_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_weight_tile_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sext_ln74_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_weight_tile_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sext_ln74_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_weight_tile_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sext_ln74_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_weight_tile_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sext_ln74_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_weight_tile_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sext_ln74_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_weight_tile_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sext_ln74_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_weight_tile_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sext_ln74_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_weight_tile_32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sext_ln74_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_weight_tile_33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sext_ln74_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_weight_tile_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sext_ln74_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_weight_tile_35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sext_ln74_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_weight_tile_36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sext_ln74_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_weight_tile_37", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sext_ln74_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_weight_tile_38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sext_ln74_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_weight_tile_39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sext_ln74_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_weight_tile_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sext_ln74_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_weight_tile_41", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sext_ln74_41", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_weight_tile_42", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sext_ln74_42", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_bias", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_70_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter23", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter23", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_4_fu_840.layer1_bias_U", "Parent" : "56"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_4_fu_840.mul_15s_16s_24_1_1_U48", "Parent" : "56"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_4_fu_840.mac_muladd_15s_16s_24ns_24_4_1_U49", "Parent" : "56"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_4_fu_840.mac_muladd_15s_16s_24ns_24_4_1_U50", "Parent" : "56"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_4_fu_840.mac_muladd_15s_16s_24ns_24_4_1_U51", "Parent" : "56"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_4_fu_840.mac_muladd_15s_16s_24ns_24_4_1_U52", "Parent" : "56"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_4_fu_840.mac_muladd_15s_16s_24ns_24_4_1_U53", "Parent" : "56"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_4_fu_840.mac_muladd_15s_16s_24ns_24_4_1_U54", "Parent" : "56"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_4_fu_840.mac_muladd_15s_16s_24ns_24_4_1_U55", "Parent" : "56"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_4_fu_840.mac_muladd_15s_16s_24ns_24_4_1_U56", "Parent" : "56"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_4_fu_840.mac_muladd_15s_16s_24ns_24_4_1_U57", "Parent" : "56"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_4_fu_840.mac_muladd_15s_16s_24ns_24_4_1_U58", "Parent" : "56"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_4_fu_840.mac_muladd_15s_16s_24ns_24_4_1_U59", "Parent" : "56"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_4_fu_840.mac_muladd_15s_16s_24ns_24_4_1_U60", "Parent" : "56"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_4_fu_840.mac_muladd_15s_16s_24ns_24_4_1_U61", "Parent" : "56"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_4_fu_840.mac_muladd_15s_16s_24ns_24_4_1_U62", "Parent" : "56"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_4_fu_840.mac_muladd_15s_16s_24ns_24_4_1_U63", "Parent" : "56"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_4_fu_840.mac_muladd_15s_16s_24ns_24_4_1_U64", "Parent" : "56"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_4_fu_840.mac_muladd_15s_16s_24ns_24_4_1_U65", "Parent" : "56"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_4_fu_840.mac_muladd_15s_16s_24ns_24_4_1_U66", "Parent" : "56"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_4_fu_840.mac_muladd_15s_16s_24ns_24_4_1_U67", "Parent" : "56"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_4_fu_840.mac_muladd_15s_16s_24ns_24_4_1_U68", "Parent" : "56"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_4_fu_840.mac_muladd_15s_16s_24ns_24_4_1_U69", "Parent" : "56"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_4_fu_840.mac_muladd_15s_16s_24ns_24_4_1_U70", "Parent" : "56"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_4_fu_840.mac_muladd_15s_16s_24ns_24_4_1_U71", "Parent" : "56"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_4_fu_840.mac_muladd_15s_16s_24ns_24_4_1_U72", "Parent" : "56"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_4_fu_840.mac_muladd_15s_16s_24ns_24_4_1_U73", "Parent" : "56"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_4_fu_840.mac_muladd_15s_16s_24ns_24_4_1_U74", "Parent" : "56"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_4_fu_840.mac_muladd_15s_16s_24ns_24_4_1_U75", "Parent" : "56"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_4_fu_840.mac_muladd_15s_16s_24ns_24_4_1_U76", "Parent" : "56"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_4_fu_840.mac_muladd_15s_16s_24ns_24_4_1_U77", "Parent" : "56"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_4_fu_840.mac_muladd_15s_16s_24ns_24_4_1_U78", "Parent" : "56"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_4_fu_840.mac_muladd_15s_16s_24ns_24_4_1_U79", "Parent" : "56"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_4_fu_840.mac_muladd_15s_16s_24ns_24_4_1_U80", "Parent" : "56"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_4_fu_840.mac_muladd_15s_16s_24ns_24_4_1_U81", "Parent" : "56"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_4_fu_840.mac_muladd_15s_16s_24ns_24_4_1_U82", "Parent" : "56"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_4_fu_840.mac_muladd_15s_16s_24ns_24_4_1_U83", "Parent" : "56"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_4_fu_840.mac_muladd_15s_16s_24ns_24_4_1_U84", "Parent" : "56"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_4_fu_840.mac_muladd_15s_16s_24ns_24_4_1_U85", "Parent" : "56"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_4_fu_840.mac_muladd_15s_16s_24ns_24_4_1_U86", "Parent" : "56"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_4_fu_840.mac_muladd_15s_16s_24ns_24_4_1_U87", "Parent" : "56"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_4_fu_840.mac_muladd_15s_16s_24ns_24_4_1_U88", "Parent" : "56"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_4_fu_840.mac_muladd_15s_16s_24ns_24_4_1_U89", "Parent" : "56"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_4_fu_840.mac_muladd_15s_16s_24ns_24_4_1_U90", "Parent" : "56"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_70_4_fu_840.flow_control_loop_pipe_sequential_init_U", "Parent" : "56"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_84_7_VITIS_LOOP_85_8_fu_937", "Parent" : "0", "Child" : ["103", "104"],
		"CDFG" : "neural_network_Pipeline_VITIS_LOOP_84_7_VITIS_LOOP_85_8",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "82", "EstimateLatencyMax" : "82",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer2_weight_tile", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "zext_ln82", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_weight_tile_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer2_weight_tile_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer2_weight_tile_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "layer2_weights", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_84_7_VITIS_LOOP_85_8", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_84_7_VITIS_LOOP_85_8_fu_937.layer2_weights_U", "Parent" : "102"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_84_7_VITIS_LOOP_85_8_fu_937.flow_control_loop_pipe_sequential_init_U", "Parent" : "102"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_21_1_fu_948", "Parent" : "0", "Child" : ["106", "107"],
		"CDFG" : "neural_network_Pipeline_VITIS_LOOP_21_1",
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
			{"Name" : "p_0_0_0114_i1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_le17_lcssa38", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_le19_lcssa40", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_le21_lcssa42", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_le23_lcssa44", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_le25_lcssa46", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_le27_lcssa48", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_le29_lcssa50", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_le31_lcssa52", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i_le33_lcssa54", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_val_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_21_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_21_1_fu_948.mux_10_4_16_1_1_U220", "Parent" : "105"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_21_1_fu_948.flow_control_loop_pipe_sequential_init_U", "Parent" : "105"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_92_9_fu_963", "Parent" : "0", "Child" : ["109", "110", "111", "112", "113", "114", "115"],
		"CDFG" : "neural_network_Pipeline_VITIS_LOOP_92_9",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "45", "EstimateLatencyMax" : "45",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "cmp131", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_weight_tile", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weight_tile_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weight_tile_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer2_weight_tile_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tile_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer1_output", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_output_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_output_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer1_output_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_i_i_le34_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_le32_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_le30_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_le28_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_le26_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_le24_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_le22_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_le20_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_le18_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "conv_i_i_le16_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_0_0_0114_i3_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "layer2_bias", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_92_9", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage3", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage3_subdone", "QuitState" : "ap_ST_fsm_pp0_stage3", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage3_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_92_9_fu_963.layer2_bias_U", "Parent" : "108"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_92_9_fu_963.mux_10_4_16_1_1_U191", "Parent" : "108"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_92_9_fu_963.mac_muladd_13s_15ns_24ns_24_4_1_U192", "Parent" : "108"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_92_9_fu_963.mac_muladd_13s_15ns_24ns_24_4_1_U193", "Parent" : "108"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_92_9_fu_963.mac_muladd_13s_15ns_24ns_24_4_1_U194", "Parent" : "108"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_92_9_fu_963.mac_muladd_13s_15ns_24ns_24_4_1_U195", "Parent" : "108"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_92_9_fu_963.flow_control_loop_pipe_sequential_init_U", "Parent" : "108"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_26_2_fu_990", "Parent" : "0", "Child" : ["117", "118", "119", "120", "121", "122", "123"],
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
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_26_2_fu_990.f_x_lsb_table_U", "Parent" : "116"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_26_2_fu_990.exp_x_msb_2_m_1_table_U", "Parent" : "116"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_26_2_fu_990.exp_x_msb_1_table_U", "Parent" : "116"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_26_2_fu_990.mul_25ns_25ns_50_1_1_U232", "Parent" : "116"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_26_2_fu_990.mux_10_4_16_1_1_U233", "Parent" : "116"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_26_2_fu_990.mul_25ns_18ns_43_1_1_U234", "Parent" : "116"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_26_2_fu_990.flow_control_loop_pipe_sequential_init_U", "Parent" : "116"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_32_3_fu_1032", "Parent" : "0", "Child" : ["125", "126", "127"],
		"CDFG" : "neural_network_Pipeline_VITIS_LOOP_32_3",
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
			{"Name" : "sext_ln34_1", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_32_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "30", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_32_3_fu_1032.mux_10_4_16_1_1_U262", "Parent" : "124"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_32_3_fu_1032.sdiv_25s_16s_25_29_1_U263", "Parent" : "124"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_neural_network_Pipeline_VITIS_LOOP_32_3_fu_1032.flow_control_loop_pipe_sequential_init_U", "Parent" : "124"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CONTROL_s_axi_U", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.INPUT_s_axi_U", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.OUTPUT_s_axi_U", "Parent" : "0"}]}


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
		layer1_weights {Type I LastRead -1 FirstWrite -1}
		layer1_bias {Type I LastRead -1 FirstWrite -1}
		f_x_lsb_table {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_2_m_1_table {Type I LastRead -1 FirstWrite -1}
		exp_x_msb_1_table {Type I LastRead -1 FirstWrite -1}
		layer2_weights {Type I LastRead -1 FirstWrite -1}
		layer2_bias {Type I LastRead -1 FirstWrite -1}}
	neural_network_Pipeline_VITIS_LOOP_62_2_VITIS_LOOP_63_3 {
		layer1_weight_tile {Type O LastRead -1 FirstWrite 6}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		layer1_weight_tile_42 {Type O LastRead -1 FirstWrite 6}
		layer1_weight_tile_41 {Type O LastRead -1 FirstWrite 6}
		layer1_weight_tile_40 {Type O LastRead -1 FirstWrite 6}
		layer1_weight_tile_39 {Type O LastRead -1 FirstWrite 6}
		layer1_weight_tile_38 {Type O LastRead -1 FirstWrite 6}
		layer1_weight_tile_37 {Type O LastRead -1 FirstWrite 6}
		layer1_weight_tile_36 {Type O LastRead -1 FirstWrite 6}
		layer1_weight_tile_35 {Type O LastRead -1 FirstWrite 6}
		layer1_weight_tile_34 {Type O LastRead -1 FirstWrite 6}
		layer1_weight_tile_33 {Type O LastRead -1 FirstWrite 6}
		layer1_weight_tile_32 {Type O LastRead -1 FirstWrite 6}
		layer1_weight_tile_31 {Type O LastRead -1 FirstWrite 6}
		layer1_weight_tile_30 {Type O LastRead -1 FirstWrite 6}
		layer1_weight_tile_29 {Type O LastRead -1 FirstWrite 6}
		layer1_weight_tile_28 {Type O LastRead -1 FirstWrite 6}
		layer1_weight_tile_27 {Type O LastRead -1 FirstWrite 6}
		layer1_weight_tile_26 {Type O LastRead -1 FirstWrite 6}
		layer1_weight_tile_25 {Type O LastRead -1 FirstWrite 6}
		layer1_weight_tile_24 {Type O LastRead -1 FirstWrite 6}
		layer1_weight_tile_23 {Type O LastRead -1 FirstWrite 6}
		layer1_weight_tile_22 {Type O LastRead -1 FirstWrite 6}
		layer1_weight_tile_21 {Type O LastRead -1 FirstWrite 6}
		layer1_weight_tile_20 {Type O LastRead -1 FirstWrite 6}
		layer1_weight_tile_19 {Type O LastRead -1 FirstWrite 6}
		layer1_weight_tile_18 {Type O LastRead -1 FirstWrite 6}
		layer1_weight_tile_17 {Type O LastRead -1 FirstWrite 6}
		layer1_weight_tile_16 {Type O LastRead -1 FirstWrite 6}
		layer1_weight_tile_15 {Type O LastRead -1 FirstWrite 6}
		layer1_weight_tile_14 {Type O LastRead -1 FirstWrite 6}
		layer1_weight_tile_13 {Type O LastRead -1 FirstWrite 6}
		layer1_weight_tile_12 {Type O LastRead -1 FirstWrite 6}
		layer1_weight_tile_11 {Type O LastRead -1 FirstWrite 6}
		layer1_weight_tile_10 {Type O LastRead -1 FirstWrite 6}
		layer1_weight_tile_9 {Type O LastRead -1 FirstWrite 6}
		layer1_weight_tile_8 {Type O LastRead -1 FirstWrite 6}
		layer1_weight_tile_7 {Type O LastRead -1 FirstWrite 6}
		layer1_weight_tile_6 {Type O LastRead -1 FirstWrite 6}
		layer1_weight_tile_5 {Type O LastRead -1 FirstWrite 6}
		layer1_weight_tile_4 {Type O LastRead -1 FirstWrite 6}
		layer1_weight_tile_3 {Type O LastRead -1 FirstWrite 6}
		layer1_weight_tile_2 {Type O LastRead -1 FirstWrite 6}
		layer1_weight_tile_1 {Type O LastRead -1 FirstWrite 6}
		layer1_weights {Type I LastRead -1 FirstWrite -1}}
	neural_network_Pipeline_VITIS_LOOP_70_4 {
		layer1_output_3 {Type O LastRead -1 FirstWrite 46}
		layer1_output_2 {Type O LastRead -1 FirstWrite 46}
		layer1_output_1 {Type O LastRead -1 FirstWrite 46}
		layer1_output {Type O LastRead -1 FirstWrite 46}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		layer1_weight_tile {Type I LastRead 0 FirstWrite -1}
		sext_ln74 {Type I LastRead 0 FirstWrite -1}
		layer1_weight_tile_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln74_1 {Type I LastRead 0 FirstWrite -1}
		layer1_weight_tile_2 {Type I LastRead 0 FirstWrite -1}
		sext_ln74_2 {Type I LastRead 0 FirstWrite -1}
		layer1_weight_tile_3 {Type I LastRead 2 FirstWrite -1}
		sext_ln74_3 {Type I LastRead 0 FirstWrite -1}
		layer1_weight_tile_4 {Type I LastRead 2 FirstWrite -1}
		sext_ln74_4 {Type I LastRead 0 FirstWrite -1}
		layer1_weight_tile_5 {Type I LastRead 4 FirstWrite -1}
		sext_ln74_5 {Type I LastRead 0 FirstWrite -1}
		layer1_weight_tile_6 {Type I LastRead 4 FirstWrite -1}
		sext_ln74_6 {Type I LastRead 0 FirstWrite -1}
		layer1_weight_tile_7 {Type I LastRead 6 FirstWrite -1}
		sext_ln74_7 {Type I LastRead 0 FirstWrite -1}
		layer1_weight_tile_8 {Type I LastRead 6 FirstWrite -1}
		sext_ln74_8 {Type I LastRead 0 FirstWrite -1}
		layer1_weight_tile_9 {Type I LastRead 8 FirstWrite -1}
		sext_ln74_9 {Type I LastRead 0 FirstWrite -1}
		layer1_weight_tile_10 {Type I LastRead 8 FirstWrite -1}
		sext_ln74_10 {Type I LastRead 0 FirstWrite -1}
		layer1_weight_tile_11 {Type I LastRead 10 FirstWrite -1}
		sext_ln74_11 {Type I LastRead 0 FirstWrite -1}
		layer1_weight_tile_12 {Type I LastRead 10 FirstWrite -1}
		sext_ln74_12 {Type I LastRead 0 FirstWrite -1}
		layer1_weight_tile_13 {Type I LastRead 12 FirstWrite -1}
		sext_ln74_13 {Type I LastRead 0 FirstWrite -1}
		layer1_weight_tile_14 {Type I LastRead 12 FirstWrite -1}
		sext_ln74_14 {Type I LastRead 0 FirstWrite -1}
		layer1_weight_tile_15 {Type I LastRead 14 FirstWrite -1}
		sext_ln74_15 {Type I LastRead 0 FirstWrite -1}
		layer1_weight_tile_16 {Type I LastRead 14 FirstWrite -1}
		sext_ln74_16 {Type I LastRead 0 FirstWrite -1}
		layer1_weight_tile_17 {Type I LastRead 16 FirstWrite -1}
		sext_ln74_17 {Type I LastRead 0 FirstWrite -1}
		layer1_weight_tile_18 {Type I LastRead 16 FirstWrite -1}
		sext_ln74_18 {Type I LastRead 0 FirstWrite -1}
		layer1_weight_tile_19 {Type I LastRead 18 FirstWrite -1}
		sext_ln74_19 {Type I LastRead 0 FirstWrite -1}
		layer1_weight_tile_20 {Type I LastRead 18 FirstWrite -1}
		sext_ln74_20 {Type I LastRead 0 FirstWrite -1}
		layer1_weight_tile_21 {Type I LastRead 20 FirstWrite -1}
		sext_ln74_21 {Type I LastRead 0 FirstWrite -1}
		layer1_weight_tile_22 {Type I LastRead 20 FirstWrite -1}
		sext_ln74_22 {Type I LastRead 0 FirstWrite -1}
		layer1_weight_tile_23 {Type I LastRead 22 FirstWrite -1}
		sext_ln74_23 {Type I LastRead 0 FirstWrite -1}
		layer1_weight_tile_24 {Type I LastRead 22 FirstWrite -1}
		sext_ln74_24 {Type I LastRead 0 FirstWrite -1}
		layer1_weight_tile_25 {Type I LastRead 24 FirstWrite -1}
		sext_ln74_25 {Type I LastRead 0 FirstWrite -1}
		layer1_weight_tile_26 {Type I LastRead 24 FirstWrite -1}
		sext_ln74_26 {Type I LastRead 0 FirstWrite -1}
		layer1_weight_tile_27 {Type I LastRead 26 FirstWrite -1}
		sext_ln74_27 {Type I LastRead 0 FirstWrite -1}
		layer1_weight_tile_28 {Type I LastRead 26 FirstWrite -1}
		sext_ln74_28 {Type I LastRead 0 FirstWrite -1}
		layer1_weight_tile_29 {Type I LastRead 28 FirstWrite -1}
		sext_ln74_29 {Type I LastRead 0 FirstWrite -1}
		layer1_weight_tile_30 {Type I LastRead 28 FirstWrite -1}
		sext_ln74_30 {Type I LastRead 0 FirstWrite -1}
		layer1_weight_tile_31 {Type I LastRead 30 FirstWrite -1}
		sext_ln74_31 {Type I LastRead 0 FirstWrite -1}
		layer1_weight_tile_32 {Type I LastRead 30 FirstWrite -1}
		sext_ln74_32 {Type I LastRead 0 FirstWrite -1}
		layer1_weight_tile_33 {Type I LastRead 32 FirstWrite -1}
		sext_ln74_33 {Type I LastRead 0 FirstWrite -1}
		layer1_weight_tile_34 {Type I LastRead 32 FirstWrite -1}
		sext_ln74_34 {Type I LastRead 0 FirstWrite -1}
		layer1_weight_tile_35 {Type I LastRead 34 FirstWrite -1}
		sext_ln74_35 {Type I LastRead 0 FirstWrite -1}
		layer1_weight_tile_36 {Type I LastRead 34 FirstWrite -1}
		sext_ln74_36 {Type I LastRead 0 FirstWrite -1}
		layer1_weight_tile_37 {Type I LastRead 36 FirstWrite -1}
		sext_ln74_37 {Type I LastRead 0 FirstWrite -1}
		layer1_weight_tile_38 {Type I LastRead 36 FirstWrite -1}
		sext_ln74_38 {Type I LastRead 0 FirstWrite -1}
		layer1_weight_tile_39 {Type I LastRead 38 FirstWrite -1}
		sext_ln74_39 {Type I LastRead 0 FirstWrite -1}
		layer1_weight_tile_40 {Type I LastRead 38 FirstWrite -1}
		sext_ln74_40 {Type I LastRead 0 FirstWrite -1}
		layer1_weight_tile_41 {Type I LastRead 40 FirstWrite -1}
		sext_ln74_41 {Type I LastRead 0 FirstWrite -1}
		layer1_weight_tile_42 {Type I LastRead 40 FirstWrite -1}
		sext_ln74_42 {Type I LastRead 0 FirstWrite -1}
		layer1_bias {Type I LastRead -1 FirstWrite -1}}
	neural_network_Pipeline_VITIS_LOOP_84_7_VITIS_LOOP_85_8 {
		layer2_weight_tile {Type O LastRead -1 FirstWrite 3}
		zext_ln82 {Type I LastRead 0 FirstWrite -1}
		layer2_weight_tile_1 {Type O LastRead -1 FirstWrite 3}
		layer2_weight_tile_2 {Type O LastRead -1 FirstWrite 3}
		layer2_weight_tile_3 {Type O LastRead -1 FirstWrite 3}
		layer2_weights {Type I LastRead -1 FirstWrite -1}}
	neural_network_Pipeline_VITIS_LOOP_21_1 {
		p_0_0_0114_i1 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_le17_lcssa38 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_le19_lcssa40 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_le21_lcssa42 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_le23_lcssa44 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_le25_lcssa46 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_le27_lcssa48 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_le29_lcssa50 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_le31_lcssa52 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_le33_lcssa54 {Type I LastRead 0 FirstWrite -1}
		max_val_out {Type O LastRead -1 FirstWrite 0}}
	neural_network_Pipeline_VITIS_LOOP_92_9 {
		cmp131 {Type I LastRead 0 FirstWrite -1}
		layer2_weight_tile {Type I LastRead 0 FirstWrite -1}
		layer2_weight_tile_1 {Type I LastRead 0 FirstWrite -1}
		layer2_weight_tile_2 {Type I LastRead 0 FirstWrite -1}
		layer2_weight_tile_3 {Type I LastRead 0 FirstWrite -1}
		tile_1 {Type I LastRead 0 FirstWrite -1}
		layer1_output {Type I LastRead 0 FirstWrite -1}
		layer1_output_1 {Type I LastRead 0 FirstWrite -1}
		layer1_output_2 {Type I LastRead 0 FirstWrite -1}
		layer1_output_3 {Type I LastRead 0 FirstWrite -1}
		conv_i_i_le34_out {Type IO LastRead 3 FirstWrite 7}
		conv_i_i_le32_out {Type IO LastRead 3 FirstWrite 7}
		conv_i_i_le30_out {Type IO LastRead 3 FirstWrite 7}
		conv_i_i_le28_out {Type IO LastRead 3 FirstWrite 7}
		conv_i_i_le26_out {Type IO LastRead 3 FirstWrite 7}
		conv_i_i_le24_out {Type IO LastRead 3 FirstWrite 7}
		conv_i_i_le22_out {Type IO LastRead 3 FirstWrite 7}
		conv_i_i_le20_out {Type IO LastRead 3 FirstWrite 7}
		conv_i_i_le18_out {Type IO LastRead 3 FirstWrite 7}
		conv_i_i_le16_out {Type IO LastRead 3 FirstWrite 7}
		p_0_0_0114_i3_out {Type IO LastRead 7 FirstWrite 7}
		layer2_bias {Type I LastRead -1 FirstWrite -1}}
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
		exp_x_msb_1_table {Type I LastRead -1 FirstWrite -1}}
	neural_network_Pipeline_VITIS_LOOP_32_3 {
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
		sext_ln34_1 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "8946", "Max" : "8946"}
	, {"Name" : "Interval", "Min" : "8947", "Max" : "8947"}
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
