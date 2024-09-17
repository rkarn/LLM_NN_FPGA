set SynModuleInfo {
  {SRCNAME neural_network_Pipeline_VITIS_LOOP_62_2_VITIS_LOOP_63_3 MODELNAME neural_network_Pipeline_VITIS_LOOP_62_2_VITIS_LOOP_63_3 RTLNAME neural_network_neural_network_Pipeline_VITIS_LOOP_62_2_VITIS_LOOP_63_3
    SUBMODULES {
      {MODELNAME neural_network_ama_addmuladd_6ns_6ns_6ns_6ns_12_4_1 RTLNAME neural_network_ama_addmuladd_6ns_6ns_6ns_6ns_12_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_neural_network_Pipeline_VITIS_LOOP_62_2_VITIS_LOOP_63_3_layer1_weights_ROM_AUbkb RTLNAME neural_network_neural_network_Pipeline_VITIS_LOOP_62_2_VITIS_LOOP_63_3_layer1_weights_ROM_AUbkb BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_flow_control_loop_pipe_sequential_init RTLNAME neural_network_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME neural_network_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME neural_network_Pipeline_VITIS_LOOP_70_4 MODELNAME neural_network_Pipeline_VITIS_LOOP_70_4 RTLNAME neural_network_neural_network_Pipeline_VITIS_LOOP_70_4
    SUBMODULES {
      {MODELNAME neural_network_mul_15s_16s_24_1_1 RTLNAME neural_network_mul_15s_16s_24_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mac_muladd_15s_16s_24ns_24_4_1 RTLNAME neural_network_mac_muladd_15s_16s_24ns_24_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_neural_network_Pipeline_VITIS_LOOP_70_4_layer1_bias_ROM_AUTO_1R RTLNAME neural_network_neural_network_Pipeline_VITIS_LOOP_70_4_layer1_bias_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME neural_network_Pipeline_VITIS_LOOP_84_7_VITIS_LOOP_85_8 MODELNAME neural_network_Pipeline_VITIS_LOOP_84_7_VITIS_LOOP_85_8 RTLNAME neural_network_neural_network_Pipeline_VITIS_LOOP_84_7_VITIS_LOOP_85_8
    SUBMODULES {
      {MODELNAME neural_network_neural_network_Pipeline_VITIS_LOOP_84_7_VITIS_LOOP_85_8_layer2_weights_ROM_AUcud RTLNAME neural_network_neural_network_Pipeline_VITIS_LOOP_84_7_VITIS_LOOP_85_8_layer2_weights_ROM_AUcud BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME neural_network_Pipeline_VITIS_LOOP_92_9 MODELNAME neural_network_Pipeline_VITIS_LOOP_92_9 RTLNAME neural_network_neural_network_Pipeline_VITIS_LOOP_92_9
    SUBMODULES {
      {MODELNAME neural_network_mux_10_4_16_1_1 RTLNAME neural_network_mux_10_4_16_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mac_muladd_13s_15ns_24ns_24_4_1 RTLNAME neural_network_mac_muladd_13s_15ns_24ns_24_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_neural_network_Pipeline_VITIS_LOOP_92_9_layer2_bias_ROM_AUTO_1R RTLNAME neural_network_neural_network_Pipeline_VITIS_LOOP_92_9_layer2_bias_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME neural_network_Pipeline_VITIS_LOOP_21_1 MODELNAME neural_network_Pipeline_VITIS_LOOP_21_1 RTLNAME neural_network_neural_network_Pipeline_VITIS_LOOP_21_1}
  {SRCNAME neural_network_Pipeline_VITIS_LOOP_26_2 MODELNAME neural_network_Pipeline_VITIS_LOOP_26_2 RTLNAME neural_network_neural_network_Pipeline_VITIS_LOOP_26_2
    SUBMODULES {
      {MODELNAME neural_network_mul_25ns_25ns_50_1_1 RTLNAME neural_network_mul_25ns_25ns_50_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mul_25ns_18ns_43_1_1 RTLNAME neural_network_mul_25ns_18ns_43_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_neural_network_Pipeline_VITIS_LOOP_26_2_f_x_lsb_table_ROM_AUTO_1R RTLNAME neural_network_neural_network_Pipeline_VITIS_LOOP_26_2_f_x_lsb_table_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_neural_network_Pipeline_VITIS_LOOP_26_2_exp_x_msb_2_m_1_table_ROM_AUTO_1R RTLNAME neural_network_neural_network_Pipeline_VITIS_LOOP_26_2_exp_x_msb_2_m_1_table_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_neural_network_Pipeline_VITIS_LOOP_26_2_exp_x_msb_1_table_ROM_AUTO_1R RTLNAME neural_network_neural_network_Pipeline_VITIS_LOOP_26_2_exp_x_msb_1_table_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME neural_network_Pipeline_VITIS_LOOP_32_3 MODELNAME neural_network_Pipeline_VITIS_LOOP_32_3 RTLNAME neural_network_neural_network_Pipeline_VITIS_LOOP_32_3
    SUBMODULES {
      {MODELNAME neural_network_sdiv_25s_16s_25_29_1 RTLNAME neural_network_sdiv_25s_16s_25_29_1 BINDTYPE op TYPE sdiv IMPL auto LATENCY 28 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME neural_network MODELNAME neural_network RTLNAME neural_network IS_TOP 1
    SUBMODULES {
      {MODELNAME neural_network_layer1_output_RAM_AUTO_1R1W RTLNAME neural_network_layer1_output_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_layer1_weight_tile_RAM_AUTO_1R1W RTLNAME neural_network_layer1_weight_tile_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_layer2_weight_tile_RAM_AUTO_1R1W RTLNAME neural_network_layer2_weight_tile_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_CONTROL_s_axi RTLNAME neural_network_CONTROL_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME neural_network_INPUT_s_axi RTLNAME neural_network_INPUT_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME neural_network_OUTPUT_s_axi RTLNAME neural_network_OUTPUT_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
