#include <vector>
#include <algorithm>
#include <cmath>
#include "weights.cpp"

extern const std::vector<std::vector<std::vector<std::vector<float>>>> conv1_weights;
extern const std::vector<float> conv1_bias;
extern const std::vector<std::vector<float>> dense_weights;
extern const std::vector<float> dense_bias;


// Function declarations
std::vector<std::vector<std::vector<float>>> conv2d(const std::vector<std::vector<std::vector<float>>>& input, 
                                                    const std::vector<std::vector<std::vector<std::vector<float>>>>& kernel, 
                                                    const std::vector<float>& bias);
std::vector<std::vector<float>> max_pooling2d(const std::vector<std::vector<float>>& input, int pool_size);
std::vector<float> flatten(const std::vector<std::vector<std::vector<float>>>& input);
std::vector<float> dense(const std::vector<float>& input, const std::vector<std::vector<float>>& weights, const std::vector<float>& bias);
float relu(float x);
std::vector<float> softmax(const std::vector<float>& x);

// Main inference function
std::vector<float> inference(const std::vector<std::vector<std::vector<float>>>& input) {
    // Conv2D layer
    auto conv1 = conv2d(input, conv1_weights, conv1_bias);
    
    // Apply ReLU activation
    for (size_t i = 0; i < conv1.size(); ++i) {
        for (size_t j = 0; j < conv1[i].size(); ++j) {
            for (size_t k = 0; k < conv1[i][j].size(); ++k) {
                conv1[i][j][k] = relu(conv1[i][j][k]);
            }
        }
    }
    
   // MaxPooling2D layer
std::vector<std::vector<std::vector<float>>> pooled;
for (const auto& channel : conv1) {
    pooled.push_back(max_pooling2d(channel, 2));
}
 
   // Flatten
auto flattened = flatten(pooled);
 
    // Dense layer
    auto output = dense(flattened, dense_weights, dense_bias);
    
    // Softmax activation
    return softmax(output);
}

// Convolution operation
std::vector<std::vector<std::vector<float>>> conv2d(const std::vector<std::vector<std::vector<float>>>& input, 
                                                    const std::vector<std::vector<std::vector<std::vector<float>>>>& kernel, 
                                                    const std::vector<float>& bias) {
    int output_height = input[0].size() - kernel[0][0].size() + 1;
    int output_width = input[0][0].size() - kernel[0][0][0].size() + 1;
    int num_filters = kernel.size();
    
    std::vector<std::vector<std::vector<float>>> output(num_filters, std::vector<std::vector<float>>(output_height, std::vector<float>(output_width, 0.0f)));
    
    for (int f = 0; f < num_filters; ++f) {
        for (int i = 0; i < output_height; ++i) {
            for (int j = 0; j < output_width; ++j) {
                float sum = 0.0f;
                for (size_t c = 0; c < input.size(); ++c) {
                    for (size_t ki = 0; ki < kernel[f][c].size(); ++ki) {
                        for (size_t kj = 0; kj < kernel[f][c][ki].size(); ++kj) {
                            sum += input[c][i + ki][j + kj] * kernel[f][c][ki][kj];
                        }
                    }
                }
                output[f][i][j] = sum + bias[f];
            }
        }
    }
    
    return output;
}

// Implement other functions (max_pooling2d, flatten, dense, relu, softmax) here...

// Note: You'll need to define conv1_weights, conv1_bias, dense_weights, and dense_bias
// These should be defined in your weights.cpp file and declared as extern in nn.cpp


std::vector<std::vector<float>> max_pooling2d(const std::vector<std::vector<float>>& input, int pool_size) {
    int output_height = input.size() / pool_size;
    int output_width = input[0].size() / pool_size;
    
    std::vector<std::vector<float>> output(output_height, std::vector<float>(output_width, 0.0f));
    
    for (int i = 0; i < output_height; ++i) {
        for (int j = 0; j < output_width; ++j) {
            float max_val = input[i * pool_size][j * pool_size];
            for (int pi = 0; pi < pool_size; ++pi) {
                for (int pj = 0; pj < pool_size; ++pj) {
                    max_val = std::max(max_val, input[i * pool_size + pi][j * pool_size + pj]);
                }
            }
            output[i][j] = max_val;
        }
    }
    
    return output;
}

// Flatten operation
std::vector<float> flatten(const std::vector<std::vector<std::vector<float>>>& input) {
    std::vector<float> output;
    for (const auto& channel : input) {
        for (const auto& row : channel) {
            output.insert(output.end(), row.begin(), row.end());
        }
    }
    return output;
}


// Dense layer operation
std::vector<float> dense(const std::vector<float>& input, const std::vector<std::vector<float>>& weights, const std::vector<float>& bias) {
    std::vector<float> output(weights.size(), 0.0f);
    for (size_t i = 0; i < weights.size(); ++i) {
        for (size_t j = 0; j < input.size(); ++j) {
            output[i] += input[j] * weights[i][j];
        }
        output[i] += bias[i];
    }
    return output;
}

// ReLU activation function
float relu(float x) {
    return std::max(0.0f, x);
}

// Softmax activation function
std::vector<float> softmax(const std::vector<float>& x) {
    std::vector<float> output(x.size());
    float sum = 0.0f;
    float max_val = *std::max_element(x.begin(), x.end());
    
    for (size_t i = 0; i < x.size(); ++i) {
        output[i] = std::exp(x[i] - max_val);
        sum += output[i];
    }
    
    for (float& val : output) {
        val /= sum;
    }
    
    return output;
}

// Note: The weights and biases should be defined in a separate file (weights.cpp) and included here.
// extern const std::vector<std::vector<std::vector<std::vector<float>>>> conv1_weights;
// extern const std::vector<float> conv1_bias;
// extern const std::vector<std::vector<float>> dense_weights;
// extern const std::vector<float> dense_bias;


