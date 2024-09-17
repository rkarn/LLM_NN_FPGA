set SynModuleInfo {
  {SRCNAME neural_network_Pipeline_VITIS_LOOP_58_1 MODELNAME neural_network_Pipeline_VITIS_LOOP_58_1 RTLNAME neural_network_neural_network_Pipeline_VITIS_LOOP_58_1
    SUBMODULES {
      {MODELNAME neural_network_mul_9s_16s_24_1_1 RTLNAME neural_network_mul_9s_16s_24_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mac_muladd_9s_16s_24ns_24_4_1 RTLNAME neural_network_mac_muladd_9s_16s_24ns_24_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_neural_network_Pipeline_VITIS_LOOP_58_1_layer1_weights_0_ROM_AUTO_1R RTLNAME neural_network_neural_network_Pipeline_VITIS_LOOP_58_1_layer1_weights_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_neural_network_Pipeline_VITIS_LOOP_58_1_layer1_weights_1_ROM_AUTO_1R RTLNAME neural_network_neural_network_Pipeline_VITIS_LOOP_58_1_layer1_weights_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_neural_network_Pipeline_VITIS_LOOP_58_1_layer1_weights_2_ROM_AUTO_1R RTLNAME neural_network_neural_network_Pipeline_VITIS_LOOP_58_1_layer1_weights_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_neural_network_Pipeline_VITIS_LOOP_58_1_layer1_weights_3_ROM_AUTO_1R RTLNAME neural_network_neural_network_Pipeline_VITIS_LOOP_58_1_layer1_weights_3_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_neural_network_Pipeline_VITIS_LOOP_58_1_layer1_bias_ROM_AUTO_1R RTLNAME neural_network_neural_network_Pipeline_VITIS_LOOP_58_1_layer1_bias_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_flow_control_loop_pipe_sequential_init RTLNAME neural_network_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME neural_network_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME neural_network_Pipeline_VITIS_LOOP_70_3 MODELNAME neural_network_Pipeline_VITIS_LOOP_70_3 RTLNAME neural_network_neural_network_Pipeline_VITIS_LOOP_70_3
    SUBMODULES {
      {MODELNAME neural_network_mux_3_2_9_1_1 RTLNAME neural_network_mux_3_2_9_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mux_3_2_10_1_1 RTLNAME neural_network_mux_3_2_10_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mul_10s_16s_24_1_1 RTLNAME neural_network_mul_10s_16s_24_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mux_3_2_6_1_1 RTLNAME neural_network_mux_3_2_6_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mac_muladd_10s_16s_24ns_24_4_1 RTLNAME neural_network_mac_muladd_10s_16s_24ns_24_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME neural_network_Pipeline_VITIS_LOOP_23_1 MODELNAME neural_network_Pipeline_VITIS_LOOP_23_1 RTLNAME neural_network_neural_network_Pipeline_VITIS_LOOP_23_1
    SUBMODULES {
      {MODELNAME neural_network_mux_3_2_16_1_1 RTLNAME neural_network_mux_3_2_16_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME neural_network_Pipeline_VITIS_LOOP_29_2 MODELNAME neural_network_Pipeline_VITIS_LOOP_29_2 RTLNAME neural_network_neural_network_Pipeline_VITIS_LOOP_29_2
    SUBMODULES {
      {MODELNAME neural_network_mul_25ns_25ns_50_1_1 RTLNAME neural_network_mul_25ns_25ns_50_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mul_25ns_18ns_43_1_1 RTLNAME neural_network_mul_25ns_18ns_43_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_neural_network_Pipeline_VITIS_LOOP_29_2_f_x_lsb_table_ROM_AUTO_1R RTLNAME neural_network_neural_network_Pipeline_VITIS_LOOP_29_2_f_x_lsb_table_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_neural_network_Pipeline_VITIS_LOOP_29_2_exp_x_msb_2_m_1_table_ROM_AUTO_1R RTLNAME neural_network_neural_network_Pipeline_VITIS_LOOP_29_2_exp_x_msb_2_m_1_table_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_neural_network_Pipeline_VITIS_LOOP_29_2_exp_x_msb_1_table_ROM_AUTO_1R RTLNAME neural_network_neural_network_Pipeline_VITIS_LOOP_29_2_exp_x_msb_1_table_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME neural_network_Pipeline_VITIS_LOOP_36_3 MODELNAME neural_network_Pipeline_VITIS_LOOP_36_3 RTLNAME neural_network_neural_network_Pipeline_VITIS_LOOP_36_3
    SUBMODULES {
      {MODELNAME neural_network_sdiv_25s_16s_25_29_1 RTLNAME neural_network_sdiv_25s_16s_25_29_1 BINDTYPE op TYPE sdiv IMPL auto LATENCY 28 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME neural_network MODELNAME neural_network RTLNAME neural_network IS_TOP 1
    SUBMODULES {
      {MODELNAME neural_network_CONTROL_s_axi RTLNAME neural_network_CONTROL_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME neural_network_INPUT_s_axi RTLNAME neural_network_INPUT_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME neural_network_OUTPUT_s_axi RTLNAME neural_network_OUTPUT_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
