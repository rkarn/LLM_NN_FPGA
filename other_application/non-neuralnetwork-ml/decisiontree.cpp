#include <ap_int.h>
#include <hls_stream.h>
#include <stdio.h>
// Define the input feature structure
struct IrisFeatures {
    float sepal_length;
    float sepal_width;
    float petal_length;
    float petal_width;
};

// Define the output class
enum IrisClass {
    SETOSA,
    VERSICOLOR,
    VIRGINICA
};

// Decision tree inference function
IrisClass decision_tree(const IrisFeatures& features) {
    if (features.petal_width <= 0.8) {
        return SETOSA;
    } else if (features.petal_length <= 4.95) {
        if (features.petal_width <= 1.65) {
            return VERSICOLOR;
        } else {
            return VIRGINICA;
        }
    } else {
        if (features.petal_width <= 1.75) {
            if (features.sepal_length <= 6.05) {
                return VERSICOLOR;
            } else {
                return VIRGINICA;
            }
        } else {
            return VIRGINICA;
        }
    }
}

// Top-level function
void iris_decision_tree_inference(hls::stream<IrisFeatures>& in_stream, hls::stream<ap_uint<2>>& out_stream) {
    #pragma HLS INTERFACE axis port=in_stream
    #pragma HLS INTERFACE axis port=out_stream
    #pragma HLS INTERFACE s_axilite port=return

    IrisFeatures features;
    features = in_stream.read();

    IrisClass result = decision_tree(features);

    ap_uint<2> output;
    switch (result) {
        case SETOSA:
            output = 0;
            break;
        case VERSICOLOR:
            output = 1;
            break;
        case VIRGINICA:
            output = 2;
            break;
    }

    out_stream.write(output);
}

// Test function
void test_inference() {
    hls::stream<IrisFeatures> in_stream;
    hls::stream<ap_uint<2>> out_stream;

    // Sample Iris dataset entry (Iris setosa)
    IrisFeatures sample = {5.1, 3.5, 1.4, 0.2};
    in_stream.write(sample);

    // Run inference
    iris_decision_tree_inference(in_stream, out_stream);

    // Check result
    ap_uint<2> result = out_stream.read();
    printf("Predicted class: %d\n", (int)result);
}

int main() {
    test_inference();
    return 0;
}

