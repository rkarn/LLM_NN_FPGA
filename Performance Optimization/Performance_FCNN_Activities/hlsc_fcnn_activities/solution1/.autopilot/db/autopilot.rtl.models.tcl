set SynModuleInfo {
  {SRCNAME {exp<17, 9>} MODELNAME exp_17_9_s RTLNAME neural_network_exp_17_9_s
    SUBMODULES {
      {MODELNAME neural_network_mul_25ns_25ns_50_1_1 RTLNAME neural_network_mul_25ns_25ns_50_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mul_25ns_18ns_43_1_1 RTLNAME neural_network_mul_25ns_18ns_43_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_exp_17_9_s_f_x_lsb_table_ROM_AUTO_1R RTLNAME neural_network_exp_17_9_s_f_x_lsb_table_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_exp_17_9_s_exp_x_msb_2_m_1_table_ROM_AUTO_1R RTLNAME neural_network_exp_17_9_s_exp_x_msb_2_m_1_table_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_exp_17_9_s_exp_x_msb_1_table_ROM_AUTO_1R RTLNAME neural_network_exp_17_9_s_exp_x_msb_1_table_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME neural_network MODELNAME neural_network RTLNAME neural_network IS_TOP 1
    SUBMODULES {
      {MODELNAME neural_network_mul_16s_9ns_24_1_1 RTLNAME neural_network_mul_16s_9ns_24_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mul_16s_7s_23_1_1 RTLNAME neural_network_mul_16s_7s_23_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mul_16s_9s_24_1_1 RTLNAME neural_network_mul_16s_9s_24_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mul_16s_8ns_24_1_1 RTLNAME neural_network_mul_16s_8ns_24_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mul_16s_10ns_24_1_1 RTLNAME neural_network_mul_16s_10ns_24_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mul_16s_8s_24_1_1 RTLNAME neural_network_mul_16s_8s_24_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mul_16s_10s_24_1_1 RTLNAME neural_network_mul_16s_10s_24_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mul_16s_6ns_22_1_1 RTLNAME neural_network_mul_16s_6ns_22_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mul_16s_7ns_23_1_1 RTLNAME neural_network_mul_16s_7ns_23_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mul_15ns_9ns_23_1_1 RTLNAME neural_network_mul_15ns_9ns_23_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mul_15ns_10s_24_1_1 RTLNAME neural_network_mul_15ns_10s_24_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mul_15ns_11s_24_1_1 RTLNAME neural_network_mul_15ns_11s_24_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mul_15ns_10ns_24_1_1 RTLNAME neural_network_mul_15ns_10ns_24_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_sdiv_24ns_16s_16_28_1 RTLNAME neural_network_sdiv_24ns_16s_16_28_1 BINDTYPE op TYPE sdiv IMPL auto LATENCY 27 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mac_muladd_16s_7ns_24ns_24_4_1 RTLNAME neural_network_mac_muladd_16s_7ns_24ns_24_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mac_muladd_16s_8s_23s_24_4_1 RTLNAME neural_network_mac_muladd_16s_8s_23s_24_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mac_muladd_16s_8ns_23s_24_4_1 RTLNAME neural_network_mac_muladd_16s_8ns_23s_24_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mac_muladd_16s_8s_24ns_24_4_1 RTLNAME neural_network_mac_muladd_16s_8s_24ns_24_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mac_muladd_16s_9s_24ns_24_4_1 RTLNAME neural_network_mac_muladd_16s_9s_24ns_24_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mac_muladd_16s_7ns_20s_23_4_1 RTLNAME neural_network_mac_muladd_16s_7ns_20s_23_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mac_muladd_16s_7ns_23s_24_4_1 RTLNAME neural_network_mac_muladd_16s_7ns_23s_24_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mac_muladd_16s_6s_23s_24_4_1 RTLNAME neural_network_mac_muladd_16s_6s_23s_24_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mac_muladd_16s_7s_24s_24_4_1 RTLNAME neural_network_mac_muladd_16s_7s_24s_24_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mac_muladd_16s_6ns_24s_24_4_1 RTLNAME neural_network_mac_muladd_16s_6ns_24s_24_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mac_muladd_16s_8ns_24ns_24_4_1 RTLNAME neural_network_mac_muladd_16s_8ns_24ns_24_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mac_muladd_16s_7s_22s_23_4_1 RTLNAME neural_network_mac_muladd_16s_7s_22s_23_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mac_muladd_16s_9ns_24ns_24_4_1 RTLNAME neural_network_mac_muladd_16s_9ns_24ns_24_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mac_muladd_16s_10s_24ns_24_4_1 RTLNAME neural_network_mac_muladd_16s_10s_24ns_24_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mac_muladd_16s_4ns_24s_24_4_1 RTLNAME neural_network_mac_muladd_16s_4ns_24s_24_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mac_muladd_16s_6s_24s_24_4_1 RTLNAME neural_network_mac_muladd_16s_6s_24s_24_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mac_muladd_16s_5ns_24s_24_4_1 RTLNAME neural_network_mac_muladd_16s_5ns_24s_24_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mac_muladd_16s_5s_24s_24_4_1 RTLNAME neural_network_mac_muladd_16s_5s_24s_24_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mac_muladd_16s_11s_24ns_24_4_1 RTLNAME neural_network_mac_muladd_16s_11s_24ns_24_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mac_muladd_16s_10ns_24ns_24_4_1 RTLNAME neural_network_mac_muladd_16s_10ns_24ns_24_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mac_muladd_16s_11ns_24ns_24_4_1 RTLNAME neural_network_mac_muladd_16s_11ns_24ns_24_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mac_muladd_15ns_11s_23ns_24_4_1 RTLNAME neural_network_mac_muladd_15ns_11s_23ns_24_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mac_muladd_15ns_5ns_24ns_24_4_1 RTLNAME neural_network_mac_muladd_15ns_5ns_24ns_24_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mac_muladd_15ns_9ns_18ns_24_4_1 RTLNAME neural_network_mac_muladd_15ns_9ns_18ns_24_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mac_muladd_15ns_9s_24ns_24_4_1 RTLNAME neural_network_mac_muladd_15ns_9s_24ns_24_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mac_muladd_15ns_11s_24ns_24_4_1 RTLNAME neural_network_mac_muladd_15ns_11s_24ns_24_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mac_muladd_15ns_7ns_24ns_24_4_1 RTLNAME neural_network_mac_muladd_15ns_7ns_24ns_24_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mac_muladd_15ns_8ns_24ns_24_4_1 RTLNAME neural_network_mac_muladd_15ns_8ns_24ns_24_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mac_muladd_15ns_6ns_24ns_24_4_1 RTLNAME neural_network_mac_muladd_15ns_6ns_24ns_24_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mac_muladd_15ns_8s_24s_24_4_1 RTLNAME neural_network_mac_muladd_15ns_8s_24s_24_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mac_muladd_15ns_10s_24ns_24_4_1 RTLNAME neural_network_mac_muladd_15ns_10s_24ns_24_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mac_muladd_15ns_9ns_24ns_24_4_1 RTLNAME neural_network_mac_muladd_15ns_9ns_24ns_24_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mac_muladd_15ns_6s_24s_24_4_1 RTLNAME neural_network_mac_muladd_15ns_6s_24s_24_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mac_muladd_15ns_7s_24s_24_4_1 RTLNAME neural_network_mac_muladd_15ns_7s_24s_24_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mac_muladd_15ns_12s_24ns_24_4_1 RTLNAME neural_network_mac_muladd_15ns_12s_24ns_24_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_mac_muladd_15ns_10ns_24ns_24_4_1 RTLNAME neural_network_mac_muladd_15ns_10ns_24ns_24_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME neural_network_CONTROL_s_axi RTLNAME neural_network_CONTROL_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME neural_network_INPUT_s_axi RTLNAME neural_network_INPUT_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME neural_network_OUTPUT_s_axi RTLNAME neural_network_OUTPUT_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
