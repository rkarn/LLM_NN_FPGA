## LLM-Driven FPGA Code Generation of Neural Networks: From Python to HLS

- Overview:
  
This repository contains the code base for the article “LLM-Driven FPGA Code Generation of Neural Networks: From Python to HLS”. The paper explores the use of Large Language Models (LLMs) to generate hardware designs for neural networks (NNs) on Field-Programmable Gate Arrays (FPGAs). It addresses the unique challenges and opportunities presented by LLMs in this context and demonstrates how they can be leveraged to optimize hardware design.

- Code details:
     - The HLS baseline implementations showing different FCNNs for each dataset are in the `Baseline Implementation` folder.
     - The HLS optimizations for performance, power, memory, and area for each dataset, showing optimized FCNN implementations, are in their respective folders.
     - The HLS implementations for other applications are in the `other_application` folder.
     - The training of each FCNN model and its conversion to C is shown in `Python to C verification` folder. It also contains the accuracy calculation for the trained model in `Python` and `C`.


## Vivado HLS Synthesis Error Messages:
  Following are the error generated during high-level synthesis:
  - The first warning occurs due to unrolling the ReuseLoop in the specified function, which may lead to excessive runtime and memory usage from increased code size. To resolve this, avoid unrolling the loop or create sub-functions within the loop body to manage code size.
  - The second error highlights the same issue with unrolling the ReuseLoop, and recommends similar corrective actions.
  - The third error is related to llvm-link, potentially caused by issues in the linking process during High-Level Synthesis, such as incompatible data types or design hierarchy problems.

1.
INFO: [HLS 200-1995] There were 4,087 instructions in the design after the 'Compile/Link' phase of compilation.
WARNING: [HLS 200-1995] There were 166,825 instructions in the design after the 'Unroll/Inline' phase of compilation.

2.
ERROR: [XFORM 203-504] Stop unrolling loop 'ReuseLoop' (firmware/nnet_utils/nnet_dense_resource.h:43) in function 'nnet::dense_resource<ap_fixed<16, 6, (ap_q_mode)5, (ap_o_mode)3, 0>, ap_fixed<16, 6, (ap_q_mode)5, (ap_o_mode)3, 0>, config11>' because it may cause large runtime and excessive memory usage due to increase in code size.

3.
Error in llvm-link
    while executing
"source run_hls.tcl"
    invoked from within
"hls::main run_hls.tcl"
    ("uplevel" body line 1)
    invoked from within
"uplevel 1 hls::main {*}$newargs"
    (procedure "hls_proc" line 16)
    invoked from within
"hls_proc [info nameofexecutable] $argv"
