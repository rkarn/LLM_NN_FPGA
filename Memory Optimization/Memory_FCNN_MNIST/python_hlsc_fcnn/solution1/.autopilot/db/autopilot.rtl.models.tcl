set SynModuleInfo {
  {SRCNAME mnist_inference_Pipeline_VITIS_LOOP_29_3 MODELNAME mnist_inference_Pipeline_VITIS_LOOP_29_3 RTLNAME mnist_inference_mnist_inference_Pipeline_VITIS_LOOP_29_3
    SUBMODULES {
      {MODELNAME mnist_inference_fpext_32ns_64_2_no_dsp_1 RTLNAME mnist_inference_fpext_32ns_64_2_no_dsp_1 BINDTYPE op TYPE fpext IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME mnist_inference_flow_control_loop_pipe_sequential_init RTLNAME mnist_inference_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME mnist_inference_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME mnist_inference_Pipeline_VITIS_LOOP_35_4_VITIS_LOOP_36_5 MODELNAME mnist_inference_Pipeline_VITIS_LOOP_35_4_VITIS_LOOP_36_5 RTLNAME mnist_inference_mnist_inference_Pipeline_VITIS_LOOP_35_4_VITIS_LOOP_36_5
    SUBMODULES {
      {MODELNAME mnist_inference_mac_muladd_4ns_10ns_10ns_13_4_1 RTLNAME mnist_inference_mac_muladd_4ns_10ns_10ns_13_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME mnist_inference_mnist_inference_Pipeline_VITIS_LOOP_35_4_VITIS_LOOP_36_5_weights_ROM_AUTO_1R RTLNAME mnist_inference_mnist_inference_Pipeline_VITIS_LOOP_35_4_VITIS_LOOP_36_5_weights_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME mnist_inference MODELNAME mnist_inference RTLNAME mnist_inference IS_TOP 1
    SUBMODULES {
      {MODELNAME mnist_inference_fcmp_32ns_32ns_1_2_no_dsp_1 RTLNAME mnist_inference_fcmp_32ns_32ns_1_2_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME mnist_inference_mac_muladd_16s_16s_24ns_24_4_1 RTLNAME mnist_inference_mac_muladd_16s_16s_24ns_24_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME mnist_inference_input_tile_RAM_AUTO_1R1W RTLNAME mnist_inference_input_tile_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mnist_inference_weight_tile_RAM_AUTO_1R1W RTLNAME mnist_inference_weight_tile_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mnist_inference_sum_RAM_AUTO_1R1W RTLNAME mnist_inference_sum_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
