
The first message in Listing~\ref{lst:vivado_errors} shows warning that occurs because unrolling the loop `ReuseLoop' in the specified function could lead to excessive runtime and memory usage due to the increased code size. The recommendation to prevent such error is to avoid unrolling this loop or to create sub-functions for the code within the loop body to manage the code size better.

The second message is the error that occurs because unrolling the loop `ReuseLoop' in the specified function could lead to excessive runtime and memory usage due to the increased code size. The recommendation is to avoid unrolling this loop or to create sub-functions for the code within the loop body to manage the code size better.

The third message shows error related to `llvm-link'. It suggests that there might be an issue with the linking process during High-Level Synthesis. This could be caused by various factors such as incompatible data types, issues with the design hierarchy, or unsupported operations. Mismatched or overly complex data types also cause issues during synthesis.

\begin{lstlisting}[caption={Synthesis Error Messages}, label={lst:vivado_errors}]
1.
INFO: [HLS 200-1995] There were 4,087 instructions in the design after the 'Compile/Link' phase of compilation.
WARNING: [HLS 200-1995] There were 166,825 instructions in the design after the 'Unroll/Inline' phase of compilation.

2.
ERROR: [XFORM 203-504] Stop unrolling loop 'ReuseLoop' (firmware/nnet_utils/nnet_dense_resource.h:43) in function 'nnet::dense_resource<ap_fixed<16, 6, (ap_q_mode)5, (ap_o_mode)3, 0>, ap_fixed<16, 6, (ap_q_mode)5, (ap_o_mode)3, 0>, config11>' because it may cause large runtime and excessive memory usage due to increase in code size. Please avoid unrolling the loop or form sub-functions for code in the loop body.

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
\end{lstlisting}
