#include <stdio.h>
#include <ap_fixed.h>
#include "test_dataset.cpp"

#define INPUT_SIZE 4
#define OUTPUT_SIZE 3
#define TEST_SAMPLES 75

typedef ap_fixed<16,8> fixed_type;

// Declaration of the neural_network function
void neural_network(fixed_type input[INPUT_SIZE], fixed_type output[OUTPUT_SIZE]);

int main() {
    int correct_predictions = 0;

    for (int i = 0; i < TEST_SAMPLES; i++) {
        fixed_type input[INPUT_SIZE];
        fixed_type output[OUTPUT_SIZE];

        // Convert test data to fixed-point
        for (int j = 0; j < INPUT_SIZE; j++) {
            input[j] = (fixed_type)test_data[i][j];
        }

        // Run neural network inference
        neural_network(input, output);

        // Find predicted class
        int predicted_class = 0;
        fixed_type max_val = output[0];
        for (int j = 1; j < OUTPUT_SIZE; j++) {
            if (output[j] > max_val) {
                max_val = output[j];
                predicted_class = j;
            }
        }

        // Check if prediction is correct
        if (predicted_class == test_labels[i]) {
            correct_predictions++;
        }
    }

    // Calculate and print accuracy
    float accuracy = (float)correct_predictions / TEST_SAMPLES * 100;
    printf("Accuracy: %.2f%%\n", accuracy);

    return 0;
}

