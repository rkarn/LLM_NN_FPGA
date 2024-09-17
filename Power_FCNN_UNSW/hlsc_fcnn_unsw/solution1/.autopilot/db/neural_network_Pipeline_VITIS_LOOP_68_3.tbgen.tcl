set moduleName neural_network_Pipeline_VITIS_LOOP_68_3
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
set C_modelName {neural_network_Pipeline_VITIS_LOOP_68_3}
set C_modelType { void 0 }
set C_modelArgList {
	{ zext_ln73 int 15 regular  }
	{ conv_i86_1_cast int 15 regular  }
	{ zext_ln73_1 int 15 regular  }
	{ zext_ln73_2 int 15 regular  }
	{ zext_ln73_3 int 15 regular  }
	{ conv_i86_5_cast int 15 regular  }
	{ conv_i86_6_cast int 15 regular  }
	{ zext_ln73_4 int 15 regular  }
	{ zext_ln73_5 int 15 regular  }
	{ zext_ln73_6 int 15 regular  }
	{ zext_ln73_7 int 15 regular  }
	{ zext_ln73_8 int 15 regular  }
	{ zext_ln73_9 int 15 regular  }
	{ zext_ln73_10 int 15 regular  }
	{ zext_ln73_11 int 15 regular  }
	{ zext_ln73_12 int 15 regular  }
	{ zext_ln73_13 int 15 regular  }
	{ zext_ln73_14 int 15 regular  }
	{ conv_i86_22_cast int 15 regular  }
	{ zext_ln73_15 int 15 regular  }
	{ zext_ln73_16 int 15 regular  }
	{ zext_ln73_17 int 15 regular  }
	{ conv_i86_27_cast int 15 regular  }
	{ conv_i86_28_cast int 15 regular  }
	{ zext_ln73_18 int 15 regular  }
	{ zext_ln73_19 int 15 regular  }
	{ conv_i86_31_cast int 15 regular  }
	{ zext_ln73_20 int 15 regular  }
	{ zext_ln73_21 int 15 regular  }
	{ zext_ln73_22 int 15 regular  }
	{ zext_ln73_23 int 15 regular  }
	{ zext_ln73_24 int 15 regular  }
	{ zext_ln73_25 int 15 regular  }
	{ conv_i86_38_cast int 15 regular  }
	{ zext_ln73_26 int 15 regular  }
	{ zext_ln73_27 int 15 regular  }
	{ zext_ln73_28 int 15 regular  }
	{ zext_ln73_29 int 15 regular  }
	{ zext_ln73_30 int 15 regular  }
	{ zext_ln73_31 int 15 regular  }
	{ zext_ln73_32 int 15 regular  }
	{ conv_i86_46_cast int 15 regular  }
	{ conv_i86_48_cast int 15 regular  }
	{ conv_i86_49_cast int 15 regular  }
	{ conv_i86_50_cast int 15 regular  }
	{ zext_ln73_33 int 15 regular  }
	{ zext_ln73_34 int 15 regular  }
	{ zext_ln73_35 int 15 regular  }
	{ conv_i86_54_cast int 15 regular  }
	{ conv_i86_55_cast int 15 regular  }
	{ zext_ln73_36 int 15 regular  }
	{ zext_ln73_37 int 15 regular  }
	{ zext_ln73_38 int 15 regular  }
	{ conv_i86_59_cast int 15 regular  }
	{ zext_ln73_39 int 15 regular  }
	{ conv_i86_62_cast int 15 regular  }
	{ zext_ln73_40 int 15 regular  }
	{ layer2_output int 16 regular {array 10 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "zext_ln73", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i86_1_cast", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln73_1", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln73_2", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln73_3", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i86_5_cast", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i86_6_cast", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln73_4", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln73_5", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln73_6", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln73_7", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln73_8", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln73_9", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln73_10", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln73_11", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln73_12", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln73_13", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln73_14", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i86_22_cast", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln73_15", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln73_16", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln73_17", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i86_27_cast", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i86_28_cast", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln73_18", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln73_19", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i86_31_cast", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln73_20", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln73_21", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln73_22", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln73_23", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln73_24", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln73_25", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i86_38_cast", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln73_26", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln73_27", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln73_28", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln73_29", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln73_30", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln73_31", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln73_32", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i86_46_cast", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i86_48_cast", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i86_49_cast", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i86_50_cast", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln73_33", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln73_34", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln73_35", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i86_54_cast", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i86_55_cast", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln73_36", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln73_37", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln73_38", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i86_59_cast", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln73_39", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i86_62_cast", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln73_40", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_output", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 67
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ zext_ln73 sc_in sc_lv 15 signal 0 } 
	{ conv_i86_1_cast sc_in sc_lv 15 signal 1 } 
	{ zext_ln73_1 sc_in sc_lv 15 signal 2 } 
	{ zext_ln73_2 sc_in sc_lv 15 signal 3 } 
	{ zext_ln73_3 sc_in sc_lv 15 signal 4 } 
	{ conv_i86_5_cast sc_in sc_lv 15 signal 5 } 
	{ conv_i86_6_cast sc_in sc_lv 15 signal 6 } 
	{ zext_ln73_4 sc_in sc_lv 15 signal 7 } 
	{ zext_ln73_5 sc_in sc_lv 15 signal 8 } 
	{ zext_ln73_6 sc_in sc_lv 15 signal 9 } 
	{ zext_ln73_7 sc_in sc_lv 15 signal 10 } 
	{ zext_ln73_8 sc_in sc_lv 15 signal 11 } 
	{ zext_ln73_9 sc_in sc_lv 15 signal 12 } 
	{ zext_ln73_10 sc_in sc_lv 15 signal 13 } 
	{ zext_ln73_11 sc_in sc_lv 15 signal 14 } 
	{ zext_ln73_12 sc_in sc_lv 15 signal 15 } 
	{ zext_ln73_13 sc_in sc_lv 15 signal 16 } 
	{ zext_ln73_14 sc_in sc_lv 15 signal 17 } 
	{ conv_i86_22_cast sc_in sc_lv 15 signal 18 } 
	{ zext_ln73_15 sc_in sc_lv 15 signal 19 } 
	{ zext_ln73_16 sc_in sc_lv 15 signal 20 } 
	{ zext_ln73_17 sc_in sc_lv 15 signal 21 } 
	{ conv_i86_27_cast sc_in sc_lv 15 signal 22 } 
	{ conv_i86_28_cast sc_in sc_lv 15 signal 23 } 
	{ zext_ln73_18 sc_in sc_lv 15 signal 24 } 
	{ zext_ln73_19 sc_in sc_lv 15 signal 25 } 
	{ conv_i86_31_cast sc_in sc_lv 15 signal 26 } 
	{ zext_ln73_20 sc_in sc_lv 15 signal 27 } 
	{ zext_ln73_21 sc_in sc_lv 15 signal 28 } 
	{ zext_ln73_22 sc_in sc_lv 15 signal 29 } 
	{ zext_ln73_23 sc_in sc_lv 15 signal 30 } 
	{ zext_ln73_24 sc_in sc_lv 15 signal 31 } 
	{ zext_ln73_25 sc_in sc_lv 15 signal 32 } 
	{ conv_i86_38_cast sc_in sc_lv 15 signal 33 } 
	{ zext_ln73_26 sc_in sc_lv 15 signal 34 } 
	{ zext_ln73_27 sc_in sc_lv 15 signal 35 } 
	{ zext_ln73_28 sc_in sc_lv 15 signal 36 } 
	{ zext_ln73_29 sc_in sc_lv 15 signal 37 } 
	{ zext_ln73_30 sc_in sc_lv 15 signal 38 } 
	{ zext_ln73_31 sc_in sc_lv 15 signal 39 } 
	{ zext_ln73_32 sc_in sc_lv 15 signal 40 } 
	{ conv_i86_46_cast sc_in sc_lv 15 signal 41 } 
	{ conv_i86_48_cast sc_in sc_lv 15 signal 42 } 
	{ conv_i86_49_cast sc_in sc_lv 15 signal 43 } 
	{ conv_i86_50_cast sc_in sc_lv 15 signal 44 } 
	{ zext_ln73_33 sc_in sc_lv 15 signal 45 } 
	{ zext_ln73_34 sc_in sc_lv 15 signal 46 } 
	{ zext_ln73_35 sc_in sc_lv 15 signal 47 } 
	{ conv_i86_54_cast sc_in sc_lv 15 signal 48 } 
	{ conv_i86_55_cast sc_in sc_lv 15 signal 49 } 
	{ zext_ln73_36 sc_in sc_lv 15 signal 50 } 
	{ zext_ln73_37 sc_in sc_lv 15 signal 51 } 
	{ zext_ln73_38 sc_in sc_lv 15 signal 52 } 
	{ conv_i86_59_cast sc_in sc_lv 15 signal 53 } 
	{ zext_ln73_39 sc_in sc_lv 15 signal 54 } 
	{ conv_i86_62_cast sc_in sc_lv 15 signal 55 } 
	{ zext_ln73_40 sc_in sc_lv 15 signal 56 } 
	{ layer2_output_address0 sc_out sc_lv 4 signal 57 } 
	{ layer2_output_ce0 sc_out sc_logic 1 signal 57 } 
	{ layer2_output_we0 sc_out sc_logic 1 signal 57 } 
	{ layer2_output_d0 sc_out sc_lv 16 signal 57 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "zext_ln73", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln73", "role": "default" }} , 
 	{ "name": "conv_i86_1_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "conv_i86_1_cast", "role": "default" }} , 
 	{ "name": "zext_ln73_1", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln73_1", "role": "default" }} , 
 	{ "name": "zext_ln73_2", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln73_2", "role": "default" }} , 
 	{ "name": "zext_ln73_3", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln73_3", "role": "default" }} , 
 	{ "name": "conv_i86_5_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "conv_i86_5_cast", "role": "default" }} , 
 	{ "name": "conv_i86_6_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "conv_i86_6_cast", "role": "default" }} , 
 	{ "name": "zext_ln73_4", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln73_4", "role": "default" }} , 
 	{ "name": "zext_ln73_5", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln73_5", "role": "default" }} , 
 	{ "name": "zext_ln73_6", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln73_6", "role": "default" }} , 
 	{ "name": "zext_ln73_7", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln73_7", "role": "default" }} , 
 	{ "name": "zext_ln73_8", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln73_8", "role": "default" }} , 
 	{ "name": "zext_ln73_9", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln73_9", "role": "default" }} , 
 	{ "name": "zext_ln73_10", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln73_10", "role": "default" }} , 
 	{ "name": "zext_ln73_11", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln73_11", "role": "default" }} , 
 	{ "name": "zext_ln73_12", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln73_12", "role": "default" }} , 
 	{ "name": "zext_ln73_13", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln73_13", "role": "default" }} , 
 	{ "name": "zext_ln73_14", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln73_14", "role": "default" }} , 
 	{ "name": "conv_i86_22_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "conv_i86_22_cast", "role": "default" }} , 
 	{ "name": "zext_ln73_15", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln73_15", "role": "default" }} , 
 	{ "name": "zext_ln73_16", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln73_16", "role": "default" }} , 
 	{ "name": "zext_ln73_17", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln73_17", "role": "default" }} , 
 	{ "name": "conv_i86_27_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "conv_i86_27_cast", "role": "default" }} , 
 	{ "name": "conv_i86_28_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "conv_i86_28_cast", "role": "default" }} , 
 	{ "name": "zext_ln73_18", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln73_18", "role": "default" }} , 
 	{ "name": "zext_ln73_19", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln73_19", "role": "default" }} , 
 	{ "name": "conv_i86_31_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "conv_i86_31_cast", "role": "default" }} , 
 	{ "name": "zext_ln73_20", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln73_20", "role": "default" }} , 
 	{ "name": "zext_ln73_21", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln73_21", "role": "default" }} , 
 	{ "name": "zext_ln73_22", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln73_22", "role": "default" }} , 
 	{ "name": "zext_ln73_23", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln73_23", "role": "default" }} , 
 	{ "name": "zext_ln73_24", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln73_24", "role": "default" }} , 
 	{ "name": "zext_ln73_25", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln73_25", "role": "default" }} , 
 	{ "name": "conv_i86_38_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "conv_i86_38_cast", "role": "default" }} , 
 	{ "name": "zext_ln73_26", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln73_26", "role": "default" }} , 
 	{ "name": "zext_ln73_27", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln73_27", "role": "default" }} , 
 	{ "name": "zext_ln73_28", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln73_28", "role": "default" }} , 
 	{ "name": "zext_ln73_29", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln73_29", "role": "default" }} , 
 	{ "name": "zext_ln73_30", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln73_30", "role": "default" }} , 
 	{ "name": "zext_ln73_31", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln73_31", "role": "default" }} , 
 	{ "name": "zext_ln73_32", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln73_32", "role": "default" }} , 
 	{ "name": "conv_i86_46_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "conv_i86_46_cast", "role": "default" }} , 
 	{ "name": "conv_i86_48_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "conv_i86_48_cast", "role": "default" }} , 
 	{ "name": "conv_i86_49_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "conv_i86_49_cast", "role": "default" }} , 
 	{ "name": "conv_i86_50_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "conv_i86_50_cast", "role": "default" }} , 
 	{ "name": "zext_ln73_33", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln73_33", "role": "default" }} , 
 	{ "name": "zext_ln73_34", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln73_34", "role": "default" }} , 
 	{ "name": "zext_ln73_35", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln73_35", "role": "default" }} , 
 	{ "name": "conv_i86_54_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "conv_i86_54_cast", "role": "default" }} , 
 	{ "name": "conv_i86_55_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "conv_i86_55_cast", "role": "default" }} , 
 	{ "name": "zext_ln73_36", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln73_36", "role": "default" }} , 
 	{ "name": "zext_ln73_37", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln73_37", "role": "default" }} , 
 	{ "name": "zext_ln73_38", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln73_38", "role": "default" }} , 
 	{ "name": "conv_i86_59_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "conv_i86_59_cast", "role": "default" }} , 
 	{ "name": "zext_ln73_39", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln73_39", "role": "default" }} , 
 	{ "name": "conv_i86_62_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "conv_i86_62_cast", "role": "default" }} , 
 	{ "name": "zext_ln73_40", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "zext_ln73_40", "role": "default" }} , 
 	{ "name": "layer2_output_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "layer2_output", "role": "address0" }} , 
 	{ "name": "layer2_output_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output", "role": "ce0" }} , 
 	{ "name": "layer2_output_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_output", "role": "we0" }} , 
 	{ "name": "layer2_output_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_output", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116"],
		"CDFG" : "neural_network_Pipeline_VITIS_LOOP_68_3",
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
			{"Name" : "zext_ln73", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i86_1_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln73_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln73_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln73_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i86_5_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i86_6_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln73_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln73_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln73_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln73_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln73_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln73_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln73_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln73_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln73_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln73_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln73_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i86_22_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln73_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln73_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln73_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i86_27_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i86_28_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln73_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln73_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i86_31_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln73_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln73_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln73_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln73_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln73_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln73_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i86_38_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln73_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln73_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln73_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln73_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln73_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln73_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln73_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i86_46_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i86_48_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i86_49_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i86_50_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln73_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln73_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln73_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i86_54_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i86_55_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln73_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln73_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln73_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i86_59_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln73_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i86_62_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln73_40", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "VITIS_LOOP_68_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter59", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter59", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_12_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_13_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_14_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_15_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_16_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_18_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_20_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_21_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_22_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_23_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_25_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_26_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_27_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_28_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_29_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_30_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_31_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_32_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_33_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_34_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_35_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_36_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_37_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_38_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_39_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_40_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_41_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_42_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_43_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_44_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_45_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_46_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_48_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_49_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_50_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_51_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_52_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_53_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_54_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_55_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_56_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_57_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_58_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_59_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_61_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_62_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_weights_63_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_bias_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_11s_15ns_24_1_1_U139", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_7s_15ns_24s_24_4_1_U140", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_10s_15ns_24ns_24_4_1_U141", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11s_15ns_24ns_24_4_1_U142", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_10s_15ns_24ns_24_4_1_U143", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_15ns_24s_24_4_1_U144", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_9s_15ns_24ns_24_4_1_U145", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11s_15ns_24ns_24_4_1_U146", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11ns_15ns_24ns_24_4_1_U147", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11s_15ns_24ns_24_4_1_U148", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_12s_15ns_24ns_24_4_1_U149", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_10s_15ns_24ns_24_4_1_U150", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11s_15ns_24ns_24_4_1_U151", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11s_15ns_24ns_24_4_1_U152", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11s_15ns_24ns_24_4_1_U153", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_12s_15ns_24ns_24_4_1_U154", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_10s_15ns_24ns_24_4_1_U155", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_10ns_15ns_24ns_24_4_1_U156", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_6s_15ns_24s_24_4_1_U157", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11ns_15ns_24ns_24_4_1_U158", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11s_15ns_24ns_24_4_1_U159", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11s_15ns_24ns_24_4_1_U160", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_15ns_24s_24_4_1_U161", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_7s_15ns_24s_24_4_1_U162", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11s_15ns_24ns_24_4_1_U163", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_12s_15ns_24ns_24_4_1_U164", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_15ns_24s_24_4_1_U165", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11s_15ns_24ns_24_4_1_U166", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_12s_15ns_24ns_24_4_1_U167", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_10s_15ns_24ns_24_4_1_U168", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_10ns_15ns_24ns_24_4_1_U169", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_12s_15ns_24ns_24_4_1_U170", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_13s_15ns_24ns_24_4_1_U171", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_5s_15ns_24s_24_4_1_U172", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11s_15ns_24ns_24_4_1_U173", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11s_15ns_24ns_24_4_1_U174", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11s_15ns_24ns_24_4_1_U175", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11s_15ns_24ns_24_4_1_U176", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_12s_15ns_24ns_24_4_1_U177", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11s_15ns_24ns_24_4_1_U178", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_12s_15ns_24ns_24_4_1_U179", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_9ns_15ns_24ns_24_4_1_U180", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_9ns_15ns_24ns_24_4_1_U181", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_15ns_24s_24_4_1_U182", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_7ns_15ns_24ns_24_4_1_U183", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11s_15ns_24ns_24_4_1_U184", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_10s_15ns_24ns_24_4_1_U185", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11s_15ns_24ns_24_4_1_U186", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_15ns_24s_24_4_1_U187", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_7ns_15ns_24ns_24_4_1_U188", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11s_15ns_24ns_24_4_1_U189", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_12s_15ns_24ns_24_4_1_U190", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11s_15ns_24ns_24_4_1_U191", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_5ns_15ns_24ns_24_4_1_U192", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11s_15ns_24ns_24_4_1_U193", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_5ns_15ns_24ns_24_4_1_U194", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_10s_15ns_24ns_24_4_1_U195", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	neural_network_Pipeline_VITIS_LOOP_68_3 {
		zext_ln73 {Type I LastRead 0 FirstWrite -1}
		conv_i86_1_cast {Type I LastRead 0 FirstWrite -1}
		zext_ln73_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln73_2 {Type I LastRead 0 FirstWrite -1}
		zext_ln73_3 {Type I LastRead 0 FirstWrite -1}
		conv_i86_5_cast {Type I LastRead 0 FirstWrite -1}
		conv_i86_6_cast {Type I LastRead 0 FirstWrite -1}
		zext_ln73_4 {Type I LastRead 0 FirstWrite -1}
		zext_ln73_5 {Type I LastRead 0 FirstWrite -1}
		zext_ln73_6 {Type I LastRead 0 FirstWrite -1}
		zext_ln73_7 {Type I LastRead 0 FirstWrite -1}
		zext_ln73_8 {Type I LastRead 0 FirstWrite -1}
		zext_ln73_9 {Type I LastRead 0 FirstWrite -1}
		zext_ln73_10 {Type I LastRead 0 FirstWrite -1}
		zext_ln73_11 {Type I LastRead 0 FirstWrite -1}
		zext_ln73_12 {Type I LastRead 0 FirstWrite -1}
		zext_ln73_13 {Type I LastRead 0 FirstWrite -1}
		zext_ln73_14 {Type I LastRead 0 FirstWrite -1}
		conv_i86_22_cast {Type I LastRead 0 FirstWrite -1}
		zext_ln73_15 {Type I LastRead 0 FirstWrite -1}
		zext_ln73_16 {Type I LastRead 0 FirstWrite -1}
		zext_ln73_17 {Type I LastRead 0 FirstWrite -1}
		conv_i86_27_cast {Type I LastRead 0 FirstWrite -1}
		conv_i86_28_cast {Type I LastRead 0 FirstWrite -1}
		zext_ln73_18 {Type I LastRead 0 FirstWrite -1}
		zext_ln73_19 {Type I LastRead 0 FirstWrite -1}
		conv_i86_31_cast {Type I LastRead 0 FirstWrite -1}
		zext_ln73_20 {Type I LastRead 0 FirstWrite -1}
		zext_ln73_21 {Type I LastRead 0 FirstWrite -1}
		zext_ln73_22 {Type I LastRead 0 FirstWrite -1}
		zext_ln73_23 {Type I LastRead 0 FirstWrite -1}
		zext_ln73_24 {Type I LastRead 0 FirstWrite -1}
		zext_ln73_25 {Type I LastRead 0 FirstWrite -1}
		conv_i86_38_cast {Type I LastRead 0 FirstWrite -1}
		zext_ln73_26 {Type I LastRead 0 FirstWrite -1}
		zext_ln73_27 {Type I LastRead 0 FirstWrite -1}
		zext_ln73_28 {Type I LastRead 0 FirstWrite -1}
		zext_ln73_29 {Type I LastRead 0 FirstWrite -1}
		zext_ln73_30 {Type I LastRead 0 FirstWrite -1}
		zext_ln73_31 {Type I LastRead 0 FirstWrite -1}
		zext_ln73_32 {Type I LastRead 0 FirstWrite -1}
		conv_i86_46_cast {Type I LastRead 0 FirstWrite -1}
		conv_i86_48_cast {Type I LastRead 0 FirstWrite -1}
		conv_i86_49_cast {Type I LastRead 0 FirstWrite -1}
		conv_i86_50_cast {Type I LastRead 0 FirstWrite -1}
		zext_ln73_33 {Type I LastRead 0 FirstWrite -1}
		zext_ln73_34 {Type I LastRead 0 FirstWrite -1}
		zext_ln73_35 {Type I LastRead 0 FirstWrite -1}
		conv_i86_54_cast {Type I LastRead 0 FirstWrite -1}
		conv_i86_55_cast {Type I LastRead 0 FirstWrite -1}
		zext_ln73_36 {Type I LastRead 0 FirstWrite -1}
		zext_ln73_37 {Type I LastRead 0 FirstWrite -1}
		zext_ln73_38 {Type I LastRead 0 FirstWrite -1}
		conv_i86_59_cast {Type I LastRead 0 FirstWrite -1}
		zext_ln73_39 {Type I LastRead 0 FirstWrite -1}
		conv_i86_62_cast {Type I LastRead 0 FirstWrite -1}
		zext_ln73_40 {Type I LastRead 0 FirstWrite -1}
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
		layer2_bias {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "70", "Max" : "70"}
	, {"Name" : "Interval", "Min" : "70", "Max" : "70"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	zext_ln73 { ap_none {  { zext_ln73 in_data 0 15 } } }
	conv_i86_1_cast { ap_none {  { conv_i86_1_cast in_data 0 15 } } }
	zext_ln73_1 { ap_none {  { zext_ln73_1 in_data 0 15 } } }
	zext_ln73_2 { ap_none {  { zext_ln73_2 in_data 0 15 } } }
	zext_ln73_3 { ap_none {  { zext_ln73_3 in_data 0 15 } } }
	conv_i86_5_cast { ap_none {  { conv_i86_5_cast in_data 0 15 } } }
	conv_i86_6_cast { ap_none {  { conv_i86_6_cast in_data 0 15 } } }
	zext_ln73_4 { ap_none {  { zext_ln73_4 in_data 0 15 } } }
	zext_ln73_5 { ap_none {  { zext_ln73_5 in_data 0 15 } } }
	zext_ln73_6 { ap_none {  { zext_ln73_6 in_data 0 15 } } }
	zext_ln73_7 { ap_none {  { zext_ln73_7 in_data 0 15 } } }
	zext_ln73_8 { ap_none {  { zext_ln73_8 in_data 0 15 } } }
	zext_ln73_9 { ap_none {  { zext_ln73_9 in_data 0 15 } } }
	zext_ln73_10 { ap_none {  { zext_ln73_10 in_data 0 15 } } }
	zext_ln73_11 { ap_none {  { zext_ln73_11 in_data 0 15 } } }
	zext_ln73_12 { ap_none {  { zext_ln73_12 in_data 0 15 } } }
	zext_ln73_13 { ap_none {  { zext_ln73_13 in_data 0 15 } } }
	zext_ln73_14 { ap_none {  { zext_ln73_14 in_data 0 15 } } }
	conv_i86_22_cast { ap_none {  { conv_i86_22_cast in_data 0 15 } } }
	zext_ln73_15 { ap_none {  { zext_ln73_15 in_data 0 15 } } }
	zext_ln73_16 { ap_none {  { zext_ln73_16 in_data 0 15 } } }
	zext_ln73_17 { ap_none {  { zext_ln73_17 in_data 0 15 } } }
	conv_i86_27_cast { ap_none {  { conv_i86_27_cast in_data 0 15 } } }
	conv_i86_28_cast { ap_none {  { conv_i86_28_cast in_data 0 15 } } }
	zext_ln73_18 { ap_none {  { zext_ln73_18 in_data 0 15 } } }
	zext_ln73_19 { ap_none {  { zext_ln73_19 in_data 0 15 } } }
	conv_i86_31_cast { ap_none {  { conv_i86_31_cast in_data 0 15 } } }
	zext_ln73_20 { ap_none {  { zext_ln73_20 in_data 0 15 } } }
	zext_ln73_21 { ap_none {  { zext_ln73_21 in_data 0 15 } } }
	zext_ln73_22 { ap_none {  { zext_ln73_22 in_data 0 15 } } }
	zext_ln73_23 { ap_none {  { zext_ln73_23 in_data 0 15 } } }
	zext_ln73_24 { ap_none {  { zext_ln73_24 in_data 0 15 } } }
	zext_ln73_25 { ap_none {  { zext_ln73_25 in_data 0 15 } } }
	conv_i86_38_cast { ap_none {  { conv_i86_38_cast in_data 0 15 } } }
	zext_ln73_26 { ap_none {  { zext_ln73_26 in_data 0 15 } } }
	zext_ln73_27 { ap_none {  { zext_ln73_27 in_data 0 15 } } }
	zext_ln73_28 { ap_none {  { zext_ln73_28 in_data 0 15 } } }
	zext_ln73_29 { ap_none {  { zext_ln73_29 in_data 0 15 } } }
	zext_ln73_30 { ap_none {  { zext_ln73_30 in_data 0 15 } } }
	zext_ln73_31 { ap_none {  { zext_ln73_31 in_data 0 15 } } }
	zext_ln73_32 { ap_none {  { zext_ln73_32 in_data 0 15 } } }
	conv_i86_46_cast { ap_none {  { conv_i86_46_cast in_data 0 15 } } }
	conv_i86_48_cast { ap_none {  { conv_i86_48_cast in_data 0 15 } } }
	conv_i86_49_cast { ap_none {  { conv_i86_49_cast in_data 0 15 } } }
	conv_i86_50_cast { ap_none {  { conv_i86_50_cast in_data 0 15 } } }
	zext_ln73_33 { ap_none {  { zext_ln73_33 in_data 0 15 } } }
	zext_ln73_34 { ap_none {  { zext_ln73_34 in_data 0 15 } } }
	zext_ln73_35 { ap_none {  { zext_ln73_35 in_data 0 15 } } }
	conv_i86_54_cast { ap_none {  { conv_i86_54_cast in_data 0 15 } } }
	conv_i86_55_cast { ap_none {  { conv_i86_55_cast in_data 0 15 } } }
	zext_ln73_36 { ap_none {  { zext_ln73_36 in_data 0 15 } } }
	zext_ln73_37 { ap_none {  { zext_ln73_37 in_data 0 15 } } }
	zext_ln73_38 { ap_none {  { zext_ln73_38 in_data 0 15 } } }
	conv_i86_59_cast { ap_none {  { conv_i86_59_cast in_data 0 15 } } }
	zext_ln73_39 { ap_none {  { zext_ln73_39 in_data 0 15 } } }
	conv_i86_62_cast { ap_none {  { conv_i86_62_cast in_data 0 15 } } }
	zext_ln73_40 { ap_none {  { zext_ln73_40 in_data 0 15 } } }
	layer2_output { ap_memory {  { layer2_output_address0 mem_address 1 4 }  { layer2_output_ce0 mem_ce 1 1 }  { layer2_output_we0 mem_we 1 1 }  { layer2_output_d0 mem_din 1 16 } } }
}
