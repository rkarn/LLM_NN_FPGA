// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __neural_network_mac_muladd_16s_10s_24ns_24_4_1__HH__
#define __neural_network_mac_muladd_16s_10s_24ns_24_4_1__HH__
#include "neural_network_mac_muladd_16s_10s_24ns_24_4_1_DSP48_13.h"

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int din2_WIDTH,
    int dout_WIDTH>
SC_MODULE(neural_network_mac_muladd_16s_10s_24ns_24_4_1) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_in< sc_dt::sc_lv<din2_WIDTH> >   din2;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    neural_network_mac_muladd_16s_10s_24ns_24_4_1_DSP48_13 neural_network_mac_muladd_16s_10s_24ns_24_4_1_DSP48_13_U;

    SC_CTOR(neural_network_mac_muladd_16s_10s_24ns_24_4_1):  neural_network_mac_muladd_16s_10s_24ns_24_4_1_DSP48_13_U ("neural_network_mac_muladd_16s_10s_24ns_24_4_1_DSP48_13_U") {
        neural_network_mac_muladd_16s_10s_24ns_24_4_1_DSP48_13_U.clk(clk);
        neural_network_mac_muladd_16s_10s_24ns_24_4_1_DSP48_13_U.rst(reset);
        neural_network_mac_muladd_16s_10s_24ns_24_4_1_DSP48_13_U.ce(ce);
        neural_network_mac_muladd_16s_10s_24ns_24_4_1_DSP48_13_U.in0(din0);
        neural_network_mac_muladd_16s_10s_24ns_24_4_1_DSP48_13_U.in1(din1);
        neural_network_mac_muladd_16s_10s_24ns_24_4_1_DSP48_13_U.in2(din2);
        neural_network_mac_muladd_16s_10s_24ns_24_4_1_DSP48_13_U.dout(dout);

    }

};

#endif //
