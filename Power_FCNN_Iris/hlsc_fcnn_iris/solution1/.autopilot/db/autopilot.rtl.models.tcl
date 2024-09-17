set SynModuleInfo {
  {SRCNAME neural_network_Pipeline_VITIS_LOOP_56_1 MODELNAME neural_network_Pipeline_VITIS_LOOP_56_1 RTLNAME neural_network_neural_network_Pipeline_VITIS_LOOP_56_1
    SUBMODULES {
      {MODELNAME neural_network_mul_9s_16s_24_1_1 RTLNAME neural_network_mul_9s_16s_24_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mac_muladd_9s_16s_24ns_24_4_1 RTLNAME neural_network_mac_muladd_9s_16s_24ns_24_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_neural_network_Pipeline_VITIS_LOOP_56_1_layer1_weights_0_RAM_2P_BRAM_1R1W RTLNAME neural_network_neural_network_Pipeline_VITIS_LOOP_56_1_layer1_weights_0_RAM_2P_BRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_neural_network_Pipeline_VITIS_LOOP_56_1_layer1_weights_1_RAM_2P_BRAM_1R1W RTLNAME neural_network_neural_network_Pipeline_VITIS_LOOP_56_1_layer1_weights_1_RAM_2P_BRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_neural_network_Pipeline_VITIS_LOOP_56_1_layer1_weights_2_RAM_2P_BRAM_1R1W RTLNAME neural_network_neural_network_Pipeline_VITIS_LOOP_56_1_layer1_weights_2_RAM_2P_BRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_neural_network_Pipeline_VITIS_LOOP_56_1_layer1_weights_3_RAM_2P_BRAM_1R1W RTLNAME neural_network_neural_network_Pipeline_VITIS_LOOP_56_1_layer1_weights_3_RAM_2P_BRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_neural_network_Pipeline_VITIS_LOOP_56_1_layer1_bias_RAM_1P_BRAM_1R1W RTLNAME neural_network_neural_network_Pipeline_VITIS_LOOP_56_1_layer1_bias_RAM_1P_BRAM_1R1W BINDTYPE storage TYPE ram_1p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_flow_control_loop_pipe_sequential_init RTLNAME neural_network_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME neural_network_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME neural_network_Pipeline_VITIS_LOOP_68_3 MODELNAME neural_network_Pipeline_VITIS_LOOP_68_3 RTLNAME neural_network_neural_network_Pipeline_VITIS_LOOP_68_3
    SUBMODULES {
      {MODELNAME neural_network_mul_10s_15ns_24_1_1 RTLNAME neural_network_mul_10s_15ns_24_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mac_muladd_9s_15ns_24ns_24_4_1 RTLNAME neural_network_mac_muladd_9s_15ns_24ns_24_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mac_muladd_10s_15ns_24ns_24_4_1 RTLNAME neural_network_mac_muladd_10s_15ns_24ns_24_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_neural_network_Pipeline_VITIS_LOOP_68_3_layer2_weights_0_RAM_2P_BRAM_1R1W RTLNAME neural_network_neural_network_Pipeline_VITIS_LOOP_68_3_layer2_weights_0_RAM_2P_BRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_neural_network_Pipeline_VITIS_LOOP_68_3_layer2_weights_1_RAM_2P_BRAM_1R1W RTLNAME neural_network_neural_network_Pipeline_VITIS_LOOP_68_3_layer2_weights_1_RAM_2P_BRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_neural_network_Pipeline_VITIS_LOOP_68_3_layer2_weights_2_RAM_2P_BRAM_1R1W RTLNAME neural_network_neural_network_Pipeline_VITIS_LOOP_68_3_layer2_weights_2_RAM_2P_BRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_neural_network_Pipeline_VITIS_LOOP_68_3_layer2_weights_3_RAM_2P_BRAM_1R1W RTLNAME neural_network_neural_network_Pipeline_VITIS_LOOP_68_3_layer2_weights_3_RAM_2P_BRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_neural_network_Pipeline_VITIS_LOOP_68_3_layer2_weights_4_RAM_2P_BRAM_1R1W RTLNAME neural_network_neural_network_Pipeline_VITIS_LOOP_68_3_layer2_weights_4_RAM_2P_BRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_neural_network_Pipeline_VITIS_LOOP_68_3_layer2_weights_5_RAM_2P_BRAM_1R1W RTLNAME neural_network_neural_network_Pipeline_VITIS_LOOP_68_3_layer2_weights_5_RAM_2P_BRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_neural_network_Pipeline_VITIS_LOOP_68_3_layer2_weights_6_RAM_2P_BRAM_1R1W RTLNAME neural_network_neural_network_Pipeline_VITIS_LOOP_68_3_layer2_weights_6_RAM_2P_BRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_neural_network_Pipeline_VITIS_LOOP_68_3_layer2_weights_7_RAM_2P_BRAM_1R1W RTLNAME neural_network_neural_network_Pipeline_VITIS_LOOP_68_3_layer2_weights_7_RAM_2P_BRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_neural_network_Pipeline_VITIS_LOOP_68_3_layer2_bias_RAM_1P_BRAM_1R1W RTLNAME neural_network_neural_network_Pipeline_VITIS_LOOP_68_3_layer2_bias_RAM_1P_BRAM_1R1W BINDTYPE storage TYPE ram_1p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME neural_network_Pipeline_VITIS_LOOP_22_1 MODELNAME neural_network_Pipeline_VITIS_LOOP_22_1 RTLNAME neural_network_neural_network_Pipeline_VITIS_LOOP_22_1}
  {SRCNAME neural_network_Pipeline_VITIS_LOOP_28_2 MODELNAME neural_network_Pipeline_VITIS_LOOP_28_2 RTLNAME neural_network_neural_network_Pipeline_VITIS_LOOP_28_2
    SUBMODULES {
      {MODELNAME neural_network_mul_25ns_25ns_50_1_1 RTLNAME neural_network_mul_25ns_25ns_50_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mux_3_2_16_1_1 RTLNAME neural_network_mux_3_2_16_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mul_25ns_18ns_43_1_1 RTLNAME neural_network_mul_25ns_18ns_43_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_neural_network_Pipeline_VITIS_LOOP_28_2_f_x_lsb_table_ROM_AUTO_1R RTLNAME neural_network_neural_network_Pipeline_VITIS_LOOP_28_2_f_x_lsb_table_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_neural_network_Pipeline_VITIS_LOOP_28_2_exp_x_msb_2_m_1_table_ROM_AUTO_1R RTLNAME neural_network_neural_network_Pipeline_VITIS_LOOP_28_2_exp_x_msb_2_m_1_table_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_neural_network_Pipeline_VITIS_LOOP_28_2_exp_x_msb_1_table_ROM_AUTO_1R RTLNAME neural_network_neural_network_Pipeline_VITIS_LOOP_28_2_exp_x_msb_1_table_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME neural_network_Pipeline_VITIS_LOOP_35_3 MODELNAME neural_network_Pipeline_VITIS_LOOP_35_3 RTLNAME neural_network_neural_network_Pipeline_VITIS_LOOP_35_3
    SUBMODULES {
      {MODELNAME neural_network_sdiv_24ns_16s_16_28_1 RTLNAME neural_network_sdiv_24ns_16s_16_28_1 BINDTYPE op TYPE sdiv IMPL auto LATENCY 27 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME neural_network MODELNAME neural_network RTLNAME neural_network IS_TOP 1
    SUBMODULES {
      {MODELNAME neural_network_layer1_output_RAM_AUTO_1R1W RTLNAME neural_network_layer1_output_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_CONTROL_s_axi RTLNAME neural_network_CONTROL_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME neural_network_INPUT_s_axi RTLNAME neural_network_INPUT_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME neural_network_OUTPUT_s_axi RTLNAME neural_network_OUTPUT_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
