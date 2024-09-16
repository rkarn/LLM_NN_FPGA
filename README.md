

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
