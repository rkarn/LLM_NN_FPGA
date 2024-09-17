#ifndef MNIST_PARAMS_H
#define MNIST_PARAMS_H

#include "ap_fixed.h"

// Define the dimensions
#define CONV_KERNEL_SIZE 3
#define CONV_OUTPUT_CHANNELS 32
#define DENSE_INPUT_SIZE 676
#define DENSE_OUTPUT_SIZE 10
#define INPUT_SIZE 784
// Define the fixed-point type
typedef ap_fixed<16, 8> fixed_point_t; // 16-bit fixed-point with 8 integer bits

// Declare the convolutional layer weights and biases
extern fixed_point_t conv_weights[CONV_KERNEL_SIZE][CONV_KERNEL_SIZE][1][CONV_OUTPUT_CHANNELS];
extern fixed_point_t conv_bias[CONV_OUTPUT_CHANNELS];

// Declare the dense layer weights and biases
extern fixed_point_t dense_weights[DENSE_INPUT_SIZE][DENSE_OUTPUT_SIZE];
extern fixed_point_t dense_bias[DENSE_OUTPUT_SIZE];

#endif // MNIST_PARAMS_H

