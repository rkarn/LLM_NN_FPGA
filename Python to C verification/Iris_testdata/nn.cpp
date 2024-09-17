#include <algorithm>
#include <numeric>

#include <iostream>
#include <cmath>
#include <vector>
#include "weights.cpp"

class NeuralNetwork {
private:
    std::vector<float> layer1_output;
    std::vector<float> layer2_output;

public:
    NeuralNetwork() {
        layer1_output.resize(8);
        layer2_output.resize(3);
    }

    float relu(float x) {
        return std::max(0.0f, x);
    }

    float softmax(float x, const std::vector<float>& vec) {
        float max_val = *std::max_element(vec.begin(), vec.end());
        return std::exp(x - max_val) / std::accumulate(vec.begin(), vec.end(), 0.0f,
            [max_val](float sum, float val) { return sum + std::exp(val - max_val); });
    }

    std::vector<float> forward(const std::vector<float>& input) {
    if (input.size() != 4) {
        throw std::runtime_error("Invalid input size");
    }
    std::cout << "Input size: " << input.size() << std::endl;

    // Layer 1
    if (layer1_weights.size() != 8 || layer1_weights[0].size() != 4 || layer1_bias.size() != 8) {
        throw std::runtime_error("Invalid layer 1 weights or bias dimensions");
    }
    for (int i = 0; i < 8; ++i) {
        float sum = 0.0f;
        for (int j = 0; j < 4; ++j) {
            sum += input[j] * layer1_weights[i][j];
        }
        sum += layer1_bias[i];
        layer1_output[i] = relu(sum);
        std::cout << "Neuron " << i << " output: " << layer1_output[i] << std::endl;
    }
    std::cout << "Layer 1 complete" << std::endl;

    // Layer 2
    if (layer2_weights.size() != 3 || layer2_weights[0].size() != 8 || layer2_bias.size() != 3) {
        throw std::runtime_error("Invalid layer 2 weights or bias dimensions");
    }
    for (int i = 0; i < 3; ++i) {
        float sum = 0.0f;
        for (int j = 0; j < 8; ++j) {
            sum += layer1_output[j] * layer2_weights[i][j];
        }
        sum += layer2_bias[i];
        layer2_output[i] = sum;
        std::cout << "Output " << i << ": " << layer2_output[i] << std::endl;
    }
    std::cout << "Layer 2 complete" << std::endl;

    // Apply softmax
    std::vector<float> output(3);
    for (int i = 0; i < 3; ++i) {
        output[i] = softmax(layer2_output[i], layer2_output);
        std::cout << "Softmax output " << i << ": " << output[i] << std::endl;
    }

    return output;
}

};


