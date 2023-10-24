// file: vadd.cpp
#include "vadd.h"

void vadd(int a[N], int b[N], int s[N]) {
#pragma HLS INTERFACE m_axi port=a offset=slave depth=100
#pragma HLS INTERFACE m_axi port=b offset=slave depth=100
#pragma HLS INTERFACE m_axi port=s offset=slave depth=100
#pragma HLS INTERFACE s_axilite port=return

	for (int i=0; i<N; i++) {
#pragma HLS pipeline off
        s[i] = a[i] + b[i];
    }
}
