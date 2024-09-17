set moduleName neural_network_Pipeline_VITIS_LOOP_70_3
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
set C_modelName {neural_network_Pipeline_VITIS_LOOP_70_3}
set C_modelType { void 0 }
set C_modelArgList {
	{ sext_ln75 int 16 regular  }
	{ layer1_output_1_cast int 16 regular  }
	{ sext_ln75_1 int 16 regular  }
	{ sext_ln75_2 int 16 regular  }
	{ sext_ln75_3 int 16 regular  }
	{ layer1_output_5_cast int 16 regular  }
	{ sext_ln75_4 int 16 regular  }
	{ sext_ln75_5 int 16 regular  }
	{ sext_ln75_6 int 16 regular  }
	{ sext_ln75_7 int 16 regular  }
	{ sext_ln75_8 int 16 regular  }
	{ sext_ln75_9 int 16 regular  }
	{ sext_ln75_10 int 16 regular  }
	{ sext_ln75_11 int 16 regular  }
	{ sext_ln75_12 int 16 regular  }
	{ sext_ln75_13 int 16 regular  }
	{ sext_ln75_14 int 16 regular  }
	{ sext_ln75_15 int 16 regular  }
	{ layer1_output_18_cast int 16 regular  }
	{ sext_ln75_16 int 16 regular  }
	{ sext_ln75_17 int 16 regular  }
	{ sext_ln75_18 int 16 regular  }
	{ layer1_output_22_cast int 16 regular  }
	{ layer1_output_23_cast int 16 regular  }
	{ sext_ln75_19 int 16 regular  }
	{ sext_ln75_20 int 16 regular  }
	{ layer1_output_26_cast int 16 regular  }
	{ sext_ln75_21 int 16 regular  }
	{ sext_ln75_22 int 16 regular  }
	{ sext_ln75_23 int 16 regular  }
	{ sext_ln75_24 int 16 regular  }
	{ sext_ln75_25 int 16 regular  }
	{ sext_ln75_26 int 16 regular  }
	{ layer1_output_33_cast int 16 regular  }
	{ sext_ln75_27 int 16 regular  }
	{ sext_ln75_28 int 16 regular  }
	{ sext_ln75_29 int 16 regular  }
	{ sext_ln75_30 int 16 regular  }
	{ sext_ln75_31 int 16 regular  }
	{ sext_ln75_32 int 16 regular  }
	{ sext_ln75_33 int 16 regular  }
	{ sext_ln75_34 int 16 regular  }
	{ sext_ln75_35 int 16 regular  }
	{ layer1_output_43_cast int 16 regular  }
	{ layer1_output_44_cast int 16 regular  }
	{ sext_ln75_36 int 16 regular  }
	{ sext_ln75_37 int 16 regular  }
	{ sext_ln75_38 int 16 regular  }
	{ layer1_output_48_cast int 16 regular  }
	{ layer1_output_49_cast int 16 regular  }
	{ sext_ln75_39 int 16 regular  }
	{ sext_ln75_40 int 16 regular  }
	{ sext_ln75_41 int 16 regular  }
	{ layer1_output_53_cast int 16 regular  }
	{ sext_ln75_42 int 16 regular  }
	{ layer1_output_55_cast int 16 regular  }
	{ sext_ln75_43 int 16 regular  }
	{ layer2_output_9_out int 16 regular {pointer 1}  }
	{ layer2_output_8_out int 16 regular {pointer 1}  }
	{ layer2_output_7_out int 16 regular {pointer 1}  }
	{ layer2_output_6_out int 16 regular {pointer 1}  }
	{ layer2_output_5_out int 16 regular {pointer 1}  }
	{ layer2_output_4_out int 16 regular {pointer 1}  }
	{ layer2_output_3_out int 16 regular {pointer 1}  }
	{ layer2_output_2_out int 16 regular {pointer 1}  }
	{ layer2_output_1_out int 16 regular {pointer 1}  }
	{ layer2_output_out int 16 regular {pointer 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "sext_ln75", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_output_1_cast", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_output_5_cast", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_15", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_output_18_cast", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_16", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_17", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_18", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_output_22_cast", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_output_23_cast", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_19", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_20", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_output_26_cast", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_21", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_22", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_23", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_24", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_25", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_26", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_output_33_cast", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_27", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_28", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_29", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_30", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_31", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_32", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_33", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_34", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_35", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_output_43_cast", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_output_44_cast", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_36", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_37", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_38", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_output_48_cast", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_output_49_cast", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_39", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_40", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_41", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_output_53_cast", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_42", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_output_55_cast", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln75_43", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_output_9_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_output_8_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_output_7_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_output_6_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_output_5_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_output_4_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_output_3_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_output_2_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_output_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer2_output_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 83
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sext_ln75 sc_in sc_lv 16 signal 0 } 
	{ layer1_output_1_cast sc_in sc_lv 16 signal 1 } 
	{ sext_ln75_1 sc_in sc_lv 16 signal 2 } 
	{ sext_ln75_2 sc_in sc_lv 16 signal 3 } 
	{ sext_ln75_3 sc_in sc_lv 16 signal 4 } 
	{ layer1_output_5_cast sc_in sc_lv 16 signal 5 } 
	{ sext_ln75_4 sc_in sc_lv 16 signal 6 } 
	{ sext_ln75_5 sc_in sc_lv 16 signal 7 } 
	{ sext_ln75_6 sc_in sc_lv 16 signal 8 } 
	{ sext_ln75_7 sc_in sc_lv 16 signal 9 } 
	{ sext_ln75_8 sc_in sc_lv 16 signal 10 } 
	{ sext_ln75_9 sc_in sc_lv 16 signal 11 } 
	{ sext_ln75_10 sc_in sc_lv 16 signal 12 } 
	{ sext_ln75_11 sc_in sc_lv 16 signal 13 } 
	{ sext_ln75_12 sc_in sc_lv 16 signal 14 } 
	{ sext_ln75_13 sc_in sc_lv 16 signal 15 } 
	{ sext_ln75_14 sc_in sc_lv 16 signal 16 } 
	{ sext_ln75_15 sc_in sc_lv 16 signal 17 } 
	{ layer1_output_18_cast sc_in sc_lv 16 signal 18 } 
	{ sext_ln75_16 sc_in sc_lv 16 signal 19 } 
	{ sext_ln75_17 sc_in sc_lv 16 signal 20 } 
	{ sext_ln75_18 sc_in sc_lv 16 signal 21 } 
	{ layer1_output_22_cast sc_in sc_lv 16 signal 22 } 
	{ layer1_output_23_cast sc_in sc_lv 16 signal 23 } 
	{ sext_ln75_19 sc_in sc_lv 16 signal 24 } 
	{ sext_ln75_20 sc_in sc_lv 16 signal 25 } 
	{ layer1_output_26_cast sc_in sc_lv 16 signal 26 } 
	{ sext_ln75_21 sc_in sc_lv 16 signal 27 } 
	{ sext_ln75_22 sc_in sc_lv 16 signal 28 } 
	{ sext_ln75_23 sc_in sc_lv 16 signal 29 } 
	{ sext_ln75_24 sc_in sc_lv 16 signal 30 } 
	{ sext_ln75_25 sc_in sc_lv 16 signal 31 } 
	{ sext_ln75_26 sc_in sc_lv 16 signal 32 } 
	{ layer1_output_33_cast sc_in sc_lv 16 signal 33 } 
	{ sext_ln75_27 sc_in sc_lv 16 signal 34 } 
	{ sext_ln75_28 sc_in sc_lv 16 signal 35 } 
	{ sext_ln75_29 sc_in sc_lv 16 signal 36 } 
	{ sext_ln75_30 sc_in sc_lv 16 signal 37 } 
	{ sext_ln75_31 sc_in sc_lv 16 signal 38 } 
	{ sext_ln75_32 sc_in sc_lv 16 signal 39 } 
	{ sext_ln75_33 sc_in sc_lv 16 signal 40 } 
	{ sext_ln75_34 sc_in sc_lv 16 signal 41 } 
	{ sext_ln75_35 sc_in sc_lv 16 signal 42 } 
	{ layer1_output_43_cast sc_in sc_lv 16 signal 43 } 
	{ layer1_output_44_cast sc_in sc_lv 16 signal 44 } 
	{ sext_ln75_36 sc_in sc_lv 16 signal 45 } 
	{ sext_ln75_37 sc_in sc_lv 16 signal 46 } 
	{ sext_ln75_38 sc_in sc_lv 16 signal 47 } 
	{ layer1_output_48_cast sc_in sc_lv 16 signal 48 } 
	{ layer1_output_49_cast sc_in sc_lv 16 signal 49 } 
	{ sext_ln75_39 sc_in sc_lv 16 signal 50 } 
	{ sext_ln75_40 sc_in sc_lv 16 signal 51 } 
	{ sext_ln75_41 sc_in sc_lv 16 signal 52 } 
	{ layer1_output_53_cast sc_in sc_lv 16 signal 53 } 
	{ sext_ln75_42 sc_in sc_lv 16 signal 54 } 
	{ layer1_output_55_cast sc_in sc_lv 16 signal 55 } 
	{ sext_ln75_43 sc_in sc_lv 16 signal 56 } 
	{ layer2_output_9_out sc_out sc_lv 16 signal 57 } 
	{ layer2_output_9_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ layer2_output_8_out sc_out sc_lv 16 signal 58 } 
	{ layer2_output_8_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ layer2_output_7_out sc_out sc_lv 16 signal 59 } 
	{ layer2_output_7_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ layer2_output_6_out sc_out sc_lv 16 signal 60 } 
	{ layer2_output_6_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ layer2_output_5_out sc_out sc_lv 16 signal 61 } 
	{ layer2_output_5_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ layer2_output_4_out sc_out sc_lv 16 signal 62 } 
	{ layer2_output_4_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ layer2_output_3_out sc_out sc_lv 16 signal 63 } 
	{ layer2_output_3_out_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ layer2_output_2_out sc_out sc_lv 16 signal 64 } 
	{ layer2_output_2_out_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ layer2_output_1_out sc_out sc_lv 16 signal 65 } 
	{ layer2_output_1_out_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ layer2_output_out sc_out sc_lv 16 signal 66 } 
	{ layer2_output_out_ap_vld sc_out sc_logic 1 outvld 66 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sext_ln75", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln75", "role": "default" }} , 
 	{ "name": "layer1_output_1_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer1_output_1_cast", "role": "default" }} , 
 	{ "name": "sext_ln75_1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln75_1", "role": "default" }} , 
 	{ "name": "sext_ln75_2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln75_2", "role": "default" }} , 
 	{ "name": "sext_ln75_3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln75_3", "role": "default" }} , 
 	{ "name": "layer1_output_5_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer1_output_5_cast", "role": "default" }} , 
 	{ "name": "sext_ln75_4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln75_4", "role": "default" }} , 
 	{ "name": "sext_ln75_5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln75_5", "role": "default" }} , 
 	{ "name": "sext_ln75_6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln75_6", "role": "default" }} , 
 	{ "name": "sext_ln75_7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln75_7", "role": "default" }} , 
 	{ "name": "sext_ln75_8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln75_8", "role": "default" }} , 
 	{ "name": "sext_ln75_9", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln75_9", "role": "default" }} , 
 	{ "name": "sext_ln75_10", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln75_10", "role": "default" }} , 
 	{ "name": "sext_ln75_11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln75_11", "role": "default" }} , 
 	{ "name": "sext_ln75_12", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln75_12", "role": "default" }} , 
 	{ "name": "sext_ln75_13", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln75_13", "role": "default" }} , 
 	{ "name": "sext_ln75_14", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln75_14", "role": "default" }} , 
 	{ "name": "sext_ln75_15", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln75_15", "role": "default" }} , 
 	{ "name": "layer1_output_18_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer1_output_18_cast", "role": "default" }} , 
 	{ "name": "sext_ln75_16", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln75_16", "role": "default" }} , 
 	{ "name": "sext_ln75_17", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln75_17", "role": "default" }} , 
 	{ "name": "sext_ln75_18", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln75_18", "role": "default" }} , 
 	{ "name": "layer1_output_22_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer1_output_22_cast", "role": "default" }} , 
 	{ "name": "layer1_output_23_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer1_output_23_cast", "role": "default" }} , 
 	{ "name": "sext_ln75_19", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln75_19", "role": "default" }} , 
 	{ "name": "sext_ln75_20", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln75_20", "role": "default" }} , 
 	{ "name": "layer1_output_26_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer1_output_26_cast", "role": "default" }} , 
 	{ "name": "sext_ln75_21", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln75_21", "role": "default" }} , 
 	{ "name": "sext_ln75_22", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln75_22", "role": "default" }} , 
 	{ "name": "sext_ln75_23", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln75_23", "role": "default" }} , 
 	{ "name": "sext_ln75_24", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln75_24", "role": "default" }} , 
 	{ "name": "sext_ln75_25", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln75_25", "role": "default" }} , 
 	{ "name": "sext_ln75_26", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln75_26", "role": "default" }} , 
 	{ "name": "layer1_output_33_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer1_output_33_cast", "role": "default" }} , 
 	{ "name": "sext_ln75_27", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln75_27", "role": "default" }} , 
 	{ "name": "sext_ln75_28", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln75_28", "role": "default" }} , 
 	{ "name": "sext_ln75_29", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln75_29", "role": "default" }} , 
 	{ "name": "sext_ln75_30", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln75_30", "role": "default" }} , 
 	{ "name": "sext_ln75_31", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln75_31", "role": "default" }} , 
 	{ "name": "sext_ln75_32", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln75_32", "role": "default" }} , 
 	{ "name": "sext_ln75_33", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln75_33", "role": "default" }} , 
 	{ "name": "sext_ln75_34", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln75_34", "role": "default" }} , 
 	{ "name": "sext_ln75_35", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln75_35", "role": "default" }} , 
 	{ "name": "layer1_output_43_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer1_output_43_cast", "role": "default" }} , 
 	{ "name": "layer1_output_44_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer1_output_44_cast", "role": "default" }} , 
 	{ "name": "sext_ln75_36", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln75_36", "role": "default" }} , 
 	{ "name": "sext_ln75_37", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln75_37", "role": "default" }} , 
 	{ "name": "sext_ln75_38", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln75_38", "role": "default" }} , 
 	{ "name": "layer1_output_48_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer1_output_48_cast", "role": "default" }} , 
 	{ "name": "layer1_output_49_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer1_output_49_cast", "role": "default" }} , 
 	{ "name": "sext_ln75_39", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln75_39", "role": "default" }} , 
 	{ "name": "sext_ln75_40", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln75_40", "role": "default" }} , 
 	{ "name": "sext_ln75_41", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln75_41", "role": "default" }} , 
 	{ "name": "layer1_output_53_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer1_output_53_cast", "role": "default" }} , 
 	{ "name": "sext_ln75_42", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln75_42", "role": "default" }} , 
 	{ "name": "layer1_output_55_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer1_output_55_cast", "role": "default" }} , 
 	{ "name": "sext_ln75_43", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sext_ln75_43", "role": "default" }} , 
 	{ "name": "layer2_output_9_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_output_9_out", "role": "default" }} , 
 	{ "name": "layer2_output_9_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_output_9_out", "role": "ap_vld" }} , 
 	{ "name": "layer2_output_8_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_output_8_out", "role": "default" }} , 
 	{ "name": "layer2_output_8_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_output_8_out", "role": "ap_vld" }} , 
 	{ "name": "layer2_output_7_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_output_7_out", "role": "default" }} , 
 	{ "name": "layer2_output_7_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_output_7_out", "role": "ap_vld" }} , 
 	{ "name": "layer2_output_6_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_output_6_out", "role": "default" }} , 
 	{ "name": "layer2_output_6_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_output_6_out", "role": "ap_vld" }} , 
 	{ "name": "layer2_output_5_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_output_5_out", "role": "default" }} , 
 	{ "name": "layer2_output_5_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_output_5_out", "role": "ap_vld" }} , 
 	{ "name": "layer2_output_4_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_output_4_out", "role": "default" }} , 
 	{ "name": "layer2_output_4_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_output_4_out", "role": "ap_vld" }} , 
 	{ "name": "layer2_output_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_output_3_out", "role": "default" }} , 
 	{ "name": "layer2_output_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_output_3_out", "role": "ap_vld" }} , 
 	{ "name": "layer2_output_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_output_2_out", "role": "default" }} , 
 	{ "name": "layer2_output_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_output_2_out", "role": "ap_vld" }} , 
 	{ "name": "layer2_output_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_output_1_out", "role": "default" }} , 
 	{ "name": "layer2_output_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_output_1_out", "role": "ap_vld" }} , 
 	{ "name": "layer2_output_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer2_output_out", "role": "default" }} , 
 	{ "name": "layer2_output_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_output_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116"],
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
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_11s_16s_24_1_1_U195", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_7s_16s_24s_24_4_1_U196", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_10s_16s_24ns_24_4_1_U197", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11s_16s_24ns_24_4_1_U198", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_10s_16s_24ns_24_4_1_U199", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_16s_24ns_24_4_1_U200", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_9s_16s_24ns_24_4_1_U201", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11s_16s_24ns_24_4_1_U202", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11ns_16s_24ns_24_4_1_U203", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11s_16s_24ns_24_4_1_U204", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_12s_16s_24ns_24_4_1_U205", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_10s_16s_24ns_24_4_1_U206", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11s_16s_24ns_24_4_1_U207", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11s_16s_24ns_24_4_1_U208", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11s_16s_24ns_24_4_1_U209", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_12s_16s_24ns_24_4_1_U210", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_10s_16s_24ns_24_4_1_U211", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_10ns_16s_24ns_24_4_1_U212", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_6s_16s_24s_24_4_1_U213", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11ns_16s_24ns_24_4_1_U214", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11s_16s_24ns_24_4_1_U215", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11s_16s_24ns_24_4_1_U216", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_16s_24ns_24_4_1_U217", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_7s_16s_24s_24_4_1_U218", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11s_16s_24ns_24_4_1_U219", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_12s_16s_24ns_24_4_1_U220", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_16s_24ns_24_4_1_U221", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11s_16s_24ns_24_4_1_U222", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_12s_16s_24ns_24_4_1_U223", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_10s_16s_24ns_24_4_1_U224", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_10ns_16s_24ns_24_4_1_U225", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_12s_16s_24ns_24_4_1_U226", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_13s_16s_24ns_24_4_1_U227", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_5s_16s_24s_24_4_1_U228", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11s_16s_24ns_24_4_1_U229", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11s_16s_24ns_24_4_1_U230", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11s_16s_24ns_24_4_1_U231", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11s_16s_24ns_24_4_1_U232", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_12s_16s_24ns_24_4_1_U233", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11s_16s_24ns_24_4_1_U234", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_12s_16s_24ns_24_4_1_U235", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_9ns_16s_24ns_24_4_1_U236", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_9ns_16s_24ns_24_4_1_U237", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_16s_24ns_24_4_1_U238", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_7ns_16s_24s_24_4_1_U239", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11s_16s_24ns_24_4_1_U240", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_10s_16s_24ns_24_4_1_U241", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11s_16s_24ns_24_4_1_U242", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_16s_24ns_24_4_1_U243", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_7ns_16s_24s_24_4_1_U244", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11s_16s_24ns_24_4_1_U245", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_12s_16s_24ns_24_4_1_U246", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11s_16s_24ns_24_4_1_U247", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_5ns_16s_24s_24_4_1_U248", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_11s_16s_24ns_24_4_1_U249", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_5ns_16s_24s_24_4_1_U250", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_10s_16s_24ns_24_4_1_U251", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	sext_ln75 { ap_none {  { sext_ln75 in_data 0 16 } } }
	layer1_output_1_cast { ap_none {  { layer1_output_1_cast in_data 0 16 } } }
	sext_ln75_1 { ap_none {  { sext_ln75_1 in_data 0 16 } } }
	sext_ln75_2 { ap_none {  { sext_ln75_2 in_data 0 16 } } }
	sext_ln75_3 { ap_none {  { sext_ln75_3 in_data 0 16 } } }
	layer1_output_5_cast { ap_none {  { layer1_output_5_cast in_data 0 16 } } }
	sext_ln75_4 { ap_none {  { sext_ln75_4 in_data 0 16 } } }
	sext_ln75_5 { ap_none {  { sext_ln75_5 in_data 0 16 } } }
	sext_ln75_6 { ap_none {  { sext_ln75_6 in_data 0 16 } } }
	sext_ln75_7 { ap_none {  { sext_ln75_7 in_data 0 16 } } }
	sext_ln75_8 { ap_none {  { sext_ln75_8 in_data 0 16 } } }
	sext_ln75_9 { ap_none {  { sext_ln75_9 in_data 0 16 } } }
	sext_ln75_10 { ap_none {  { sext_ln75_10 in_data 0 16 } } }
	sext_ln75_11 { ap_none {  { sext_ln75_11 in_data 0 16 } } }
	sext_ln75_12 { ap_none {  { sext_ln75_12 in_data 0 16 } } }
	sext_ln75_13 { ap_none {  { sext_ln75_13 in_data 0 16 } } }
	sext_ln75_14 { ap_none {  { sext_ln75_14 in_data 0 16 } } }
	sext_ln75_15 { ap_none {  { sext_ln75_15 in_data 0 16 } } }
	layer1_output_18_cast { ap_none {  { layer1_output_18_cast in_data 0 16 } } }
	sext_ln75_16 { ap_none {  { sext_ln75_16 in_data 0 16 } } }
	sext_ln75_17 { ap_none {  { sext_ln75_17 in_data 0 16 } } }
	sext_ln75_18 { ap_none {  { sext_ln75_18 in_data 0 16 } } }
	layer1_output_22_cast { ap_none {  { layer1_output_22_cast in_data 0 16 } } }
	layer1_output_23_cast { ap_none {  { layer1_output_23_cast in_data 0 16 } } }
	sext_ln75_19 { ap_none {  { sext_ln75_19 in_data 0 16 } } }
	sext_ln75_20 { ap_none {  { sext_ln75_20 in_data 0 16 } } }
	layer1_output_26_cast { ap_none {  { layer1_output_26_cast in_data 0 16 } } }
	sext_ln75_21 { ap_none {  { sext_ln75_21 in_data 0 16 } } }
	sext_ln75_22 { ap_none {  { sext_ln75_22 in_data 0 16 } } }
	sext_ln75_23 { ap_none {  { sext_ln75_23 in_data 0 16 } } }
	sext_ln75_24 { ap_none {  { sext_ln75_24 in_data 0 16 } } }
	sext_ln75_25 { ap_none {  { sext_ln75_25 in_data 0 16 } } }
	sext_ln75_26 { ap_none {  { sext_ln75_26 in_data 0 16 } } }
	layer1_output_33_cast { ap_none {  { layer1_output_33_cast in_data 0 16 } } }
	sext_ln75_27 { ap_none {  { sext_ln75_27 in_data 0 16 } } }
	sext_ln75_28 { ap_none {  { sext_ln75_28 in_data 0 16 } } }
	sext_ln75_29 { ap_none {  { sext_ln75_29 in_data 0 16 } } }
	sext_ln75_30 { ap_none {  { sext_ln75_30 in_data 0 16 } } }
	sext_ln75_31 { ap_none {  { sext_ln75_31 in_data 0 16 } } }
	sext_ln75_32 { ap_none {  { sext_ln75_32 in_data 0 16 } } }
	sext_ln75_33 { ap_none {  { sext_ln75_33 in_data 0 16 } } }
	sext_ln75_34 { ap_none {  { sext_ln75_34 in_data 0 16 } } }
	sext_ln75_35 { ap_none {  { sext_ln75_35 in_data 0 16 } } }
	layer1_output_43_cast { ap_none {  { layer1_output_43_cast in_data 0 16 } } }
	layer1_output_44_cast { ap_none {  { layer1_output_44_cast in_data 0 16 } } }
	sext_ln75_36 { ap_none {  { sext_ln75_36 in_data 0 16 } } }
	sext_ln75_37 { ap_none {  { sext_ln75_37 in_data 0 16 } } }
	sext_ln75_38 { ap_none {  { sext_ln75_38 in_data 0 16 } } }
	layer1_output_48_cast { ap_none {  { layer1_output_48_cast in_data 0 16 } } }
	layer1_output_49_cast { ap_none {  { layer1_output_49_cast in_data 0 16 } } }
	sext_ln75_39 { ap_none {  { sext_ln75_39 in_data 0 16 } } }
	sext_ln75_40 { ap_none {  { sext_ln75_40 in_data 0 16 } } }
	sext_ln75_41 { ap_none {  { sext_ln75_41 in_data 0 16 } } }
	layer1_output_53_cast { ap_none {  { layer1_output_53_cast in_data 0 16 } } }
	sext_ln75_42 { ap_none {  { sext_ln75_42 in_data 0 16 } } }
	layer1_output_55_cast { ap_none {  { layer1_output_55_cast in_data 0 16 } } }
	sext_ln75_43 { ap_none {  { sext_ln75_43 in_data 0 16 } } }
	layer2_output_9_out { ap_vld {  { layer2_output_9_out out_data 1 16 }  { layer2_output_9_out_ap_vld out_vld 1 1 } } }
	layer2_output_8_out { ap_vld {  { layer2_output_8_out out_data 1 16 }  { layer2_output_8_out_ap_vld out_vld 1 1 } } }
	layer2_output_7_out { ap_vld {  { layer2_output_7_out out_data 1 16 }  { layer2_output_7_out_ap_vld out_vld 1 1 } } }
	layer2_output_6_out { ap_vld {  { layer2_output_6_out out_data 1 16 }  { layer2_output_6_out_ap_vld out_vld 1 1 } } }
	layer2_output_5_out { ap_vld {  { layer2_output_5_out out_data 1 16 }  { layer2_output_5_out_ap_vld out_vld 1 1 } } }
	layer2_output_4_out { ap_vld {  { layer2_output_4_out out_data 1 16 }  { layer2_output_4_out_ap_vld out_vld 1 1 } } }
	layer2_output_3_out { ap_vld {  { layer2_output_3_out out_data 1 16 }  { layer2_output_3_out_ap_vld out_vld 1 1 } } }
	layer2_output_2_out { ap_vld {  { layer2_output_2_out out_data 1 16 }  { layer2_output_2_out_ap_vld out_vld 1 1 } } }
	layer2_output_1_out { ap_vld {  { layer2_output_1_out out_data 1 16 }  { layer2_output_1_out_ap_vld out_vld 1 1 } } }
	layer2_output_out { ap_vld {  { layer2_output_out out_data 1 16 }  { layer2_output_out_ap_vld out_vld 1 1 } } }
}
