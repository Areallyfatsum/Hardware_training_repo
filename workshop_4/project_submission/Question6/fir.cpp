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
#include "ap_int.h"

//Question 6
void fir (data_t *y, data_t x) {

	coef_t c[N] = {10, 11, 11, 8, 3, -3, -8, -11, -11, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -11, -11, -8, -3, 3, 8, 11, 11, 10, 10, 10, 10, 10, 10, 10, 10, 11, 11, 8, 3, -3, -8, -11, -11, -10, -10, -10, -10, -10, -10, -10, -10, -11, -11, -8, -3, 3, 8, 11, 11, 10, 10, 10, 10, 10, 10, 10, 10, 11, 11, 8, 3, -3, -8, -11, -11, -10, -10, -10, -10, -10, -10, -10, -10, -11, -11, -8, -3, 3, 8, 11, 11, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10};

	static shift_reg_t shift_reg[N] = {0};
	acc_t accum = 0;

#pragma HLS ARRAY_PARTITION variable=shift_reg type=complete
#pragma HLS ARRAY_PARTITION variable=c type=complete

	for (int i = N - 1; i>0; i--) {
#pragma HLS UNROLL factor=128
		shift_reg[i] = shift_reg[i-1];
		accum += shift_reg[i] * c[i];
	}

	accum += shift_reg_t(x) * c[0];
	shift_reg[0] = shift_reg_t(x);

	*y = accum;
}



