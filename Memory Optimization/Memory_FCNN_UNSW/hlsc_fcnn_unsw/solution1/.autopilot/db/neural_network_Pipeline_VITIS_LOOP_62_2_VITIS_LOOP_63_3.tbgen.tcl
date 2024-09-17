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
	{ layer1_weight_tile int 15 regular {array 4 { 0 3 } 0 1 }  }
	{ trunc_ln int 6 regular  }
	{ layer1_weight_tile_42 int 15 regular {array 4 { 0 3 } 0 1 }  }
	{ layer1_weight_tile_41 int 15 regular {array 4 { 0 3 } 0 1 }  }
	{ layer1_weight_tile_40 int 15 regular {array 4 { 0 3 } 0 1 }  }
	{ layer1_weight_tile_39 int 15 regular {array 4 { 0 3 } 0 1 }  }
	{ layer1_weight_tile_38 int 15 regular {array 4 { 0 3 } 0 1 }  }
	{ layer1_weight_tile_37 int 15 regular {array 4 { 0 3 } 0 1 }  }
	{ layer1_weight_tile_36 int 15 regular {array 4 { 0 3 } 0 1 }  }
	{ layer1_weight_tile_35 int 15 regular {array 4 { 0 3 } 0 1 }  }
	{ layer1_weight_tile_34 int 15 regular {array 4 { 0 3 } 0 1 }  }
	{ layer1_weight_tile_33 int 15 regular {array 4 { 0 3 } 0 1 }  }
	{ layer1_weight_tile_32 int 15 regular {array 4 { 0 3 } 0 1 }  }
	{ layer1_weight_tile_31 int 15 regular {array 4 { 0 3 } 0 1 }  }
	{ layer1_weight_tile_30 int 15 regular {array 4 { 0 3 } 0 1 }  }
	{ layer1_weight_tile_29 int 15 regular {array 4 { 0 3 } 0 1 }  }
	{ layer1_weight_tile_28 int 15 regular {array 4 { 0 3 } 0 1 }  }
	{ layer1_weight_tile_27 int 15 regular {array 4 { 0 3 } 0 1 }  }
	{ layer1_weight_tile_26 int 15 regular {array 4 { 0 3 } 0 1 }  }
	{ layer1_weight_tile_25 int 15 regular {array 4 { 0 3 } 0 1 }  }
	{ layer1_weight_tile_24 int 15 regular {array 4 { 0 3 } 0 1 }  }
	{ layer1_weight_tile_23 int 15 regular {array 4 { 0 3 } 0 1 }  }
	{ layer1_weight_tile_22 int 15 regular {array 4 { 0 3 } 0 1 }  }
	{ layer1_weight_tile_21 int 15 regular {array 4 { 0 3 } 0 1 }  }
	{ layer1_weight_tile_20 int 15 regular {array 4 { 0 3 } 0 1 }  }
	{ layer1_weight_tile_19 int 15 regular {array 4 { 0 3 } 0 1 }  }
	{ layer1_weight_tile_18 int 15 regular {array 4 { 0 3 } 0 1 }  }
	{ layer1_weight_tile_17 int 15 regular {array 4 { 0 3 } 0 1 }  }
	{ layer1_weight_tile_16 int 15 regular {array 4 { 0 3 } 0 1 }  }
	{ layer1_weight_tile_15 int 15 regular {array 4 { 0 3 } 0 1 }  }
	{ layer1_weight_tile_14 int 15 regular {array 4 { 0 3 } 0 1 }  }
	{ layer1_weight_tile_13 int 15 regular {array 4 { 0 3 } 0 1 }  }
	{ layer1_weight_tile_12 int 15 regular {array 4 { 0 3 } 0 1 }  }
	{ layer1_weight_tile_11 int 15 regular {array 4 { 0 3 } 0 1 }  }
	{ layer1_weight_tile_10 int 15 regular {array 4 { 0 3 } 0 1 }  }
	{ layer1_weight_tile_9 int 15 regular {array 4 { 0 3 } 0 1 }  }
	{ layer1_weight_tile_8 int 15 regular {array 4 { 0 3 } 0 1 }  }
	{ layer1_weight_tile_7 int 15 regular {array 4 { 0 3 } 0 1 }  }
	{ layer1_weight_tile_6 int 15 regular {array 4 { 0 3 } 0 1 }  }
	{ layer1_weight_tile_5 int 15 regular {array 4 { 0 3 } 0 1 }  }
	{ layer1_weight_tile_4 int 15 regular {array 4 { 0 3 } 0 1 }  }
	{ layer1_weight_tile_3 int 15 regular {array 4 { 0 3 } 0 1 }  }
	{ layer1_weight_tile_2 int 15 regular {array 4 { 0 3 } 0 1 }  }
	{ layer1_weight_tile_1 int 15 regular {array 4 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "layer1_weight_tile", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} , 
 	{ "Name" : "trunc_ln", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "layer1_weight_tile_42", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_weight_tile_41", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_weight_tile_40", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_weight_tile_39", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_weight_tile_38", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_weight_tile_37", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_weight_tile_36", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_weight_tile_35", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_weight_tile_34", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_weight_tile_33", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_weight_tile_32", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_weight_tile_31", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_weight_tile_30", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_weight_tile_29", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_weight_tile_28", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_weight_tile_27", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_weight_tile_26", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_weight_tile_25", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_weight_tile_24", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_weight_tile_23", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_weight_tile_22", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_weight_tile_21", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_weight_tile_20", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_weight_tile_19", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_weight_tile_18", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_weight_tile_17", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_weight_tile_16", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_weight_tile_15", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_weight_tile_14", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_weight_tile_13", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_weight_tile_12", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_weight_tile_11", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_weight_tile_10", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_weight_tile_9", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_weight_tile_8", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_weight_tile_7", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_weight_tile_6", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_weight_tile_5", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_weight_tile_4", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_weight_tile_3", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_weight_tile_2", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer1_weight_tile_1", "interface" : "memory", "bitwidth" : 15, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 179
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
	{ layer1_weight_tile_d0 sc_out sc_lv 15 signal 0 } 
	{ trunc_ln sc_in sc_lv 6 signal 1 } 
	{ layer1_weight_tile_42_address0 sc_out sc_lv 2 signal 2 } 
	{ layer1_weight_tile_42_ce0 sc_out sc_logic 1 signal 2 } 
	{ layer1_weight_tile_42_we0 sc_out sc_logic 1 signal 2 } 
	{ layer1_weight_tile_42_d0 sc_out sc_lv 15 signal 2 } 
	{ layer1_weight_tile_41_address0 sc_out sc_lv 2 signal 3 } 
	{ layer1_weight_tile_41_ce0 sc_out sc_logic 1 signal 3 } 
	{ layer1_weight_tile_41_we0 sc_out sc_logic 1 signal 3 } 
	{ layer1_weight_tile_41_d0 sc_out sc_lv 15 signal 3 } 
	{ layer1_weight_tile_40_address0 sc_out sc_lv 2 signal 4 } 
	{ layer1_weight_tile_40_ce0 sc_out sc_logic 1 signal 4 } 
	{ layer1_weight_tile_40_we0 sc_out sc_logic 1 signal 4 } 
	{ layer1_weight_tile_40_d0 sc_out sc_lv 15 signal 4 } 
	{ layer1_weight_tile_39_address0 sc_out sc_lv 2 signal 5 } 
	{ layer1_weight_tile_39_ce0 sc_out sc_logic 1 signal 5 } 
	{ layer1_weight_tile_39_we0 sc_out sc_logic 1 signal 5 } 
	{ layer1_weight_tile_39_d0 sc_out sc_lv 15 signal 5 } 
	{ layer1_weight_tile_38_address0 sc_out sc_lv 2 signal 6 } 
	{ layer1_weight_tile_38_ce0 sc_out sc_logic 1 signal 6 } 
	{ layer1_weight_tile_38_we0 sc_out sc_logic 1 signal 6 } 
	{ layer1_weight_tile_38_d0 sc_out sc_lv 15 signal 6 } 
	{ layer1_weight_tile_37_address0 sc_out sc_lv 2 signal 7 } 
	{ layer1_weight_tile_37_ce0 sc_out sc_logic 1 signal 7 } 
	{ layer1_weight_tile_37_we0 sc_out sc_logic 1 signal 7 } 
	{ layer1_weight_tile_37_d0 sc_out sc_lv 15 signal 7 } 
	{ layer1_weight_tile_36_address0 sc_out sc_lv 2 signal 8 } 
	{ layer1_weight_tile_36_ce0 sc_out sc_logic 1 signal 8 } 
	{ layer1_weight_tile_36_we0 sc_out sc_logic 1 signal 8 } 
	{ layer1_weight_tile_36_d0 sc_out sc_lv 15 signal 8 } 
	{ layer1_weight_tile_35_address0 sc_out sc_lv 2 signal 9 } 
	{ layer1_weight_tile_35_ce0 sc_out sc_logic 1 signal 9 } 
	{ layer1_weight_tile_35_we0 sc_out sc_logic 1 signal 9 } 
	{ layer1_weight_tile_35_d0 sc_out sc_lv 15 signal 9 } 
	{ layer1_weight_tile_34_address0 sc_out sc_lv 2 signal 10 } 
	{ layer1_weight_tile_34_ce0 sc_out sc_logic 1 signal 10 } 
	{ layer1_weight_tile_34_we0 sc_out sc_logic 1 signal 10 } 
	{ layer1_weight_tile_34_d0 sc_out sc_lv 15 signal 10 } 
	{ layer1_weight_tile_33_address0 sc_out sc_lv 2 signal 11 } 
	{ layer1_weight_tile_33_ce0 sc_out sc_logic 1 signal 11 } 
	{ layer1_weight_tile_33_we0 sc_out sc_logic 1 signal 11 } 
	{ layer1_weight_tile_33_d0 sc_out sc_lv 15 signal 11 } 
	{ layer1_weight_tile_32_address0 sc_out sc_lv 2 signal 12 } 
	{ layer1_weight_tile_32_ce0 sc_out sc_logic 1 signal 12 } 
	{ layer1_weight_tile_32_we0 sc_out sc_logic 1 signal 12 } 
	{ layer1_weight_tile_32_d0 sc_out sc_lv 15 signal 12 } 
	{ layer1_weight_tile_31_address0 sc_out sc_lv 2 signal 13 } 
	{ layer1_weight_tile_31_ce0 sc_out sc_logic 1 signal 13 } 
	{ layer1_weight_tile_31_we0 sc_out sc_logic 1 signal 13 } 
	{ layer1_weight_tile_31_d0 sc_out sc_lv 15 signal 13 } 
	{ layer1_weight_tile_30_address0 sc_out sc_lv 2 signal 14 } 
	{ layer1_weight_tile_30_ce0 sc_out sc_logic 1 signal 14 } 
	{ layer1_weight_tile_30_we0 sc_out sc_logic 1 signal 14 } 
	{ layer1_weight_tile_30_d0 sc_out sc_lv 15 signal 14 } 
	{ layer1_weight_tile_29_address0 sc_out sc_lv 2 signal 15 } 
	{ layer1_weight_tile_29_ce0 sc_out sc_logic 1 signal 15 } 
	{ layer1_weight_tile_29_we0 sc_out sc_logic 1 signal 15 } 
	{ layer1_weight_tile_29_d0 sc_out sc_lv 15 signal 15 } 
	{ layer1_weight_tile_28_address0 sc_out sc_lv 2 signal 16 } 
	{ layer1_weight_tile_28_ce0 sc_out sc_logic 1 signal 16 } 
	{ layer1_weight_tile_28_we0 sc_out sc_logic 1 signal 16 } 
	{ layer1_weight_tile_28_d0 sc_out sc_lv 15 signal 16 } 
	{ layer1_weight_tile_27_address0 sc_out sc_lv 2 signal 17 } 
	{ layer1_weight_tile_27_ce0 sc_out sc_logic 1 signal 17 } 
	{ layer1_weight_tile_27_we0 sc_out sc_logic 1 signal 17 } 
	{ layer1_weight_tile_27_d0 sc_out sc_lv 15 signal 17 } 
	{ layer1_weight_tile_26_address0 sc_out sc_lv 2 signal 18 } 
	{ layer1_weight_tile_26_ce0 sc_out sc_logic 1 signal 18 } 
	{ layer1_weight_tile_26_we0 sc_out sc_logic 1 signal 18 } 
	{ layer1_weight_tile_26_d0 sc_out sc_lv 15 signal 18 } 
	{ layer1_weight_tile_25_address0 sc_out sc_lv 2 signal 19 } 
	{ layer1_weight_tile_25_ce0 sc_out sc_logic 1 signal 19 } 
	{ layer1_weight_tile_25_we0 sc_out sc_logic 1 signal 19 } 
	{ layer1_weight_tile_25_d0 sc_out sc_lv 15 signal 19 } 
	{ layer1_weight_tile_24_address0 sc_out sc_lv 2 signal 20 } 
	{ layer1_weight_tile_24_ce0 sc_out sc_logic 1 signal 20 } 
	{ layer1_weight_tile_24_we0 sc_out sc_logic 1 signal 20 } 
	{ layer1_weight_tile_24_d0 sc_out sc_lv 15 signal 20 } 
	{ layer1_weight_tile_23_address0 sc_out sc_lv 2 signal 21 } 
	{ layer1_weight_tile_23_ce0 sc_out sc_logic 1 signal 21 } 
	{ layer1_weight_tile_23_we0 sc_out sc_logic 1 signal 21 } 
	{ layer1_weight_tile_23_d0 sc_out sc_lv 15 signal 21 } 
	{ layer1_weight_tile_22_address0 sc_out sc_lv 2 signal 22 } 
	{ layer1_weight_tile_22_ce0 sc_out sc_logic 1 signal 22 } 
	{ layer1_weight_tile_22_we0 sc_out sc_logic 1 signal 22 } 
	{ layer1_weight_tile_22_d0 sc_out sc_lv 15 signal 22 } 
	{ layer1_weight_tile_21_address0 sc_out sc_lv 2 signal 23 } 
	{ layer1_weight_tile_21_ce0 sc_out sc_logic 1 signal 23 } 
	{ layer1_weight_tile_21_we0 sc_out sc_logic 1 signal 23 } 
	{ layer1_weight_tile_21_d0 sc_out sc_lv 15 signal 23 } 
	{ layer1_weight_tile_20_address0 sc_out sc_lv 2 signal 24 } 
	{ layer1_weight_tile_20_ce0 sc_out sc_logic 1 signal 24 } 
	{ layer1_weight_tile_20_we0 sc_out sc_logic 1 signal 24 } 
	{ layer1_weight_tile_20_d0 sc_out sc_lv 15 signal 24 } 
	{ layer1_weight_tile_19_address0 sc_out sc_lv 2 signal 25 } 
	{ layer1_weight_tile_19_ce0 sc_out sc_logic 1 signal 25 } 
	{ layer1_weight_tile_19_we0 sc_out sc_logic 1 signal 25 } 
	{ layer1_weight_tile_19_d0 sc_out sc_lv 15 signal 25 } 
	{ layer1_weight_tile_18_address0 sc_out sc_lv 2 signal 26 } 
	{ layer1_weight_tile_18_ce0 sc_out sc_logic 1 signal 26 } 
	{ layer1_weight_tile_18_we0 sc_out sc_logic 1 signal 26 } 
	{ layer1_weight_tile_18_d0 sc_out sc_lv 15 signal 26 } 
	{ layer1_weight_tile_17_address0 sc_out sc_lv 2 signal 27 } 
	{ layer1_weight_tile_17_ce0 sc_out sc_logic 1 signal 27 } 
	{ layer1_weight_tile_17_we0 sc_out sc_logic 1 signal 27 } 
	{ layer1_weight_tile_17_d0 sc_out sc_lv 15 signal 27 } 
	{ layer1_weight_tile_16_address0 sc_out sc_lv 2 signal 28 } 
	{ layer1_weight_tile_16_ce0 sc_out sc_logic 1 signal 28 } 
	{ layer1_weight_tile_16_we0 sc_out sc_logic 1 signal 28 } 
	{ layer1_weight_tile_16_d0 sc_out sc_lv 15 signal 28 } 
	{ layer1_weight_tile_15_address0 sc_out sc_lv 2 signal 29 } 
	{ layer1_weight_tile_15_ce0 sc_out sc_logic 1 signal 29 } 
	{ layer1_weight_tile_15_we0 sc_out sc_logic 1 signal 29 } 
	{ layer1_weight_tile_15_d0 sc_out sc_lv 15 signal 29 } 
	{ layer1_weight_tile_14_address0 sc_out sc_lv 2 signal 30 } 
	{ layer1_weight_tile_14_ce0 sc_out sc_logic 1 signal 30 } 
	{ layer1_weight_tile_14_we0 sc_out sc_logic 1 signal 30 } 
	{ layer1_weight_tile_14_d0 sc_out sc_lv 15 signal 30 } 
	{ layer1_weight_tile_13_address0 sc_out sc_lv 2 signal 31 } 
	{ layer1_weight_tile_13_ce0 sc_out sc_logic 1 signal 31 } 
	{ layer1_weight_tile_13_we0 sc_out sc_logic 1 signal 31 } 
	{ layer1_weight_tile_13_d0 sc_out sc_lv 15 signal 31 } 
	{ layer1_weight_tile_12_address0 sc_out sc_lv 2 signal 32 } 
	{ layer1_weight_tile_12_ce0 sc_out sc_logic 1 signal 32 } 
	{ layer1_weight_tile_12_we0 sc_out sc_logic 1 signal 32 } 
	{ layer1_weight_tile_12_d0 sc_out sc_lv 15 signal 32 } 
	{ layer1_weight_tile_11_address0 sc_out sc_lv 2 signal 33 } 
	{ layer1_weight_tile_11_ce0 sc_out sc_logic 1 signal 33 } 
	{ layer1_weight_tile_11_we0 sc_out sc_logic 1 signal 33 } 
	{ layer1_weight_tile_11_d0 sc_out sc_lv 15 signal 33 } 
	{ layer1_weight_tile_10_address0 sc_out sc_lv 2 signal 34 } 
	{ layer1_weight_tile_10_ce0 sc_out sc_logic 1 signal 34 } 
	{ layer1_weight_tile_10_we0 sc_out sc_logic 1 signal 34 } 
	{ layer1_weight_tile_10_d0 sc_out sc_lv 15 signal 34 } 
	{ layer1_weight_tile_9_address0 sc_out sc_lv 2 signal 35 } 
	{ layer1_weight_tile_9_ce0 sc_out sc_logic 1 signal 35 } 
	{ layer1_weight_tile_9_we0 sc_out sc_logic 1 signal 35 } 
	{ layer1_weight_tile_9_d0 sc_out sc_lv 15 signal 35 } 
	{ layer1_weight_tile_8_address0 sc_out sc_lv 2 signal 36 } 
	{ layer1_weight_tile_8_ce0 sc_out sc_logic 1 signal 36 } 
	{ layer1_weight_tile_8_we0 sc_out sc_logic 1 signal 36 } 
	{ layer1_weight_tile_8_d0 sc_out sc_lv 15 signal 36 } 
	{ layer1_weight_tile_7_address0 sc_out sc_lv 2 signal 37 } 
	{ layer1_weight_tile_7_ce0 sc_out sc_logic 1 signal 37 } 
	{ layer1_weight_tile_7_we0 sc_out sc_logic 1 signal 37 } 
	{ layer1_weight_tile_7_d0 sc_out sc_lv 15 signal 37 } 
	{ layer1_weight_tile_6_address0 sc_out sc_lv 2 signal 38 } 
	{ layer1_weight_tile_6_ce0 sc_out sc_logic 1 signal 38 } 
	{ layer1_weight_tile_6_we0 sc_out sc_logic 1 signal 38 } 
	{ layer1_weight_tile_6_d0 sc_out sc_lv 15 signal 38 } 
	{ layer1_weight_tile_5_address0 sc_out sc_lv 2 signal 39 } 
	{ layer1_weight_tile_5_ce0 sc_out sc_logic 1 signal 39 } 
	{ layer1_weight_tile_5_we0 sc_out sc_logic 1 signal 39 } 
	{ layer1_weight_tile_5_d0 sc_out sc_lv 15 signal 39 } 
	{ layer1_weight_tile_4_address0 sc_out sc_lv 2 signal 40 } 
	{ layer1_weight_tile_4_ce0 sc_out sc_logic 1 signal 40 } 
	{ layer1_weight_tile_4_we0 sc_out sc_logic 1 signal 40 } 
	{ layer1_weight_tile_4_d0 sc_out sc_lv 15 signal 40 } 
	{ layer1_weight_tile_3_address0 sc_out sc_lv 2 signal 41 } 
	{ layer1_weight_tile_3_ce0 sc_out sc_logic 1 signal 41 } 
	{ layer1_weight_tile_3_we0 sc_out sc_logic 1 signal 41 } 
	{ layer1_weight_tile_3_d0 sc_out sc_lv 15 signal 41 } 
	{ layer1_weight_tile_2_address0 sc_out sc_lv 2 signal 42 } 
	{ layer1_weight_tile_2_ce0 sc_out sc_logic 1 signal 42 } 
	{ layer1_weight_tile_2_we0 sc_out sc_logic 1 signal 42 } 
	{ layer1_weight_tile_2_d0 sc_out sc_lv 15 signal 42 } 
	{ layer1_weight_tile_1_address0 sc_out sc_lv 2 signal 43 } 
	{ layer1_weight_tile_1_ce0 sc_out sc_logic 1 signal 43 } 
	{ layer1_weight_tile_1_we0 sc_out sc_logic 1 signal 43 } 
	{ layer1_weight_tile_1_d0 sc_out sc_lv 15 signal 43 } 
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
 	{ "name": "layer1_weight_tile_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "layer1_weight_tile", "role": "d0" }} , 
 	{ "name": "trunc_ln", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "trunc_ln", "role": "default" }} , 
 	{ "name": "layer1_weight_tile_42_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_42", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_42_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_42", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_42_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_42", "role": "we0" }} , 
 	{ "name": "layer1_weight_tile_42_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "layer1_weight_tile_42", "role": "d0" }} , 
 	{ "name": "layer1_weight_tile_41_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_41", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_41_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_41", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_41_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_41", "role": "we0" }} , 
 	{ "name": "layer1_weight_tile_41_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "layer1_weight_tile_41", "role": "d0" }} , 
 	{ "name": "layer1_weight_tile_40_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_40", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_40_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_40", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_40_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_40", "role": "we0" }} , 
 	{ "name": "layer1_weight_tile_40_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "layer1_weight_tile_40", "role": "d0" }} , 
 	{ "name": "layer1_weight_tile_39_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_39", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_39_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_39", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_39_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_39", "role": "we0" }} , 
 	{ "name": "layer1_weight_tile_39_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "layer1_weight_tile_39", "role": "d0" }} , 
 	{ "name": "layer1_weight_tile_38_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_38", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_38_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_38", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_38_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_38", "role": "we0" }} , 
 	{ "name": "layer1_weight_tile_38_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "layer1_weight_tile_38", "role": "d0" }} , 
 	{ "name": "layer1_weight_tile_37_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_37", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_37_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_37", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_37_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_37", "role": "we0" }} , 
 	{ "name": "layer1_weight_tile_37_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "layer1_weight_tile_37", "role": "d0" }} , 
 	{ "name": "layer1_weight_tile_36_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_36", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_36_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_36", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_36_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_36", "role": "we0" }} , 
 	{ "name": "layer1_weight_tile_36_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "layer1_weight_tile_36", "role": "d0" }} , 
 	{ "name": "layer1_weight_tile_35_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_35", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_35_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_35", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_35_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_35", "role": "we0" }} , 
 	{ "name": "layer1_weight_tile_35_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "layer1_weight_tile_35", "role": "d0" }} , 
 	{ "name": "layer1_weight_tile_34_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_34", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_34_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_34", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_34_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_34", "role": "we0" }} , 
 	{ "name": "layer1_weight_tile_34_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "layer1_weight_tile_34", "role": "d0" }} , 
 	{ "name": "layer1_weight_tile_33_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_33", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_33_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_33", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_33_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_33", "role": "we0" }} , 
 	{ "name": "layer1_weight_tile_33_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "layer1_weight_tile_33", "role": "d0" }} , 
 	{ "name": "layer1_weight_tile_32_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_32", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_32_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_32", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_32_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_32", "role": "we0" }} , 
 	{ "name": "layer1_weight_tile_32_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "layer1_weight_tile_32", "role": "d0" }} , 
 	{ "name": "layer1_weight_tile_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_31", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_31", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_31_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_31", "role": "we0" }} , 
 	{ "name": "layer1_weight_tile_31_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "layer1_weight_tile_31", "role": "d0" }} , 
 	{ "name": "layer1_weight_tile_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_30", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_30", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_30_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_30", "role": "we0" }} , 
 	{ "name": "layer1_weight_tile_30_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "layer1_weight_tile_30", "role": "d0" }} , 
 	{ "name": "layer1_weight_tile_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_29", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_29", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_29_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_29", "role": "we0" }} , 
 	{ "name": "layer1_weight_tile_29_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "layer1_weight_tile_29", "role": "d0" }} , 
 	{ "name": "layer1_weight_tile_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_28", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_28", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_28_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_28", "role": "we0" }} , 
 	{ "name": "layer1_weight_tile_28_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "layer1_weight_tile_28", "role": "d0" }} , 
 	{ "name": "layer1_weight_tile_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_27", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_27", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_27_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_27", "role": "we0" }} , 
 	{ "name": "layer1_weight_tile_27_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "layer1_weight_tile_27", "role": "d0" }} , 
 	{ "name": "layer1_weight_tile_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_26", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_26", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_26_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_26", "role": "we0" }} , 
 	{ "name": "layer1_weight_tile_26_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "layer1_weight_tile_26", "role": "d0" }} , 
 	{ "name": "layer1_weight_tile_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_25", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_25", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_25_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_25", "role": "we0" }} , 
 	{ "name": "layer1_weight_tile_25_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "layer1_weight_tile_25", "role": "d0" }} , 
 	{ "name": "layer1_weight_tile_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_24", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_24", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_24_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_24", "role": "we0" }} , 
 	{ "name": "layer1_weight_tile_24_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "layer1_weight_tile_24", "role": "d0" }} , 
 	{ "name": "layer1_weight_tile_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_23", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_23", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_23_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_23", "role": "we0" }} , 
 	{ "name": "layer1_weight_tile_23_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "layer1_weight_tile_23", "role": "d0" }} , 
 	{ "name": "layer1_weight_tile_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_22", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_22", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_22_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_22", "role": "we0" }} , 
 	{ "name": "layer1_weight_tile_22_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "layer1_weight_tile_22", "role": "d0" }} , 
 	{ "name": "layer1_weight_tile_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_21", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_21", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_21_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_21", "role": "we0" }} , 
 	{ "name": "layer1_weight_tile_21_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "layer1_weight_tile_21", "role": "d0" }} , 
 	{ "name": "layer1_weight_tile_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_20", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_20", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_20", "role": "we0" }} , 
 	{ "name": "layer1_weight_tile_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "layer1_weight_tile_20", "role": "d0" }} , 
 	{ "name": "layer1_weight_tile_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_19", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_19", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_19", "role": "we0" }} , 
 	{ "name": "layer1_weight_tile_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "layer1_weight_tile_19", "role": "d0" }} , 
 	{ "name": "layer1_weight_tile_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_18", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_18", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_18", "role": "we0" }} , 
 	{ "name": "layer1_weight_tile_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "layer1_weight_tile_18", "role": "d0" }} , 
 	{ "name": "layer1_weight_tile_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_17", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_17", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_17", "role": "we0" }} , 
 	{ "name": "layer1_weight_tile_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "layer1_weight_tile_17", "role": "d0" }} , 
 	{ "name": "layer1_weight_tile_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_16", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_16", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_16", "role": "we0" }} , 
 	{ "name": "layer1_weight_tile_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "layer1_weight_tile_16", "role": "d0" }} , 
 	{ "name": "layer1_weight_tile_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_15", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_15", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_15", "role": "we0" }} , 
 	{ "name": "layer1_weight_tile_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "layer1_weight_tile_15", "role": "d0" }} , 
 	{ "name": "layer1_weight_tile_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_14", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_14", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_14", "role": "we0" }} , 
 	{ "name": "layer1_weight_tile_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "layer1_weight_tile_14", "role": "d0" }} , 
 	{ "name": "layer1_weight_tile_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_13", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_13", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_13", "role": "we0" }} , 
 	{ "name": "layer1_weight_tile_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "layer1_weight_tile_13", "role": "d0" }} , 
 	{ "name": "layer1_weight_tile_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_12", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_12", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_12", "role": "we0" }} , 
 	{ "name": "layer1_weight_tile_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "layer1_weight_tile_12", "role": "d0" }} , 
 	{ "name": "layer1_weight_tile_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_11", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_11", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_11", "role": "we0" }} , 
 	{ "name": "layer1_weight_tile_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "layer1_weight_tile_11", "role": "d0" }} , 
 	{ "name": "layer1_weight_tile_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_10", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_10", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_10", "role": "we0" }} , 
 	{ "name": "layer1_weight_tile_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "layer1_weight_tile_10", "role": "d0" }} , 
 	{ "name": "layer1_weight_tile_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_9", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_9", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_9", "role": "we0" }} , 
 	{ "name": "layer1_weight_tile_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "layer1_weight_tile_9", "role": "d0" }} , 
 	{ "name": "layer1_weight_tile_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_8", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_8", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_8", "role": "we0" }} , 
 	{ "name": "layer1_weight_tile_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "layer1_weight_tile_8", "role": "d0" }} , 
 	{ "name": "layer1_weight_tile_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_7", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_7", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_7", "role": "we0" }} , 
 	{ "name": "layer1_weight_tile_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "layer1_weight_tile_7", "role": "d0" }} , 
 	{ "name": "layer1_weight_tile_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_6", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_6", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_6", "role": "we0" }} , 
 	{ "name": "layer1_weight_tile_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "layer1_weight_tile_6", "role": "d0" }} , 
 	{ "name": "layer1_weight_tile_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_5", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_5", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_5", "role": "we0" }} , 
 	{ "name": "layer1_weight_tile_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "layer1_weight_tile_5", "role": "d0" }} , 
 	{ "name": "layer1_weight_tile_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_4", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_4", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_4", "role": "we0" }} , 
 	{ "name": "layer1_weight_tile_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "layer1_weight_tile_4", "role": "d0" }} , 
 	{ "name": "layer1_weight_tile_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_3", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_3", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_3", "role": "we0" }} , 
 	{ "name": "layer1_weight_tile_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "layer1_weight_tile_3", "role": "d0" }} , 
 	{ "name": "layer1_weight_tile_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_2", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_2", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_2", "role": "we0" }} , 
 	{ "name": "layer1_weight_tile_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "layer1_weight_tile_2", "role": "d0" }} , 
 	{ "name": "layer1_weight_tile_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer1_weight_tile_1", "role": "address0" }} , 
 	{ "name": "layer1_weight_tile_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_1", "role": "ce0" }} , 
 	{ "name": "layer1_weight_tile_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer1_weight_tile_1", "role": "we0" }} , 
 	{ "name": "layer1_weight_tile_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "layer1_weight_tile_1", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer1_weights_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ama_addmuladd_6ns_6ns_6ns_6ns_12_4_1_U1", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		layer1_weights {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "349", "Max" : "349"}
	, {"Name" : "Interval", "Min" : "349", "Max" : "349"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	layer1_weight_tile { ap_memory {  { layer1_weight_tile_address0 mem_address 1 2 }  { layer1_weight_tile_ce0 mem_ce 1 1 }  { layer1_weight_tile_we0 mem_we 1 1 }  { layer1_weight_tile_d0 mem_din 1 15 } } }
	trunc_ln { ap_none {  { trunc_ln in_data 0 6 } } }
	layer1_weight_tile_42 { ap_memory {  { layer1_weight_tile_42_address0 mem_address 1 2 }  { layer1_weight_tile_42_ce0 mem_ce 1 1 }  { layer1_weight_tile_42_we0 mem_we 1 1 }  { layer1_weight_tile_42_d0 mem_din 1 15 } } }
	layer1_weight_tile_41 { ap_memory {  { layer1_weight_tile_41_address0 mem_address 1 2 }  { layer1_weight_tile_41_ce0 mem_ce 1 1 }  { layer1_weight_tile_41_we0 mem_we 1 1 }  { layer1_weight_tile_41_d0 mem_din 1 15 } } }
	layer1_weight_tile_40 { ap_memory {  { layer1_weight_tile_40_address0 mem_address 1 2 }  { layer1_weight_tile_40_ce0 mem_ce 1 1 }  { layer1_weight_tile_40_we0 mem_we 1 1 }  { layer1_weight_tile_40_d0 mem_din 1 15 } } }
	layer1_weight_tile_39 { ap_memory {  { layer1_weight_tile_39_address0 mem_address 1 2 }  { layer1_weight_tile_39_ce0 mem_ce 1 1 }  { layer1_weight_tile_39_we0 mem_we 1 1 }  { layer1_weight_tile_39_d0 mem_din 1 15 } } }
	layer1_weight_tile_38 { ap_memory {  { layer1_weight_tile_38_address0 mem_address 1 2 }  { layer1_weight_tile_38_ce0 mem_ce 1 1 }  { layer1_weight_tile_38_we0 mem_we 1 1 }  { layer1_weight_tile_38_d0 mem_din 1 15 } } }
	layer1_weight_tile_37 { ap_memory {  { layer1_weight_tile_37_address0 mem_address 1 2 }  { layer1_weight_tile_37_ce0 mem_ce 1 1 }  { layer1_weight_tile_37_we0 mem_we 1 1 }  { layer1_weight_tile_37_d0 mem_din 1 15 } } }
	layer1_weight_tile_36 { ap_memory {  { layer1_weight_tile_36_address0 mem_address 1 2 }  { layer1_weight_tile_36_ce0 mem_ce 1 1 }  { layer1_weight_tile_36_we0 mem_we 1 1 }  { layer1_weight_tile_36_d0 mem_din 1 15 } } }
	layer1_weight_tile_35 { ap_memory {  { layer1_weight_tile_35_address0 mem_address 1 2 }  { layer1_weight_tile_35_ce0 mem_ce 1 1 }  { layer1_weight_tile_35_we0 mem_we 1 1 }  { layer1_weight_tile_35_d0 mem_din 1 15 } } }
	layer1_weight_tile_34 { ap_memory {  { layer1_weight_tile_34_address0 mem_address 1 2 }  { layer1_weight_tile_34_ce0 mem_ce 1 1 }  { layer1_weight_tile_34_we0 mem_we 1 1 }  { layer1_weight_tile_34_d0 mem_din 1 15 } } }
	layer1_weight_tile_33 { ap_memory {  { layer1_weight_tile_33_address0 mem_address 1 2 }  { layer1_weight_tile_33_ce0 mem_ce 1 1 }  { layer1_weight_tile_33_we0 mem_we 1 1 }  { layer1_weight_tile_33_d0 mem_din 1 15 } } }
	layer1_weight_tile_32 { ap_memory {  { layer1_weight_tile_32_address0 mem_address 1 2 }  { layer1_weight_tile_32_ce0 mem_ce 1 1 }  { layer1_weight_tile_32_we0 mem_we 1 1 }  { layer1_weight_tile_32_d0 mem_din 1 15 } } }
	layer1_weight_tile_31 { ap_memory {  { layer1_weight_tile_31_address0 mem_address 1 2 }  { layer1_weight_tile_31_ce0 mem_ce 1 1 }  { layer1_weight_tile_31_we0 mem_we 1 1 }  { layer1_weight_tile_31_d0 mem_din 1 15 } } }
	layer1_weight_tile_30 { ap_memory {  { layer1_weight_tile_30_address0 mem_address 1 2 }  { layer1_weight_tile_30_ce0 mem_ce 1 1 }  { layer1_weight_tile_30_we0 mem_we 1 1 }  { layer1_weight_tile_30_d0 mem_din 1 15 } } }
	layer1_weight_tile_29 { ap_memory {  { layer1_weight_tile_29_address0 mem_address 1 2 }  { layer1_weight_tile_29_ce0 mem_ce 1 1 }  { layer1_weight_tile_29_we0 mem_we 1 1 }  { layer1_weight_tile_29_d0 mem_din 1 15 } } }
	layer1_weight_tile_28 { ap_memory {  { layer1_weight_tile_28_address0 mem_address 1 2 }  { layer1_weight_tile_28_ce0 mem_ce 1 1 }  { layer1_weight_tile_28_we0 mem_we 1 1 }  { layer1_weight_tile_28_d0 mem_din 1 15 } } }
	layer1_weight_tile_27 { ap_memory {  { layer1_weight_tile_27_address0 mem_address 1 2 }  { layer1_weight_tile_27_ce0 mem_ce 1 1 }  { layer1_weight_tile_27_we0 mem_we 1 1 }  { layer1_weight_tile_27_d0 mem_din 1 15 } } }
	layer1_weight_tile_26 { ap_memory {  { layer1_weight_tile_26_address0 mem_address 1 2 }  { layer1_weight_tile_26_ce0 mem_ce 1 1 }  { layer1_weight_tile_26_we0 mem_we 1 1 }  { layer1_weight_tile_26_d0 mem_din 1 15 } } }
	layer1_weight_tile_25 { ap_memory {  { layer1_weight_tile_25_address0 mem_address 1 2 }  { layer1_weight_tile_25_ce0 mem_ce 1 1 }  { layer1_weight_tile_25_we0 mem_we 1 1 }  { layer1_weight_tile_25_d0 mem_din 1 15 } } }
	layer1_weight_tile_24 { ap_memory {  { layer1_weight_tile_24_address0 mem_address 1 2 }  { layer1_weight_tile_24_ce0 mem_ce 1 1 }  { layer1_weight_tile_24_we0 mem_we 1 1 }  { layer1_weight_tile_24_d0 mem_din 1 15 } } }
	layer1_weight_tile_23 { ap_memory {  { layer1_weight_tile_23_address0 mem_address 1 2 }  { layer1_weight_tile_23_ce0 mem_ce 1 1 }  { layer1_weight_tile_23_we0 mem_we 1 1 }  { layer1_weight_tile_23_d0 mem_din 1 15 } } }
	layer1_weight_tile_22 { ap_memory {  { layer1_weight_tile_22_address0 mem_address 1 2 }  { layer1_weight_tile_22_ce0 mem_ce 1 1 }  { layer1_weight_tile_22_we0 mem_we 1 1 }  { layer1_weight_tile_22_d0 mem_din 1 15 } } }
	layer1_weight_tile_21 { ap_memory {  { layer1_weight_tile_21_address0 mem_address 1 2 }  { layer1_weight_tile_21_ce0 mem_ce 1 1 }  { layer1_weight_tile_21_we0 mem_we 1 1 }  { layer1_weight_tile_21_d0 mem_din 1 15 } } }
	layer1_weight_tile_20 { ap_memory {  { layer1_weight_tile_20_address0 mem_address 1 2 }  { layer1_weight_tile_20_ce0 mem_ce 1 1 }  { layer1_weight_tile_20_we0 mem_we 1 1 }  { layer1_weight_tile_20_d0 mem_din 1 15 } } }
	layer1_weight_tile_19 { ap_memory {  { layer1_weight_tile_19_address0 mem_address 1 2 }  { layer1_weight_tile_19_ce0 mem_ce 1 1 }  { layer1_weight_tile_19_we0 mem_we 1 1 }  { layer1_weight_tile_19_d0 mem_din 1 15 } } }
	layer1_weight_tile_18 { ap_memory {  { layer1_weight_tile_18_address0 mem_address 1 2 }  { layer1_weight_tile_18_ce0 mem_ce 1 1 }  { layer1_weight_tile_18_we0 mem_we 1 1 }  { layer1_weight_tile_18_d0 mem_din 1 15 } } }
	layer1_weight_tile_17 { ap_memory {  { layer1_weight_tile_17_address0 mem_address 1 2 }  { layer1_weight_tile_17_ce0 mem_ce 1 1 }  { layer1_weight_tile_17_we0 mem_we 1 1 }  { layer1_weight_tile_17_d0 mem_din 1 15 } } }
	layer1_weight_tile_16 { ap_memory {  { layer1_weight_tile_16_address0 mem_address 1 2 }  { layer1_weight_tile_16_ce0 mem_ce 1 1 }  { layer1_weight_tile_16_we0 mem_we 1 1 }  { layer1_weight_tile_16_d0 mem_din 1 15 } } }
	layer1_weight_tile_15 { ap_memory {  { layer1_weight_tile_15_address0 mem_address 1 2 }  { layer1_weight_tile_15_ce0 mem_ce 1 1 }  { layer1_weight_tile_15_we0 mem_we 1 1 }  { layer1_weight_tile_15_d0 mem_din 1 15 } } }
	layer1_weight_tile_14 { ap_memory {  { layer1_weight_tile_14_address0 mem_address 1 2 }  { layer1_weight_tile_14_ce0 mem_ce 1 1 }  { layer1_weight_tile_14_we0 mem_we 1 1 }  { layer1_weight_tile_14_d0 mem_din 1 15 } } }
	layer1_weight_tile_13 { ap_memory {  { layer1_weight_tile_13_address0 mem_address 1 2 }  { layer1_weight_tile_13_ce0 mem_ce 1 1 }  { layer1_weight_tile_13_we0 mem_we 1 1 }  { layer1_weight_tile_13_d0 mem_din 1 15 } } }
	layer1_weight_tile_12 { ap_memory {  { layer1_weight_tile_12_address0 mem_address 1 2 }  { layer1_weight_tile_12_ce0 mem_ce 1 1 }  { layer1_weight_tile_12_we0 mem_we 1 1 }  { layer1_weight_tile_12_d0 mem_din 1 15 } } }
	layer1_weight_tile_11 { ap_memory {  { layer1_weight_tile_11_address0 mem_address 1 2 }  { layer1_weight_tile_11_ce0 mem_ce 1 1 }  { layer1_weight_tile_11_we0 mem_we 1 1 }  { layer1_weight_tile_11_d0 mem_din 1 15 } } }
	layer1_weight_tile_10 { ap_memory {  { layer1_weight_tile_10_address0 mem_address 1 2 }  { layer1_weight_tile_10_ce0 mem_ce 1 1 }  { layer1_weight_tile_10_we0 mem_we 1 1 }  { layer1_weight_tile_10_d0 mem_din 1 15 } } }
	layer1_weight_tile_9 { ap_memory {  { layer1_weight_tile_9_address0 mem_address 1 2 }  { layer1_weight_tile_9_ce0 mem_ce 1 1 }  { layer1_weight_tile_9_we0 mem_we 1 1 }  { layer1_weight_tile_9_d0 mem_din 1 15 } } }
	layer1_weight_tile_8 { ap_memory {  { layer1_weight_tile_8_address0 mem_address 1 2 }  { layer1_weight_tile_8_ce0 mem_ce 1 1 }  { layer1_weight_tile_8_we0 mem_we 1 1 }  { layer1_weight_tile_8_d0 mem_din 1 15 } } }
	layer1_weight_tile_7 { ap_memory {  { layer1_weight_tile_7_address0 mem_address 1 2 }  { layer1_weight_tile_7_ce0 mem_ce 1 1 }  { layer1_weight_tile_7_we0 mem_we 1 1 }  { layer1_weight_tile_7_d0 mem_din 1 15 } } }
	layer1_weight_tile_6 { ap_memory {  { layer1_weight_tile_6_address0 mem_address 1 2 }  { layer1_weight_tile_6_ce0 mem_ce 1 1 }  { layer1_weight_tile_6_we0 mem_we 1 1 }  { layer1_weight_tile_6_d0 mem_din 1 15 } } }
	layer1_weight_tile_5 { ap_memory {  { layer1_weight_tile_5_address0 mem_address 1 2 }  { layer1_weight_tile_5_ce0 mem_ce 1 1 }  { layer1_weight_tile_5_we0 mem_we 1 1 }  { layer1_weight_tile_5_d0 mem_din 1 15 } } }
	layer1_weight_tile_4 { ap_memory {  { layer1_weight_tile_4_address0 mem_address 1 2 }  { layer1_weight_tile_4_ce0 mem_ce 1 1 }  { layer1_weight_tile_4_we0 mem_we 1 1 }  { layer1_weight_tile_4_d0 mem_din 1 15 } } }
	layer1_weight_tile_3 { ap_memory {  { layer1_weight_tile_3_address0 mem_address 1 2 }  { layer1_weight_tile_3_ce0 mem_ce 1 1 }  { layer1_weight_tile_3_we0 mem_we 1 1 }  { layer1_weight_tile_3_d0 mem_din 1 15 } } }
	layer1_weight_tile_2 { ap_memory {  { layer1_weight_tile_2_address0 mem_address 1 2 }  { layer1_weight_tile_2_ce0 mem_ce 1 1 }  { layer1_weight_tile_2_we0 mem_we 1 1 }  { layer1_weight_tile_2_d0 mem_din 1 15 } } }
	layer1_weight_tile_1 { ap_memory {  { layer1_weight_tile_1_address0 mem_address 1 2 }  { layer1_weight_tile_1_ce0 mem_ce 1 1 }  { layer1_weight_tile_1_we0 mem_we 1 1 }  { layer1_weight_tile_1_d0 mem_din 1 15 } } }
}
