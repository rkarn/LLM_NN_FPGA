#include <hls_math.h>
#include <hls_stream.h>
#include <ap_fixed.h>
#include "params.c"  // Include the generated file

#define INPUT_SIZE 784
#define OUTPUT_SIZE 10

// Use a fixed-point data type
typedef ap_fixed<16,8> fixed_t;

// Convert weights and biases to fixed-point
fixed_t fixed_weights[OUTPUT_SIZE][INPUT_SIZE];
fixed_t fixed_biases[OUTPUT_SIZE];

void mnist_inference(fixed_t input[INPUT_SIZE], fixed_t output[OUTPUT_SIZE]) {
    #pragma HLS INTERFACE ap_none port=input
    #pragma HLS INTERFACE ap_none port=output
    #pragma HLS INLINE off

    #pragma HLS ARRAY_PARTITION variable=input cyclic factor=16 dim=1
    #pragma HLS BIND_STORAGE variable=fixed_weights type=RAM_2P impl=BRAM

    fixed_t sum[OUTPUT_SIZE];

    // Convert weights and biases to fixed-point (do this once, preferably in initialization)
    for (int i = 0; i < OUTPUT_SIZE; i++) {
        fixed_biases[i] = (fixed_t)biases[i];
        for (int j = 0; j < INPUT_SIZE; j++) {
            fixed_weights[i][j] = (fixed_t)weights[i][j];
        }
    }

    // Initialize sums to biases
    for (int i = 0; i < OUTPUT_SIZE; i++) {
        #pragma HLS UNROLL
        sum[i] = fixed_biases[i];
    }

    // Perform matrix-vector multiplication
    for (int i = 0; i < OUTPUT_SIZE; i++) {
        #pragma HLS PIPELINE II=1
        for (int j = 0; j < INPUT_SIZE; j++) {
            #pragma HLS UNROLL factor=16
            sum[i] += fixed_weights[i][j] * input[j];
        }
    }

    // Apply activation function (ReLU)
    for (int i = 0; i < OUTPUT_SIZE; i++) {
        #pragma HLS UNROLL
        output[i] = (sum[i] > fixed_t(0)) ? sum[i] : fixed_t(0);
    }
}

