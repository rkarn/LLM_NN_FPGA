set moduleName neural_network_Pipeline_VITIS_LOOP_62_2_VITIS_LOOP_63_3
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
set C_modelName {neural_network_Pipeline_VITIS_LOOP_62_2_VITIS_LOOP_63_3}
set C_modelType { void 0 }
set C_modelArgList {
	{ layer1_weight_tile int 12 regular {array 4 { 0 3 } 0 1 }  }
	{ tile int 5 regular  }
	{ layer1_weight_tile_17 int 12 regular {array 4 { 0 3 } 0 1 }  }
	{ layer1_weight_tile_16 int 12 regular {array 4 { 0 3 } 0 1 }  }
	{ layer1_weight_tile_15 int 12 regular {array 4 { 0 3 } 0 1 }  }
	{ layer1_weight_tile_14 int 12 regular {array 4 { 0 3 } 0 1 }  }
	{ layer1_weight_tile_13 int 12 regular {array 4 { 0 3 } 0 1 }  }
	{ layer1_weight_tile_12 int 12 regular {array 4 { 0 3 } 0 1 }  }
	{ layer1_weight_tile_11 int 12 regular {array 4 { 0 3 } 0 1 }  }
	{ layer1_weight_tile_10 int 12 regular {array 4 { 0 3 } 0 1 }  }
	{ layer1_weight_tile_9 int 12 regular {array 4 { 0 3 } 0 1 }  }
	{ layer1_weight_tile_8 int 12 regular {array 4 { 0 3 } 0 1 }  }
	{ layer1_weight_tile_7 int 12 regular {array 4 { 0 3 } 0 1 }  }
	{ layer1_weight_tile_6 int 12 regular {array 4 { 0 3 } 0 1 }  }
	{ layer1_weight_tile_5 int 12 regular {array 4 { 0 3 } 0 1 }  }
	{ layer1_weight_tile_4 int 12 regular {array 4 { 0 3 } 0 1 }  }
	{ layer1_weight_tile_3 int 12 regular {array 4 { 0 3 } 0 1 }  }
	{ layer1_weight_tile_2 int 12 regular {array 4 { 0 3 } 0 1 }  }
	{ layer1_weight_tile_1 int 12 regular {array 4 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "layer1_weight_tile", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tile", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_weight_tile_17", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_weight_tile_16", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_weight_tile_15", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_weight_tile_14", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_weight_tile_13", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_weight_tile_12", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_weight_tile_11", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_weight_tile_10", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_weight_tile_9", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_weight_tile_8", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_weight_tile_7", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_weight_tile_6", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_weight_tile_5", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_weight_tile_4", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_weight_tile_3", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_weight_tile_2", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_weight_tile_1", "interface" : "memory", "bitwidth" : 12, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 79
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ layer1_weight_tile_address0 sc_out sc_lv 2 signal 0 } 
	{ layer1_weight_tile_ce0 sc_out sc_logic 1 signal 0 } 
	{ layer1_weight_tile_we0 sc_out sc_logic 1 signal 0 } 
	{ layer1_weight_tile_d0 sc_out sc_lv 12 signal 0 } 
	{ tile sc_in sc_lv 5 signal 1 } 
	{ layer1_weight_tile_17_address0 sc_out sc_lv 2 signal 2 } 
	{ layer1_weight_tile_17_ce0 sc_out sc_logic 1 signal 2 } 
	{ layer1_weight_tile_17_we0 sc_out sc_logic 1 signal 2 } 
	{ layer1_weight_tile_17_d0 sc_out sc_lv 12 signal 2 } 
	{ layer1_weight_tile_16_address0 sc_out sc_lv 2 signal 3 } 
	{ layer1_weight_tile_16_ce0 sc_out sc_logic 1 signal 3 } 
	{ layer1_weight_tile_16_we0 sc_out sc_logic 1 signal 3 } 
	{ layer1_weight_tile_16_d0 sc_out sc_lv 12 signal 3 } 
	{ layer1_weight_tile_15_address0 sc_out sc_lv 2 signal 4 } 
	{ layer1_weight_tile_15_ce0 sc_out sc_logic 1 signal 4 } 
	{ layer1_weight_tile_15_we0 sc_out sc_logic 1 signal 4 } 
	{ layer1_weight_tile_15_d0 sc_out sc_lv 12 signal 4 } 
	{ layer1_weight_tile_14_address0 sc_out sc_lv 2 signal 5 } 
	{ layer1_weight_tile_14_ce0 sc_out sc_logic 1 signal 5 } 
	{ layer1_weight_tile_14_we0 sc_out sc_logic 1 signal 5 } 
	{ layer1_weight_tile_14_d0 sc_out sc_lv 12 signal 5 } 
	{ layer1_weight_tile_13_address0 sc_out sc_lv 2 signal 6 } 
	{ layer1_weight_tile_13_ce0 sc_out sc_logic 1 signal 6 } 
	{ layer1_weight_tile_13_we0 sc_out sc_logic 1 signal 6 } 
	{ layer1_weight_tile_13_d0 sc_out sc_lv 12 signal 6 } 
	{ layer1_weight_tile_12_address0 sc_out sc_lv 2 signal 7 } 
	{ layer1_weight_tile_12_ce0 sc_out sc_logic 1 signal 7 } 
	{ layer1_weight_tile_12_we0 sc_out sc_logic 1 signal 7 } 
	{ layer1_weight_tile_12_d0 sc_out sc_lv 12 signal 7 } 
	{ layer1_weight_tile_11_address0 sc_out sc_lv 2 signal 8 } 
	{ layer1_weight_tile_11_ce0 sc_out sc_logic 1 signal 8 } 
	{ layer1_weight_tile_11_we0 sc_out sc_logic 1 signal 8 } 
	{ layer1_weight_tile_11_d0 sc_out sc_lv 12 signal 8 } 
	{ layer1_weight_tile_10_address0 sc_out sc_lv 2 signal 9 } 
	{ layer1_weight_tile_10_ce0 sc_out sc_logic 1 signal 9 } 
	{ layer1_weight_tile_10_we0 sc_out sc_logic 1 signal 9 } 
	{ layer1_weight_tile_10_d0 sc_out sc_lv 12 signal 9 } 
	{ layer1_weight_tile_9_address0 sc_out sc_lv 2 signal 10 } 
	{ layer1_weight_tile_9_ce0 sc_out sc_logic 1 signal 10 } 
	{ layer1_weight_tile_9_we0 sc_out sc_logic 1 signal 10 } 
	{ layer1_weight_tile_9_d0 sc_out sc_lv 12 signal 10 } 
	{ layer1_weight_tile_8_address0 sc_out sc_lv 2 signal 11 } 
	{ layer1_weight_tile_8_ce0 sc_out sc_logic 1 signal 11 } 
	{ layer1_weight_tile_8_we0 sc_out sc_logic 1 signal 11 } 
	{ layer1_weight_tile_8_d0 sc_out sc_lv 12 signal 11 } 
	{ layer1_weight_tile_7_address0 sc_out sc_lv 2 signal 12 } 
	{ layer1_weight_tile_7_ce0 sc_out sc_logic 1 signal 12 } 
	{ layer1_weight_tile_7_we0 sc_out sc_logic 1 signal 12 } 
	{ layer1_weight_tile_7_d0 sc_out sc_lv 12 signal 12 } 
	{ layer1_weight_tile_6_address0 sc_out sc_lv 2 signal 13 } 
	{ layer1_weight_tile_6_ce0 sc_out sc_logic 1 signal 13 } 
	{ layer1_weight_tile_6_we0 sc_out sc_logic 1 signal 13 } 
	{ layer1_weight_tile_6_d0 sc_out sc_lv 12 signal 13 } 
	{ layer1_weight_tile_5_address0 sc_out sc_lv 2 signal 14 } 
	{ layer1_weight_tile_5_ce0 sc_out sc_logic 1 signal 14 } 
	{ layer1_weight_tile_5_we0 sc_out sc_logic 1 signal 14 } 
	{ layer1_weight_tile_5_d0 sc_out sc_lv 12 signal 14 } 
	{ layer1_weight_tile_4_address0 sc_out sc_lv 2 signal 15 } 
	{ layer1_weight_tile_4_ce0 sc_out sc_logic 1 signal 15 } 
	{ layer1_weight_tile_4_we0 sc_out sc_logic 1 signal 15 } 
	{ layer1_weight_tile_4_d0 sc_out sc_lv 12 signal 15 } 
	{ layer1_weight_tile_3_address0 sc_out sc_lv 2 signal 16 } 
	{ layer1_weight_tile_3_ce0 sc_out sc_logic 1 signal 16 } 
	{ layer1_weight_tile_3_we0 sc_out sc_logic 1 signal 16 } 
	{ layer1_weight_tile_3_d0 sc_out sc_lv 12 signal 16 } 
	{ layer1_weight_tile_2_address0 sc_out sc_lv 2 signal 17 } 
	{ layer1_weight_tile_2_ce0 sc_out sc_logic 1 signal 17 } 
	{ layer1_weight_tile_2_we0 sc_out sc_logic 1 signal 17 } 
	{ layer1_weight_tile_2_d0 sc_out sc_lv 12 signal 17 } 
	{ layer1_weight_tile_1_address0 sc_out sc_lv 2 signal 18 } 
	{ layer1_weight_tile_1_ce0 sc_out sc_logic 1 signal 18 } 
	{ layer1_weight_tile_1_we0 sc_out sc_logic 1 signal 18 } 
	{ layer1_weight_tile_1_d0 sc_out sc_lv 12 signal 18 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "layer1_weight_tile_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile", "role": "we0" }} , 
 	{ "name": "layer1_weight_tile_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer1_weight_tile", "role": "d0" }} , 
 	{ "name": "tile", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "tile", "role": "default" }} , 
 	{ "name": "layer1_weight_tile_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_17", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_17", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_17", "role": "we0" }} , 
 	{ "name": "layer1_weight_tile_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer1_weight_tile_17", "role": "d0" }} , 
 	{ "name": "layer1_weight_tile_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_16", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_16", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_16", "role": "we0" }} , 
 	{ "name": "layer1_weight_tile_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer1_weight_tile_16", "role": "d0" }} , 
 	{ "name": "layer1_weight_tile_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_15", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_15", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_15", "role": "we0" }} , 
 	{ "name": "layer1_weight_tile_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer1_weight_tile_15", "role": "d0" }} , 
 	{ "name": "layer1_weight_tile_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_14", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_14", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_14", "role": "we0" }} , 
 	{ "name": "layer1_weight_tile_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer1_weight_tile_14", "role": "d0" }} , 
 	{ "name": "layer1_weight_tile_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_13", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_13", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_13", "role": "we0" }} , 
 	{ "name": "layer1_weight_tile_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer1_weight_tile_13", "role": "d0" }} , 
 	{ "name": "layer1_weight_tile_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_12", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_12", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_12", "role": "we0" }} , 
 	{ "name": "layer1_weight_tile_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer1_weight_tile_12", "role": "d0" }} , 
 	{ "name": "layer1_weight_tile_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_11", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_11", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_11", "role": "we0" }} , 
 	{ "name": "layer1_weight_tile_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer1_weight_tile_11", "role": "d0" }} , 
 	{ "name": "layer1_weight_tile_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_10", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_10", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_10", "role": "we0" }} , 
 	{ "name": "layer1_weight_tile_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer1_weight_tile_10", "role": "d0" }} , 
 	{ "name": "layer1_weight_tile_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_9", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_9", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_9", "role": "we0" }} , 
 	{ "name": "layer1_weight_tile_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer1_weight_tile_9", "role": "d0" }} , 
 	{ "name": "layer1_weight_tile_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_8", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_8", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_8", "role": "we0" }} , 
 	{ "name": "layer1_weight_tile_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer1_weight_tile_8", "role": "d0" }} , 
 	{ "name": "layer1_weight_tile_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_7", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_7", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_7", "role": "we0" }} , 
 	{ "name": "layer1_weight_tile_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer1_weight_tile_7", "role": "d0" }} , 
 	{ "name": "layer1_weight_tile_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_6", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_6", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_6", "role": "we0" }} , 
 	{ "name": "layer1_weight_tile_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer1_weight_tile_6", "role": "d0" }} , 
 	{ "name": "layer1_weight_tile_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_5", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_5", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_5", "role": "we0" }} , 
 	{ "name": "layer1_weight_tile_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer1_weight_tile_5", "role": "d0" }} , 
 	{ "name": "layer1_weight_tile_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_4", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_4", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_4", "role": "we0" }} , 
 	{ "name": "layer1_weight_tile_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer1_weight_tile_4", "role": "d0" }} , 
 	{ "name": "layer1_weight_tile_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_3", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_3", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_3", "role": "we0" }} , 
 	{ "name": "layer1_weight_tile_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer1_weight_tile_3", "role": "d0" }} , 
 	{ "name": "layer1_weight_tile_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_2", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_2", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_2", "role": "we0" }} , 
 	{ "name": "layer1_weight_tile_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer1_weight_tile_2", "role": "d0" }} , 
 	{ "name": "layer1_weight_tile_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_1", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_1", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_1", "role": "we0" }} , 
 	{ "name": "layer1_weight_tile_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer1_weight_tile_1", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "neural_network_Pipeline_VITIS_LOOP_62_2_VITIS_LOOP_63_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "146", "EstimateLatencyMax" : "146",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer1_weight_tile", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tile", "Type" : "None", "Direction" : "I"},
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
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weights_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	neural_network_Pipeline_VITIS_LOOP_62_2_VITIS_LOOP_63_3 {
		layer1_weight_tile {Type O LastRead -1 FirstWrite 3}
		tile {Type I LastRead 0 FirstWrite -1}
		layer1_weight_tile_17 {Type O LastRead -1 FirstWrite 3}
		layer1_weight_tile_16 {Type O LastRead -1 FirstWrite 3}
		layer1_weight_tile_15 {Type O LastRead -1 FirstWrite 3}
		layer1_weight_tile_14 {Type O LastRead -1 FirstWrite 3}
		layer1_weight_tile_13 {Type O LastRead -1 FirstWrite 3}
		layer1_weight_tile_12 {Type O LastRead -1 FirstWrite 3}
		layer1_weight_tile_11 {Type O LastRead -1 FirstWrite 3}
		layer1_weight_tile_10 {Type O LastRead -1 FirstWrite 3}
		layer1_weight_tile_9 {Type O LastRead -1 FirstWrite 3}
		layer1_weight_tile_8 {Type O LastRead -1 FirstWrite 3}
		layer1_weight_tile_7 {Type O LastRead -1 FirstWrite 3}
		layer1_weight_tile_6 {Type O LastRead -1 FirstWrite 3}
		layer1_weight_tile_5 {Type O LastRead -1 FirstWrite 3}
		layer1_weight_tile_4 {Type O LastRead -1 FirstWrite 3}
		layer1_weight_tile_3 {Type O LastRead -1 FirstWrite 3}
		layer1_weight_tile_2 {Type O LastRead -1 FirstWrite 3}
		layer1_weight_tile_1 {Type O LastRead -1 FirstWrite 3}
		layer1_weights {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "146", "Max" : "146"}
	, {"Name" : "Interval", "Min" : "146", "Max" : "146"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	layer1_weight_tile { ap_memory {  { layer1_weight_tile_address0 mem_address 1 2 }  { layer1_weight_tile_ce0 mem_ce 1 1 }  { layer1_weight_tile_we0 mem_we 1 1 }  { layer1_weight_tile_d0 mem_din 1 12 } } }
	tile { ap_none {  { tile in_data 0 5 } } }
	layer1_weight_tile_17 { ap_memory {  { layer1_weight_tile_17_address0 mem_address 1 2 }  { layer1_weight_tile_17_ce0 mem_ce 1 1 }  { layer1_weight_tile_17_we0 mem_we 1 1 }  { layer1_weight_tile_17_d0 mem_din 1 12 } } }
	layer1_weight_tile_16 { ap_memory {  { layer1_weight_tile_16_address0 mem_address 1 2 }  { layer1_weight_tile_16_ce0 mem_ce 1 1 }  { layer1_weight_tile_16_we0 mem_we 1 1 }  { layer1_weight_tile_16_d0 mem_din 1 12 } } }
	layer1_weight_tile_15 { ap_memory {  { layer1_weight_tile_15_address0 mem_address 1 2 }  { layer1_weight_tile_15_ce0 mem_ce 1 1 }  { layer1_weight_tile_15_we0 mem_we 1 1 }  { layer1_weight_tile_15_d0 mem_din 1 12 } } }
	layer1_weight_tile_14 { ap_memory {  { layer1_weight_tile_14_address0 mem_address 1 2 }  { layer1_weight_tile_14_ce0 mem_ce 1 1 }  { layer1_weight_tile_14_we0 mem_we 1 1 }  { layer1_weight_tile_14_d0 mem_din 1 12 } } }
	layer1_weight_tile_13 { ap_memory {  { layer1_weight_tile_13_address0 mem_address 1 2 }  { layer1_weight_tile_13_ce0 mem_ce 1 1 }  { layer1_weight_tile_13_we0 mem_we 1 1 }  { layer1_weight_tile_13_d0 mem_din 1 12 } } }
	layer1_weight_tile_12 { ap_memory {  { layer1_weight_tile_12_address0 mem_address 1 2 }  { layer1_weight_tile_12_ce0 mem_ce 1 1 }  { layer1_weight_tile_12_we0 mem_we 1 1 }  { layer1_weight_tile_12_d0 mem_din 1 12 } } }
	layer1_weight_tile_11 { ap_memory {  { layer1_weight_tile_11_address0 mem_address 1 2 }  { layer1_weight_tile_11_ce0 mem_ce 1 1 }  { layer1_weight_tile_11_we0 mem_we 1 1 }  { layer1_weight_tile_11_d0 mem_din 1 12 } } }
	layer1_weight_tile_10 { ap_memory {  { layer1_weight_tile_10_address0 mem_address 1 2 }  { layer1_weight_tile_10_ce0 mem_ce 1 1 }  { layer1_weight_tile_10_we0 mem_we 1 1 }  { layer1_weight_tile_10_d0 mem_din 1 12 } } }
	layer1_weight_tile_9 { ap_memory {  { layer1_weight_tile_9_address0 mem_address 1 2 }  { layer1_weight_tile_9_ce0 mem_ce 1 1 }  { layer1_weight_tile_9_we0 mem_we 1 1 }  { layer1_weight_tile_9_d0 mem_din 1 12 } } }
	layer1_weight_tile_8 { ap_memory {  { layer1_weight_tile_8_address0 mem_address 1 2 }  { layer1_weight_tile_8_ce0 mem_ce 1 1 }  { layer1_weight_tile_8_we0 mem_we 1 1 }  { layer1_weight_tile_8_d0 mem_din 1 12 } } }
	layer1_weight_tile_7 { ap_memory {  { layer1_weight_tile_7_address0 mem_address 1 2 }  { layer1_weight_tile_7_ce0 mem_ce 1 1 }  { layer1_weight_tile_7_we0 mem_we 1 1 }  { layer1_weight_tile_7_d0 mem_din 1 12 } } }
	layer1_weight_tile_6 { ap_memory {  { layer1_weight_tile_6_address0 mem_address 1 2 }  { layer1_weight_tile_6_ce0 mem_ce 1 1 }  { layer1_weight_tile_6_we0 mem_we 1 1 }  { layer1_weight_tile_6_d0 mem_din 1 12 } } }
	layer1_weight_tile_5 { ap_memory {  { layer1_weight_tile_5_address0 mem_address 1 2 }  { layer1_weight_tile_5_ce0 mem_ce 1 1 }  { layer1_weight_tile_5_we0 mem_we 1 1 }  { layer1_weight_tile_5_d0 mem_din 1 12 } } }
	layer1_weight_tile_4 { ap_memory {  { layer1_weight_tile_4_address0 mem_address 1 2 }  { layer1_weight_tile_4_ce0 mem_ce 1 1 }  { layer1_weight_tile_4_we0 mem_we 1 1 }  { layer1_weight_tile_4_d0 mem_din 1 12 } } }
	layer1_weight_tile_3 { ap_memory {  { layer1_weight_tile_3_address0 mem_address 1 2 }  { layer1_weight_tile_3_ce0 mem_ce 1 1 }  { layer1_weight_tile_3_we0 mem_we 1 1 }  { layer1_weight_tile_3_d0 mem_din 1 12 } } }
	layer1_weight_tile_2 { ap_memory {  { layer1_weight_tile_2_address0 mem_address 1 2 }  { layer1_weight_tile_2_ce0 mem_ce 1 1 }  { layer1_weight_tile_2_we0 mem_we 1 1 }  { layer1_weight_tile_2_d0 mem_din 1 12 } } }
	layer1_weight_tile_1 { ap_memory {  { layer1_weight_tile_1_address0 mem_address 1 2 }  { layer1_weight_tile_1_ce0 mem_ce 1 1 }  { layer1_weight_tile_1_we0 mem_we 1 1 }  { layer1_weight_tile_1_d0 mem_din 1 12 } } }
}
