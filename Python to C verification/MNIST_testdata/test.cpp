#include <iostream>
#include <vector>
#include <cmath>
#include <algorithm>

// Include the neural network implementation
#include "nn.cpp"

// Include the test dataset
#include "test_dataset.c"

// Function to find the index of the maximum value in a vector
size_t argmax(const std::vector<float>& v) {
    return std::distance(v.begin(), std::max_element(v.begin(), v.end()));
}

int main() {
    int correct_predictions = 0;
    int total_samples = 1000;  // Number of samples in the test dataset

    for (int i = 0; i < total_samples; ++i) {
        // Prepare input for the neural network
        std::vector<std::vector<std::vector<float>>> input(1, std::vector<std::vector<float>>(28, std::vector<float>(28)));
        for (int j = 0; j < 28; ++j) {
            for (int k = 0; k < 28; ++k) {
                input[0][j][k] = x_test[i][j][k][0];
            }
        }

        // Perform inference
        std::vector<float> output = inference(input);

        // Get the predicted class
        size_t predicted_class = argmax(output);

        // Check if the prediction is correct
        if (predicted_class == y_test[i]) {
            correct_predictions++;
        }

    }

    // Calculate and print the accuracy
    float accuracy = static_cast<float>(correct_predictions) / total_samples * 100.0f;
    std::cout << "Accuracy: " << accuracy << "%" << std::endl;

    return 0;
}

