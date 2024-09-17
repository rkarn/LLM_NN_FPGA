#include <ap_int.h>
#include <hls_stream.h>

const int ARRAY_SIZE = 9;
const int STACK_SIZE = 128; // Increased stack size for safety

void swap(int& a, int& b) {
    #pragma HLS INLINE
    int temp = a;
    a = b;
    b = temp;
}

int partition(int arr[ARRAY_SIZE], int low, int high) {
    #pragma HLS INLINE
    int pivot = arr[low];
    int i = low;
    int j = high;

    while (i < j) {
        #pragma HLS PIPELINE II=1
        while (arr[i] <= pivot && i <= high - 1) {
            i++;
        }

        while (arr[j] > pivot && j >= low + 1) {
            j--;
        }
        if (i < j) {
            swap(arr[i], arr[j]);
        }
    }
    swap(arr[low], arr[j]);
    return j;
}

void quickSort(int arr[ARRAY_SIZE], int low, int high) {
    #pragma HLS INLINE
    int stack[STACK_SIZE];
    int top = -1;

    stack[++top] = low;
    stack[++top] = high;

    while (top >= 0) {
        #pragma HLS PIPELINE II=1
        high = stack[top--];
        low = stack[top--];

        int p = partition(arr, low, high);

        if (p - 1 > low) {
            stack[++top] = low;
            stack[++top] = p - 1;
        }

        if (p + 1 < high) {
            stack[++top] = p + 1;
            stack[++top] = high;
        }
    }
}

void hls_quickSort(int arr[ARRAY_SIZE]) {
    #pragma HLS INTERFACE mode=s_axilite port=return bundle=CONTROL_BUS
    #pragma HLS INTERFACE mode=s_axilite port=arr bundle=CONTROL_BUS
    #pragma HLS ARRAY_PARTITION variable=arr complete dim=1

    quickSort(arr, 0, ARRAY_SIZE - 1);
}

