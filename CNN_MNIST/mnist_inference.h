#ifndef MNIST_INFERENCE_H
#define MNIST_INFERENCE_H

#include <math.h>

extern float conv_weights[8][1][3][3];
extern float conv_biases[8];
extern float fc_weights[10][200];
extern float fc_biases[10];

void relu(float* x, int size);
void softmax(float* x, int size);
void conv2d(float input[28][28], float output[8][26][26], float weights[8][1][3][3], float* biases);
void flatten(float input[8][26][26], float output[200]);
void dense(float input[200], float output[10], float weights[10][200], float* biases);
int predict(float input[28][28]);

#endif // MNIST_INFERENCE_H
