set SynModuleInfo {
  {SRCNAME AES_Encrypt_Pipeline_VITIS_LOOP_75_1 MODELNAME AES_Encrypt_Pipeline_VITIS_LOOP_75_1 RTLNAME AES_Encrypt_AES_Encrypt_Pipeline_VITIS_LOOP_75_1
    SUBMODULES {
      {MODELNAME AES_Encrypt_flow_control_loop_pipe_sequential_init RTLNAME AES_Encrypt_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME AES_Encrypt_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME AES_Encrypt_Pipeline_VITIS_LOOP_90_1 MODELNAME AES_Encrypt_Pipeline_VITIS_LOOP_90_1 RTLNAME AES_Encrypt_AES_Encrypt_Pipeline_VITIS_LOOP_90_1}
  {SRCNAME AES_Encrypt_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_18_2 MODELNAME AES_Encrypt_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_18_2 RTLNAME AES_Encrypt_AES_Encrypt_Pipeline_VITIS_LOOP_17_1_VITIS_LOOP_18_2}
  {SRCNAME AES_Encrypt_Pipeline_VITIS_LOOP_75_11 MODELNAME AES_Encrypt_Pipeline_VITIS_LOOP_75_11 RTLNAME AES_Encrypt_AES_Encrypt_Pipeline_VITIS_LOOP_75_11}
  {SRCNAME AES_Encrypt_Pipeline_VITIS_LOOP_101_2_VITIS_LOOP_102_3 MODELNAME AES_Encrypt_Pipeline_VITIS_LOOP_101_2_VITIS_LOOP_102_3 RTLNAME AES_Encrypt_AES_Encrypt_Pipeline_VITIS_LOOP_101_2_VITIS_LOOP_102_3}
  {SRCNAME AES_Encrypt MODELNAME AES_Encrypt RTLNAME AES_Encrypt IS_TOP 1
    SUBMODULES {
      {MODELNAME AES_Encrypt_state_RAM_AUTO_1R1W RTLNAME AES_Encrypt_state_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME AES_Encrypt_w_RAM_1WNR_AUTO_1R1W RTLNAME AES_Encrypt_w_RAM_1WNR_AUTO_1R1W BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
