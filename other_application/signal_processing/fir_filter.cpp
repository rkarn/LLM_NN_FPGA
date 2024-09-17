#include <stdio.h>
#include <ap_int.h>
#include <hls_stream.h>

const int FILTER_ORDER = 10;
const int NUM_SAMPLES = 100;

typedef int coeff_t;
typedef int data_t;

void fir_filter(hls::stream<data_t>& input, hls::stream<data_t>& output, coeff_t coeffs[FILTER_ORDER]) {
    #pragma HLS INTERFACE axis port=input
    #pragma HLS INTERFACE axis port=output
    #pragma HLS INTERFACE s_axilite port=coeffs bundle=CONTROL_BUS
    #pragma HLS INTERFACE s_axilite port=return bundle=CONTROL_BUS

    static data_t shift_reg[FILTER_ORDER] = {0};
    #pragma HLS ARRAY_PARTITION variable=shift_reg complete dim=1

    sample_loop:
    while (!input.empty()) {
        #pragma HLS PIPELINE II=1

        data_t input_sample = input.read();
        data_t acc = 0;

        shift_loop:
        for (int i = FILTER_ORDER - 1; i > 0; i--) {
            #pragma HLS UNROLL
            shift_reg[i] = shift_reg[i-1];
        }
        shift_reg[0] = input_sample;

        mac_loop:
        for (int i = 0; i < FILTER_ORDER; i++) {
            #pragma HLS UNROLL
            acc += shift_reg[i] * coeffs[i];
        }

        output.write(acc);
    }
}

// Test function
void test_fir_filter() {
    hls::stream<data_t> input, output;
    coeff_t coeffs[FILTER_ORDER] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};

    // Generate sample input data
    for (int i = 0; i < NUM_SAMPLES; i++) {
        input.write(i);
    }

    // Run the FIR filter
    fir_filter(input, output, coeffs);

    // Print the output
    printf("FIR Filter Output:\n");
    for (int i = 0; i < NUM_SAMPLES; i++) {
        if (!output.empty()) {
            printf("%d ", output.read());
        }
    }
    printf("\n");
}

int main() {
    test_fir_filter();
    return 0;
}

