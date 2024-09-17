#include <hls_math.h>
#include <hls_stream.h>
#include <ap_fixed.h>
#include "params.c"  // Include the generated file

#define INPUT_SIZE 784
#define OUTPUT_SIZE 10

void mnist_inference(float input[INPUT_SIZE], float output[OUTPUT_SIZE]) {
    #pragma HLS INTERFACE ap_none port=input
    #pragma HLS INTERFACE ap_none port=output

    float sum[OUTPUT_SIZE];

    // Initialize sums to biases
    for (int i = 0; i < OUTPUT_SIZE; i++) {
        #pragma HLS UNROLL
        sum[i] = biases[i];
    }

    // Perform matrix-vector multiplication
    for (int i = 0; i < OUTPUT_SIZE; i++) {
        #pragma HLS UNROLL
        for (int j = 0; j < INPUT_SIZE; j++) {
            #pragma HLS UNROLL
            sum[i] += weights[i][j] * input[j];
        }
    }

    // Apply activation function (ReLU in this case)
    for (int i = 0; i < OUTPUT_SIZE; i++) {
        #pragma HLS UNROLL
        output[i] = hls::max(sum[i], 0.0f);
    }
}

