/*
	Filename: fir.cpp
		FIR lab written for WES/CSE237C class at UCSD.
		Match filter
	INPUT:
		x: signal (chirp)

	OUTPUT:
		y: filtered output

*/

#include "fir.h"
#include <stdio.h>

// Question 5
void fir (data_t *y, data_t x) {

#pragma HLS PIPELINE off

	coef_t c[N] = {10, 11, 11, 8, 3, -3, -8, -11, -11, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -11, -11, -8, -3, 3, 8, 11, 11, 10, 10, 10, 10, 10, 10, 10, 10, 11, 11, 8, 3, -3, -8, -11, -11, -10, -10, -10, -10, -10, -10, -10, -10, -11, -11, -8, -3, 3, 8, 11, 11, 10, 10, 10, 10, 10, 10, 10, 10, 11, 11, 8, 3, -3, -8, -11, -11, -10, -10, -10, -10, -10, -10, -10, -10, -11, -11, -8, -3, 3, 8, 11, 11, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10};

	static shift_reg_t shift_reg[N];
	acc_t accum = 0;

#pragma HLS ARRAY_PARTITION variable=shift_reg type=cyclic factor=3
#pragma HLS ARRAY_PARTITION variable=c type=cyclic factor=3

	for (int i = N - 1; i>=0; i--) {
		if (i == 0) {
			accum += c[0] * shift_reg_t(x);
			shift_reg[0] = shift_reg_t(x);
		} else {
			shift_reg[i] = shift_reg[i-1];
			accum += shift_reg[i] * c[i];
		}
	}

	*y = accum;
}



