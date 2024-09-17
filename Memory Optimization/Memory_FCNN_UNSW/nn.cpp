#include <ap_fixed.h>
#include <hls_math.h>
#include "weights.h"

#define INPUT_SIZE 43
#define HIDDEN_SIZE 64
#define OUTPUT_SIZE 10
#define TILE_SIZE 4

typedef ap_fixed<16,8> fixed_type;

inline fixed_type relu(fixed_type x) {
    #pragma HLS INLINE
    return (x > fixed_type(0)) ? x : fixed_type(0);
}

void softmax(fixed_type* input, fixed_type* output, int size) {
    fixed_type max_val = input[0];
    fixed_type sum = 0;

    for (int i = 1; i < size; i++) {
        #pragma HLS PIPELINE II=1
        if (input[i] > max_val) max_val = input[i];
    }

    for (int i = 0; i < size; i++) {
        #pragma HLS PIPELINE II=1
        output[i] = hls::exp(input[i] - max_val);
        sum += output[i];
    }

    for (int i = 0; i < size; i++) {
        #pragma HLS PIPELINE II=1
        output[i] /= sum;
    }
}

void neural_network(fixed_type input[INPUT_SIZE], fixed_type output[OUTPUT_SIZE]) {
    #pragma HLS INTERFACE s_axilite port=input bundle=INPUT
    #pragma HLS INTERFACE s_axilite port=output bundle=OUTPUT
    #pragma HLS INTERFACE s_axilite port=return bundle=CONTROL

    // On-chip memory for intermediate results
    fixed_type layer1_output[HIDDEN_SIZE];
    fixed_type layer2_output[OUTPUT_SIZE];

    #pragma HLS ARRAY_PARTITION variable=input complete dim=1
    #pragma HLS ARRAY_PARTITION variable=output complete dim=1
    #pragma HLS ARRAY_PARTITION variable=layer1_output cyclic factor=TILE_SIZE dim=1
    #pragma HLS ARRAY_PARTITION variable=layer2_output complete dim=1

    // On-chip memory for weight tiles
    fixed_type layer1_weight_tile[TILE_SIZE][INPUT_SIZE];
    fixed_type layer2_weight_tile[OUTPUT_SIZE][TILE_SIZE];

    #pragma HLS ARRAY_PARTITION variable=layer1_weight_tile complete dim=2
    #pragma HLS ARRAY_PARTITION variable=layer2_weight_tile complete dim=2

    // Layer 1 with tiling and data reuse
    for (int tile = 0; tile < HIDDEN_SIZE; tile += TILE_SIZE) {
        // Load weight tile
        for (int i = 0; i < TILE_SIZE && (tile + i) < HIDDEN_SIZE; i++) {
            for (int j = 0; j < INPUT_SIZE; j++) {
                #pragma HLS PIPELINE II=2
                layer1_weight_tile[i][j] = layer1_weights[tile + i][j];
            }
        }

        // Compute tile
        for (int i = 0; i < TILE_SIZE && (tile + i) < HIDDEN_SIZE; i++) {
            #pragma HLS PIPELINE II=2
            fixed_type sum = 0;
            for (int j = 0; j < INPUT_SIZE; j++) {
                sum += input[j] * layer1_weight_tile[i][j];
            }
            sum += layer1_bias[tile + i];
            layer1_output[tile + i] = relu(sum);
        }
    }

    // Layer 2 with tiling and data reuse
    for (int tile = 0; tile < HIDDEN_SIZE; tile += TILE_SIZE) {
        // Load weight tile
        for (int i = 0; i < OUTPUT_SIZE; i++) {
            for (int j = 0; j < TILE_SIZE && (tile + j) < HIDDEN_SIZE; j++) {
                #pragma HLS PIPELINE II=2
                layer2_weight_tile[i][j] = layer2_weights[i][tile + j];
            }
        }

        // Compute tile
        for (int i = 0; i < OUTPUT_SIZE; i++) {
            #pragma HLS PIPELINE II=1
            fixed_type partial_sum = (tile == 0) ? layer2_bias[i] : layer2_output[i];
            for (int j = 0; j < TILE_SIZE && (tile + j) < HIDDEN_SIZE; j++) {
                partial_sum += layer1_output[tile + j] * layer2_weight_tile[i][j];
            }
            layer2_output[i] = partial_sum;
        }
    }

    // Softmax
    softmax(layer2_output, output, OUTPUT_SIZE);
}

