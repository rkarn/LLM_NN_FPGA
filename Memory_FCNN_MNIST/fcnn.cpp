#include <hls_math.h>
#include <hls_stream.h>
#include <ap_fixed.h>
#include "params.c"  // Include the generated file

#define INPUT_SIZE 784
#define OUTPUT_SIZE 10
#define TILE_SIZE 64  // Adjust this based on your FPGA's on-chip memory capacity

typedef ap_fixed<16,8> fixed_t;

void mnist_inference(float input[INPUT_SIZE], float output[OUTPUT_SIZE]) {
    #pragma HLS INTERFACE ap_none port=input
    #pragma HLS INTERFACE ap_none port=output

    fixed_t input_tile[TILE_SIZE];
    fixed_t weight_tile[OUTPUT_SIZE][TILE_SIZE];
    fixed_t sum[OUTPUT_SIZE];

    // Initialize sums to biases
    for (int i = 0; i < OUTPUT_SIZE; i++) {
        #pragma HLS UNROLL
        sum[i] = biases[i];
    }

    // Tiled matrix-vector multiplication
    for (int tile = 0; tile < INPUT_SIZE; tile += TILE_SIZE) {
        // Load input tile
        for (int i = 0; i < TILE_SIZE && (tile + i) < INPUT_SIZE; i++) {
            #pragma HLS PIPELINE
            input_tile[i] = input[tile + i];
        }

        // Load weight tile
        for (int i = 0; i < OUTPUT_SIZE; i++) {
            for (int j = 0; j < TILE_SIZE && (tile + j) < INPUT_SIZE; j++) {
                #pragma HLS PIPELINE
                weight_tile[i][j] = weights[i][tile + j];
            }
        }

        // Compute partial sums
        for (int i = 0; i < OUTPUT_SIZE; i++) {
            #pragma HLS PIPELINE
            for (int j = 0; j < TILE_SIZE && (tile + j) < INPUT_SIZE; j++) {
                #pragma HLS UNROLL factor=8
                sum[i] += weight_tile[i][j] * input_tile[j];
            }
        }
    }

    // Apply activation function (ReLU)
    for (int i = 0; i < OUTPUT_SIZE; i++) {
        #pragma HLS UNROLL
        output[i] = hls::max(sum[i].to_float(), 0.0f);
    }
}

