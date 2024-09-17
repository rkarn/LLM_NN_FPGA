set SynModuleInfo {
  {SRCNAME fir_filter_Pipeline_sample_loop MODELNAME fir_filter_Pipeline_sample_loop RTLNAME fir_filter_fir_filter_Pipeline_sample_loop
    SUBMODULES {
      {MODELNAME fir_filter_mul_32s_32s_32_2_1 RTLNAME fir_filter_mul_32s_32s_32_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME fir_filter_flow_control_loop_pipe_sequential_init RTLNAME fir_filter_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME fir_filter_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME fir_filter MODELNAME fir_filter RTLNAME fir_filter IS_TOP 1
    SUBMODULES {
      {MODELNAME fir_filter_CONTROL_BUS_s_axi RTLNAME fir_filter_CONTROL_BUS_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME fir_filter_regslice_both RTLNAME fir_filter_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME fir_filter_regslice_both_U}
    }
  }
}
