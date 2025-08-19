## LLM-Driven FPGA Code Generation of Neural Networks: From Python to HLS

- Overview:
  
This repository contains the code base for the article “LLM-Driven FPGA Code Generation of Neural Networks: From Python to HLS”. The paper explores the use of Large Language Models (LLMs) to generate hardware designs for neural networks (NNs) on Field-Programmable Gate Arrays (FPGAs). It addresses the unique challenges and opportunities presented by LLMs in this context and demonstrates how they can be leveraged to optimize hardware design.

#### The supplementary materials for this paper are available in `LLM_Neural_Network_ICCD.pdf`. It contains preliminary sections, algorithmic blocks demonstrating various optimization strategies, several prompts, experiemnts analysis discussion, and a detailed prior‑arts comparison, provided separately due to space limits in the main paper.


- Code details:
     - The HLS baseline implementations showing different FCNNs for each dataset are in the `Baseline Implementation` folder.
     - The HLS optimizations for performance, power, memory, and area for each dataset, showing optimized FCNN implementations, are in their respective folders.
     - The HLS implementations for other applications are in the `other_application` folder.
     - The training of each FCNN model and its conversion to C is shown in `Python to C verification` folder. It also contains the accuracy calculation for the trained model in `Python` and `C`. The `C` code for inferencing the FCNN model corresponding to Python code is also available in this folder.
     - In `Python to C Verification/rapidgpt_Optimization_prompt_log`, the prompt and the outcome of `RapidGPT` is shown while making the optimized HLS code generation. 

- Dependency:
   - Python version 3 (Jupyter notebook preferable)
   - Premium subscriptions of `OpenAI`, `Microsoft Co-pilot`, and `RapidGPT`
   - Vivado HLS
   - GCC compiler

- Experimentation Steps:
  - Run the code in the `Python to C verification` folder.
    - Launch each jupyter notebook and execute in sequence.
  - Use LLM to convert the `C` code to `HLS C/C++`. An example for MNIST FCNN is shown in `Python to C Verification/Hardware_accel_LiteratureSearch_FCNN.ipynb` where OpenAI is used in the feedback loop containing translator and evaluator LLM. It also contains the APIs to feed the literature search to simulate RAG and ReAct mechanism.
  - Put the `HLS C/C++` code in the HLS folder (e.g. LLM_NN_FPGA/Baseline Implementation/FCNN_Iris/) and run the following script:
      `vivado_hls run_hls.tcl`
  - After the synthesis, the FPGA resource utilization metrics are in `<project_name>/solution/syn/report/csynth.rpt`

  
## Vivado HLS Synthesis Error Messages:
  During the HLS synthesis in Vivado and the C simulation for accuracy verification of FCNN, GNN, and CNN, the following errors were encountered:
  
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

- The first warning occurs due to unrolling the ReuseLoop in the specified function, which may lead to excessive runtime and memory usage from increased code size. To resolve this, avoid unrolling the loop or create sub-functions within the loop body to manage code size.
  - The second error highlights the same issue with unrolling the ReuseLoop, and recommends similar corrective actions.
  - The third error is related to llvm-link, potentially caused by issues in the linking process during High-Level Synthesis, such as incompatible data types or design hierarchy problems.

