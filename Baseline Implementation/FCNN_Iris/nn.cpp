#include <ap_fixed.h>
#include <hls_math.h>
#include "weights.h"

#define INPUT_SIZE 4
#define HIDDEN_SIZE 8
#define OUTPUT_SIZE 3

typedef ap_fixed<16,8> fixed_type;

fixed_type relu(fixed_type x) {
    return (x > fixed_type(0)) ? x : fixed_type(0);
}

void softmax(fixed_type* input, fixed_type* output, int size) {
    fixed_type max_val = input[0];
    fixed_type sum = 0;

    for (int i = 1; i < size; i++) {
        if (input[i] > max_val) max_val = input[i];
    }

    for (int i = 0; i < size; i++) {
        output[i] = hls::exp(input[i] - max_val);
        sum += output[i];
    }

    for (int i = 0; i < size; i++) {
        output[i] /= sum;
    }
}

void neural_network(fixed_type input[INPUT_SIZE], fixed_type output[OUTPUT_SIZE]) {
    #pragma HLS INTERFACE s_axilite port=input bundle=INPUT
    #pragma HLS INTERFACE s_axilite port=output bundle=OUTPUT
    #pragma HLS INTERFACE s_axilite port=return bundle=CONTROL

    fixed_type layer1_output[HIDDEN_SIZE];
    fixed_type layer2_output[OUTPUT_SIZE];

    // Layer 1
    for (int i = 0; i < HIDDEN_SIZE; i++) {
        fixed_type sum = 0;
        for (int j = 0; j < INPUT_SIZE; j++) {
            sum += input[j] * layer1_weights[i][j];
        }
        sum += layer1_bias[i];
        layer1_output[i] = relu(sum);
    }

    // Layer 2
    for (int i = 0; i < OUTPUT_SIZE; i++) {
        fixed_type sum = 0;
        for (int j = 0; j < HIDDEN_SIZE; j++) {
            sum += layer1_output[j] * layer2_weights[i][j];
        }
        sum += layer2_bias[i];
        layer2_output[i] = sum;
    }

    // Softmax
    softmax(layer2_output, output, OUTPUT_SIZE);
}

