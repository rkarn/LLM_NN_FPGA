set moduleName neural_network_Pipeline_VITIS_LOOP_70_4
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
set C_modelName {neural_network_Pipeline_VITIS_LOOP_70_4}
set C_modelType { void 0 }
set C_modelArgList {
	{ layer1_output_3 int 15 regular {array 5 { 0 3 } 0 1 }  }
	{ layer1_output_2 int 15 regular {array 5 { 0 3 } 0 1 }  }
	{ layer1_output_1 int 15 regular {array 5 { 0 3 } 0 1 }  }
	{ layer1_output int 15 regular {array 5 { 0 3 } 0 1 }  }
	{ tile int 5 regular  }
	{ layer1_weight_tile int 12 regular {array 4 { 1 3 } 1 1 }  }
	{ sext_ln74 int 16 regular  }
	{ layer1_weight_tile_1 int 12 regular {array 4 { 1 3 } 1 1 }  }
	{ sext_ln74_1 int 16 regular  }
	{ layer1_weight_tile_2 int 12 regular {array 4 { 1 3 } 1 1 }  }
	{ sext_ln74_2 int 16 regular  }
	{ layer1_weight_tile_3 int 12 regular {array 4 { 1 3 } 1 1 }  }
	{ sext_ln74_3 int 16 regular  }
	{ layer1_weight_tile_4 int 12 regular {array 4 { 1 3 } 1 1 }  }
	{ sext_ln74_4 int 16 regular  }
	{ layer1_weight_tile_5 int 12 regular {array 4 { 1 3 } 1 1 }  }
	{ sext_ln74_5 int 16 regular  }
	{ layer1_weight_tile_6 int 12 regular {array 4 { 1 3 } 1 1 }  }
	{ sext_ln74_6 int 16 regular  }
	{ layer1_weight_tile_7 int 12 regular {array 4 { 1 3 } 1 1 }  }
	{ sext_ln74_7 int 16 regular  }
	{ layer1_weight_tile_8 int 12 regular {array 4 { 1 3 } 1 1 }  }
	{ sext_ln74_8 int 16 regular  }
	{ layer1_weight_tile_9 int 12 regular {array 4 { 1 3 } 1 1 }  }
	{ sext_ln74_9 int 16 regular  }
	{ layer1_weight_tile_10 int 12 regular {array 4 { 1 3 } 1 1 }  }
	{ sext_ln74_10 int 16 regular  }
	{ layer1_weight_tile_11 int 12 regular {array 4 { 1 3 } 1 1 }  }
	{ sext_ln74_11 int 16 regular  }
	{ layer1_weight_tile_12 int 12 regular {array 4 { 1 3 } 1 1 }  }
	{ sext_ln74_12 int 16 regular  }
	{ layer1_weight_tile_13 int 12 regular {array 4 { 1 3 } 1 1 }  }
	{ sext_ln74_13 int 16 regular  }
	{ layer1_weight_tile_14 int 12 regular {array 4 { 1 3 } 1 1 }  }
	{ sext_ln74_14 int 16 regular  }
	{ layer1_weight_tile_15 int 12 regular {array 4 { 1 3 } 1 1 }  }
	{ sext_ln74_15 int 16 regular  }
	{ layer1_weight_tile_16 int 12 regular {array 4 { 1 3 } 1 1 }  }
	{ sext_ln74_16 int 16 regular  }
	{ layer1_weight_tile_17 int 12 regular {array 4 { 1 3 } 1 1 }  }
	{ sext_ln74_17 int 16 regular  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "layer1_output_3", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_output_2", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_output_1", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_output", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tile", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_weight_tile", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln74", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_weight_tile_1", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln74_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_weight_tile_2", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln74_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_weight_tile_3", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln74_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_weight_tile_4", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln74_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_weight_tile_5", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln74_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_weight_tile_6", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln74_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_weight_tile_7", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln74_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_weight_tile_8", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln74_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_weight_tile_9", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln74_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_weight_tile_10", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln74_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_weight_tile_11", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln74_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_weight_tile_12", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln74_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_weight_tile_13", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln74_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_weight_tile_14", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln74_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_weight_tile_15", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln74_15", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_weight_tile_16", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln74_16", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_weight_tile_17", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln74_17", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 95
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ layer1_output_3_address0 sc_out sc_lv 3 signal 0 } 
	{ layer1_output_3_ce0 sc_out sc_logic 1 signal 0 } 
	{ layer1_output_3_we0 sc_out sc_logic 1 signal 0 } 
	{ layer1_output_3_d0 sc_out sc_lv 15 signal 0 } 
	{ layer1_output_2_address0 sc_out sc_lv 3 signal 1 } 
	{ layer1_output_2_ce0 sc_out sc_logic 1 signal 1 } 
	{ layer1_output_2_we0 sc_out sc_logic 1 signal 1 } 
	{ layer1_output_2_d0 sc_out sc_lv 15 signal 1 } 
	{ layer1_output_1_address0 sc_out sc_lv 3 signal 2 } 
	{ layer1_output_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ layer1_output_1_we0 sc_out sc_logic 1 signal 2 } 
	{ layer1_output_1_d0 sc_out sc_lv 15 signal 2 } 
	{ layer1_output_address0 sc_out sc_lv 3 signal 3 } 
	{ layer1_output_ce0 sc_out sc_logic 1 signal 3 } 
	{ layer1_output_we0 sc_out sc_logic 1 signal 3 } 
	{ layer1_output_d0 sc_out sc_lv 15 signal 3 } 
	{ tile sc_in sc_lv 5 signal 4 } 
	{ layer1_weight_tile_address0 sc_out sc_lv 2 signal 5 } 
	{ layer1_weight_tile_ce0 sc_out sc_logic 1 signal 5 } 
	{ layer1_weight_tile_q0 sc_in sc_lv 12 signal 5 } 
	{ sext_ln74 sc_in sc_lv 16 signal 6 } 
	{ layer1_weight_tile_1_address0 sc_out sc_lv 2 signal 7 } 
	{ layer1_weight_tile_1_ce0 sc_out sc_logic 1 signal 7 } 
	{ layer1_weight_tile_1_q0 sc_in sc_lv 12 signal 7 } 
	{ sext_ln74_1 sc_in sc_lv 16 signal 8 } 
	{ layer1_weight_tile_2_address0 sc_out sc_lv 2 signal 9 } 
	{ layer1_weight_tile_2_ce0 sc_out sc_logic 1 signal 9 } 
	{ layer1_weight_tile_2_q0 sc_in sc_lv 12 signal 9 } 
	{ sext_ln74_2 sc_in sc_lv 16 signal 10 } 
	{ layer1_weight_tile_3_address0 sc_out sc_lv 2 signal 11 } 
	{ layer1_weight_tile_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ layer1_weight_tile_3_q0 sc_in sc_lv 12 signal 11 } 
	{ sext_ln74_3 sc_in sc_lv 16 signal 12 } 
	{ layer1_weight_tile_4_address0 sc_out sc_lv 2 signal 13 } 
	{ layer1_weight_tile_4_ce0 sc_out sc_logic 1 signal 13 } 
	{ layer1_weight_tile_4_q0 sc_in sc_lv 12 signal 13 } 
	{ sext_ln74_4 sc_in sc_lv 16 signal 14 } 
	{ layer1_weight_tile_5_address0 sc_out sc_lv 2 signal 15 } 
	{ layer1_weight_tile_5_ce0 sc_out sc_logic 1 signal 15 } 
	{ layer1_weight_tile_5_q0 sc_in sc_lv 12 signal 15 } 
	{ sext_ln74_5 sc_in sc_lv 16 signal 16 } 
	{ layer1_weight_tile_6_address0 sc_out sc_lv 2 signal 17 } 
	{ layer1_weight_tile_6_ce0 sc_out sc_logic 1 signal 17 } 
	{ layer1_weight_tile_6_q0 sc_in sc_lv 12 signal 17 } 
	{ sext_ln74_6 sc_in sc_lv 16 signal 18 } 
	{ layer1_weight_tile_7_address0 sc_out sc_lv 2 signal 19 } 
	{ layer1_weight_tile_7_ce0 sc_out sc_logic 1 signal 19 } 
	{ layer1_weight_tile_7_q0 sc_in sc_lv 12 signal 19 } 
	{ sext_ln74_7 sc_in sc_lv 16 signal 20 } 
	{ layer1_weight_tile_8_address0 sc_out sc_lv 2 signal 21 } 
	{ layer1_weight_tile_8_ce0 sc_out sc_logic 1 signal 21 } 
	{ layer1_weight_tile_8_q0 sc_in sc_lv 12 signal 21 } 
	{ sext_ln74_8 sc_in sc_lv 16 signal 22 } 
	{ layer1_weight_tile_9_address0 sc_out sc_lv 2 signal 23 } 
	{ layer1_weight_tile_9_ce0 sc_out sc_logic 1 signal 23 } 
	{ layer1_weight_tile_9_q0 sc_in sc_lv 12 signal 23 } 
	{ sext_ln74_9 sc_in sc_lv 16 signal 24 } 
	{ layer1_weight_tile_10_address0 sc_out sc_lv 2 signal 25 } 
	{ layer1_weight_tile_10_ce0 sc_out sc_logic 1 signal 25 } 
	{ layer1_weight_tile_10_q0 sc_in sc_lv 12 signal 25 } 
	{ sext_ln74_10 sc_in sc_lv 16 signal 26 } 
	{ layer1_weight_tile_11_address0 sc_out sc_lv 2 signal 27 } 
	{ layer1_weight_tile_11_ce0 sc_out sc_logic 1 signal 27 } 
	{ layer1_weight_tile_11_q0 sc_in sc_lv 12 signal 27 } 
	{ sext_ln74_11 sc_in sc_lv 16 signal 28 } 
	{ layer1_weight_tile_12_address0 sc_out sc_lv 2 signal 29 } 
	{ layer1_weight_tile_12_ce0 sc_out sc_logic 1 signal 29 } 
	{ layer1_weight_tile_12_q0 sc_in sc_lv 12 signal 29 } 
	{ sext_ln74_12 sc_in sc_lv 16 signal 30 } 
	{ layer1_weight_tile_13_address0 sc_out sc_lv 2 signal 31 } 
	{ layer1_weight_tile_13_ce0 sc_out sc_logic 1 signal 31 } 
	{ layer1_weight_tile_13_q0 sc_in sc_lv 12 signal 31 } 
	{ sext_ln74_13 sc_in sc_lv 16 signal 32 } 
	{ layer1_weight_tile_14_address0 sc_out sc_lv 2 signal 33 } 
	{ layer1_weight_tile_14_ce0 sc_out sc_logic 1 signal 33 } 
	{ layer1_weight_tile_14_q0 sc_in sc_lv 12 signal 33 } 
	{ sext_ln74_14 sc_in sc_lv 16 signal 34 } 
	{ layer1_weight_tile_15_address0 sc_out sc_lv 2 signal 35 } 
	{ layer1_weight_tile_15_ce0 sc_out sc_logic 1 signal 35 } 
	{ layer1_weight_tile_15_q0 sc_in sc_lv 12 signal 35 } 
	{ sext_ln74_15 sc_in sc_lv 16 signal 36 } 
	{ layer1_weight_tile_16_address0 sc_out sc_lv 2 signal 37 } 
	{ layer1_weight_tile_16_ce0 sc_out sc_logic 1 signal 37 } 
	{ layer1_weight_tile_16_q0 sc_in sc_lv 12 signal 37 } 
	{ sext_ln74_16 sc_in sc_lv 16 signal 38 } 
	{ layer1_weight_tile_17_address0 sc_out sc_lv 2 signal 39 } 
	{ layer1_weight_tile_17_ce0 sc_out sc_logic 1 signal 39 } 
	{ layer1_weight_tile_17_q0 sc_in sc_lv 12 signal 39 } 
	{ sext_ln74_17 sc_in sc_lv 16 signal 40 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "layer1_output_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "layer1_output_3", "role": "address0" }} , 
 	{ "name": "layer1_output_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_output_3", "role": "ce0" }} , 
 	{ "name": "layer1_output_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_output_3", "role": "we0" }} , 
 	{ "name": "layer1_output_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "layer1_output_3", "role": "d0" }} , 
 	{ "name": "layer1_output_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "layer1_output_2", "role": "address0" }} , 
 	{ "name": "layer1_output_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_output_2", "role": "ce0" }} , 
 	{ "name": "layer1_output_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_output_2", "role": "we0" }} , 
 	{ "name": "layer1_output_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "layer1_output_2", "role": "d0" }} , 
 	{ "name": "layer1_output_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "layer1_output_1", "role": "address0" }} , 
 	{ "name": "layer1_output_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_output_1", "role": "ce0" }} , 
 	{ "name": "layer1_output_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_output_1", "role": "we0" }} , 
 	{ "name": "layer1_output_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "layer1_output_1", "role": "d0" }} , 
 	{ "name": "layer1_output_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "layer1_output", "role": "address0" }} , 
 	{ "name": "layer1_output_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_output", "role": "ce0" }} , 
 	{ "name": "layer1_output_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_output", "role": "we0" }} , 
 	{ "name": "layer1_output_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "layer1_output", "role": "d0" }} , 
 	{ "name": "tile", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "tile", "role": "default" }} , 
 	{ "name": "layer1_weight_tile_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer1_weight_tile", "role": "q0" }} , 
 	{ "name": "sext_ln74", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln74", "role": "default" }} , 
 	{ "name": "layer1_weight_tile_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_1", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_1", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer1_weight_tile_1", "role": "q0" }} , 
 	{ "name": "sext_ln74_1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln74_1", "role": "default" }} , 
 	{ "name": "layer1_weight_tile_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_2", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_2", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer1_weight_tile_2", "role": "q0" }} , 
 	{ "name": "sext_ln74_2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln74_2", "role": "default" }} , 
 	{ "name": "layer1_weight_tile_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_3", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_3", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer1_weight_tile_3", "role": "q0" }} , 
 	{ "name": "sext_ln74_3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln74_3", "role": "default" }} , 
 	{ "name": "layer1_weight_tile_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_4", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_4", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer1_weight_tile_4", "role": "q0" }} , 
 	{ "name": "sext_ln74_4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln74_4", "role": "default" }} , 
 	{ "name": "layer1_weight_tile_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_5", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_5", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer1_weight_tile_5", "role": "q0" }} , 
 	{ "name": "sext_ln74_5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln74_5", "role": "default" }} , 
 	{ "name": "layer1_weight_tile_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_6", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_6", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer1_weight_tile_6", "role": "q0" }} , 
 	{ "name": "sext_ln74_6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln74_6", "role": "default" }} , 
 	{ "name": "layer1_weight_tile_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_7", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_7", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer1_weight_tile_7", "role": "q0" }} , 
 	{ "name": "sext_ln74_7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln74_7", "role": "default" }} , 
 	{ "name": "layer1_weight_tile_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_8", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_8", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer1_weight_tile_8", "role": "q0" }} , 
 	{ "name": "sext_ln74_8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln74_8", "role": "default" }} , 
 	{ "name": "layer1_weight_tile_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_9", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_9", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer1_weight_tile_9", "role": "q0" }} , 
 	{ "name": "sext_ln74_9", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln74_9", "role": "default" }} , 
 	{ "name": "layer1_weight_tile_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_10", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_10", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer1_weight_tile_10", "role": "q0" }} , 
 	{ "name": "sext_ln74_10", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln74_10", "role": "default" }} , 
 	{ "name": "layer1_weight_tile_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_11", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_11", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer1_weight_tile_11", "role": "q0" }} , 
 	{ "name": "sext_ln74_11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln74_11", "role": "default" }} , 
 	{ "name": "layer1_weight_tile_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_12", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_12", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer1_weight_tile_12", "role": "q0" }} , 
 	{ "name": "sext_ln74_12", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln74_12", "role": "default" }} , 
 	{ "name": "layer1_weight_tile_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_13", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_13", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer1_weight_tile_13", "role": "q0" }} , 
 	{ "name": "sext_ln74_13", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln74_13", "role": "default" }} , 
 	{ "name": "layer1_weight_tile_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_14", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_14", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer1_weight_tile_14", "role": "q0" }} , 
 	{ "name": "sext_ln74_14", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln74_14", "role": "default" }} , 
 	{ "name": "layer1_weight_tile_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_15", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_15", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer1_weight_tile_15", "role": "q0" }} , 
 	{ "name": "sext_ln74_15", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln74_15", "role": "default" }} , 
 	{ "name": "layer1_weight_tile_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_16", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_16", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer1_weight_tile_16", "role": "q0" }} , 
 	{ "name": "sext_ln74_16", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln74_16", "role": "default" }} , 
 	{ "name": "layer1_weight_tile_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_17", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_17", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer1_weight_tile_17", "role": "q0" }} , 
 	{ "name": "sext_ln74_17", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln74_17", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20"],
		"CDFG" : "neural_network_Pipeline_VITIS_LOOP_70_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "29", "EstimateLatencyMax" : "29",
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
			{"Name" : "tile", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "layer1_bias", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_70_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter10", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter10", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_bias_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_12s_16s_24_1_1_U21", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_12s_16s_24ns_24_4_1_U22", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_12s_16s_24ns_24_4_1_U23", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_12s_16s_24ns_24_4_1_U24", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_12s_16s_24ns_24_4_1_U25", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_12s_16s_24ns_24_4_1_U26", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_12s_16s_24ns_24_4_1_U27", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_12s_16s_24ns_24_4_1_U28", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_12s_16s_24ns_24_4_1_U29", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_12s_16s_24ns_24_4_1_U30", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_12s_16s_24ns_24_4_1_U31", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_12s_16s_24ns_24_4_1_U32", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_12s_16s_24ns_24_4_1_U33", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_12s_16s_24ns_24_4_1_U34", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_12s_16s_24ns_24_4_1_U35", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_12s_16s_24ns_24_4_1_U36", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_12s_16s_24ns_24_4_1_U37", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_12s_16s_24ns_24_4_1_U38", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	neural_network_Pipeline_VITIS_LOOP_70_4 {
		layer1_output_3 {Type O LastRead -1 FirstWrite 21}
		layer1_output_2 {Type O LastRead -1 FirstWrite 21}
		layer1_output_1 {Type O LastRead -1 FirstWrite 21}
		layer1_output {Type O LastRead -1 FirstWrite 21}
		tile {Type I LastRead 0 FirstWrite -1}
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
		layer1_bias {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "29", "Max" : "29"}
	, {"Name" : "Interval", "Min" : "29", "Max" : "29"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	layer1_output_3 { ap_memory {  { layer1_output_3_address0 mem_address 1 3 }  { layer1_output_3_ce0 mem_ce 1 1 }  { layer1_output_3_we0 mem_we 1 1 }  { layer1_output_3_d0 mem_din 1 15 } } }
	layer1_output_2 { ap_memory {  { layer1_output_2_address0 mem_address 1 3 }  { layer1_output_2_ce0 mem_ce 1 1 }  { layer1_output_2_we0 mem_we 1 1 }  { layer1_output_2_d0 mem_din 1 15 } } }
	layer1_output_1 { ap_memory {  { layer1_output_1_address0 mem_address 1 3 }  { layer1_output_1_ce0 mem_ce 1 1 }  { layer1_output_1_we0 mem_we 1 1 }  { layer1_output_1_d0 mem_din 1 15 } } }
	layer1_output { ap_memory {  { layer1_output_address0 mem_address 1 3 }  { layer1_output_ce0 mem_ce 1 1 }  { layer1_output_we0 mem_we 1 1 }  { layer1_output_d0 mem_din 1 15 } } }
	tile { ap_none {  { tile in_data 0 5 } } }
	layer1_weight_tile { ap_memory {  { layer1_weight_tile_address0 mem_address 1 2 }  { layer1_weight_tile_ce0 mem_ce 1 1 }  { layer1_weight_tile_q0 mem_dout 0 12 } } }
	sext_ln74 { ap_none {  { sext_ln74 in_data 0 16 } } }
	layer1_weight_tile_1 { ap_memory {  { layer1_weight_tile_1_address0 mem_address 1 2 }  { layer1_weight_tile_1_ce0 mem_ce 1 1 }  { layer1_weight_tile_1_q0 in_data 0 12 } } }
	sext_ln74_1 { ap_none {  { sext_ln74_1 in_data 0 16 } } }
	layer1_weight_tile_2 { ap_memory {  { layer1_weight_tile_2_address0 mem_address 1 2 }  { layer1_weight_tile_2_ce0 mem_ce 1 1 }  { layer1_weight_tile_2_q0 mem_dout 0 12 } } }
	sext_ln74_2 { ap_none {  { sext_ln74_2 in_data 0 16 } } }
	layer1_weight_tile_3 { ap_memory {  { layer1_weight_tile_3_address0 mem_address 1 2 }  { layer1_weight_tile_3_ce0 mem_ce 1 1 }  { layer1_weight_tile_3_q0 in_data 0 12 } } }
	sext_ln74_3 { ap_none {  { sext_ln74_3 in_data 0 16 } } }
	layer1_weight_tile_4 { ap_memory {  { layer1_weight_tile_4_address0 mem_address 1 2 }  { layer1_weight_tile_4_ce0 mem_ce 1 1 }  { layer1_weight_tile_4_q0 mem_dout 0 12 } } }
	sext_ln74_4 { ap_none {  { sext_ln74_4 in_data 0 16 } } }
	layer1_weight_tile_5 { ap_memory {  { layer1_weight_tile_5_address0 mem_address 1 2 }  { layer1_weight_tile_5_ce0 mem_ce 1 1 }  { layer1_weight_tile_5_q0 in_data 0 12 } } }
	sext_ln74_5 { ap_none {  { sext_ln74_5 in_data 0 16 } } }
	layer1_weight_tile_6 { ap_memory {  { layer1_weight_tile_6_address0 mem_address 1 2 }  { layer1_weight_tile_6_ce0 mem_ce 1 1 }  { layer1_weight_tile_6_q0 mem_dout 0 12 } } }
	sext_ln74_6 { ap_none {  { sext_ln74_6 in_data 0 16 } } }
	layer1_weight_tile_7 { ap_memory {  { layer1_weight_tile_7_address0 mem_address 1 2 }  { layer1_weight_tile_7_ce0 mem_ce 1 1 }  { layer1_weight_tile_7_q0 in_data 0 12 } } }
	sext_ln74_7 { ap_none {  { sext_ln74_7 in_data 0 16 } } }
	layer1_weight_tile_8 { ap_memory {  { layer1_weight_tile_8_address0 mem_address 1 2 }  { layer1_weight_tile_8_ce0 mem_ce 1 1 }  { layer1_weight_tile_8_q0 mem_dout 0 12 } } }
	sext_ln74_8 { ap_none {  { sext_ln74_8 in_data 0 16 } } }
	layer1_weight_tile_9 { ap_memory {  { layer1_weight_tile_9_address0 mem_address 1 2 }  { layer1_weight_tile_9_ce0 mem_ce 1 1 }  { layer1_weight_tile_9_q0 in_data 0 12 } } }
	sext_ln74_9 { ap_none {  { sext_ln74_9 in_data 0 16 } } }
	layer1_weight_tile_10 { ap_memory {  { layer1_weight_tile_10_address0 mem_address 1 2 }  { layer1_weight_tile_10_ce0 mem_ce 1 1 }  { layer1_weight_tile_10_q0 mem_dout 0 12 } } }
	sext_ln74_10 { ap_none {  { sext_ln74_10 in_data 0 16 } } }
	layer1_weight_tile_11 { ap_memory {  { layer1_weight_tile_11_address0 mem_address 1 2 }  { layer1_weight_tile_11_ce0 mem_ce 1 1 }  { layer1_weight_tile_11_q0 in_data 0 12 } } }
	sext_ln74_11 { ap_none {  { sext_ln74_11 in_data 0 16 } } }
	layer1_weight_tile_12 { ap_memory {  { layer1_weight_tile_12_address0 mem_address 1 2 }  { layer1_weight_tile_12_ce0 mem_ce 1 1 }  { layer1_weight_tile_12_q0 mem_dout 0 12 } } }
	sext_ln74_12 { ap_none {  { sext_ln74_12 in_data 0 16 } } }
	layer1_weight_tile_13 { ap_memory {  { layer1_weight_tile_13_address0 mem_address 1 2 }  { layer1_weight_tile_13_ce0 mem_ce 1 1 }  { layer1_weight_tile_13_q0 in_data 0 12 } } }
	sext_ln74_13 { ap_none {  { sext_ln74_13 in_data 0 16 } } }
	layer1_weight_tile_14 { ap_memory {  { layer1_weight_tile_14_address0 mem_address 1 2 }  { layer1_weight_tile_14_ce0 mem_ce 1 1 }  { layer1_weight_tile_14_q0 mem_dout 0 12 } } }
	sext_ln74_14 { ap_none {  { sext_ln74_14 in_data 0 16 } } }
	layer1_weight_tile_15 { ap_memory {  { layer1_weight_tile_15_address0 mem_address 1 2 }  { layer1_weight_tile_15_ce0 mem_ce 1 1 }  { layer1_weight_tile_15_q0 in_data 0 12 } } }
	sext_ln74_15 { ap_none {  { sext_ln74_15 in_data 0 16 } } }
	layer1_weight_tile_16 { ap_memory {  { layer1_weight_tile_16_address0 mem_address 1 2 }  { layer1_weight_tile_16_ce0 mem_ce 1 1 }  { layer1_weight_tile_16_q0 mem_dout 0 12 } } }
	sext_ln74_16 { ap_none {  { sext_ln74_16 in_data 0 16 } } }
	layer1_weight_tile_17 { ap_memory {  { layer1_weight_tile_17_address0 mem_address 1 2 }  { layer1_weight_tile_17_ce0 mem_ce 1 1 }  { layer1_weight_tile_17_q0 in_data 0 12 } } }
	sext_ln74_17 { ap_none {  { sext_ln74_17 in_data 0 16 } } }
}
