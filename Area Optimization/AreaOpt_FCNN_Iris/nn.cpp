#include <ap_fixed.h>
#include <hls_math.h>
#include "weights.h"

#define INPUT_SIZE 4
#define HIDDEN_SIZE 8
#define OUTPUT_SIZE 3

typedef ap_fixed<16,8> fixed_type;

// Inline the relu function for better performance
inline fixed_type relu(fixed_type x) {
    #pragma HLS INLINE
    return (x > fixed_type(0)) ? x : fixed_type(0);
}

void softmax(fixed_type* input, fixed_type* output, int size) {
    // Remove the INLINE pragma from here
    fixed_type max_val = input[0];
    fixed_type sum = 0;

    // Find max value
    for (int i = 1; i < size; i++) {
        #pragma HLS PIPELINE II=1
        if (input[i] > max_val) max_val = input[i];
    }

    // Calculate exp and sum
    for (int i = 0; i < size; i++) {
        #pragma HLS PIPELINE II=1
        output[i] = hls::exp(input[i] - max_val);
        sum += output[i];
    }

    // Normalize
    for (int i = 0; i < size; i++) {
        #pragma HLS PIPELINE II=1
        output[i] /= sum;
    }
}

void neural_network(fixed_type input[INPUT_SIZE], fixed_type output[OUTPUT_SIZE]) {
    #pragma HLS INTERFACE s_axilite port=input bundle=INPUT
    #pragma HLS INTERFACE s_axilite port=output bundle=OUTPUT
    #pragma HLS INTERFACE s_axilite port=return bundle=CONTROL

    // Partition arrays for better memory access
    #pragma HLS ARRAY_PARTITION variable=input complete dim=1
    #pragma HLS ARRAY_PARTITION variable=output complete dim=1

    fixed_type layer1_output[HIDDEN_SIZE];
    fixed_type layer2_output[OUTPUT_SIZE];

    #pragma HLS ARRAY_PARTITION variable=layer1_output complete dim=1
    #pragma HLS ARRAY_PARTITION variable=layer2_output complete dim=1

    // Layer 1
    for (int i = 0; i < HIDDEN_SIZE; i++) {
        #pragma HLS PIPELINE II=1
        fixed_type sum = 0;
        for (int j = 0; j < INPUT_SIZE; j++) {
            #pragma HLS UNROLL factor=2
            sum += input[j] * layer1_weights[i][j];
        }
        sum += layer1_bias[i];
        layer1_output[i] = relu(sum);
    }

    // Layer 2
    for (int i = 0; i < OUTPUT_SIZE; i++) {
        #pragma HLS PIPELINE II=1
        fixed_type sum = 0;
        for (int j = 0; j < HIDDEN_SIZE; j++) {
            #pragma HLS UNROLL factor=2
            sum += layer1_output[j] * layer2_weights[i][j];
        }
        sum += layer2_bias[i];
        layer2_output[i] = sum;
    }

    // Softmax
    softmax(layer2_output, output, OUTPUT_SIZE);
}

