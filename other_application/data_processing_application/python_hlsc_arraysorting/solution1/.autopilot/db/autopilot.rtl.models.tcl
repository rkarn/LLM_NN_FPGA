set SynModuleInfo {
  {SRCNAME hls_quickSort MODELNAME hls_quickSort RTLNAME hls_quickSort IS_TOP 1
    SUBMODULES {
      {MODELNAME hls_quickSort_mux_9_4_32_1_1 RTLNAME hls_quickSort_mux_9_4_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME hls_quickSort_stack_RAM_AUTO_1R1W RTLNAME hls_quickSort_stack_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME hls_quickSort_CONTROL_BUS_s_axi RTLNAME hls_quickSort_CONTROL_BUS_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
