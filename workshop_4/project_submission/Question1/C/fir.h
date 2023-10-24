/*
	Filename: fir.h
		Header file
		FIR lab wirtten for WES/CSE237C class at UCSD.

*/

#include "ap_int.h"

#ifndef FIR_H_
#define FIR_H_

const int N=128;

typedef int	coef_t;
typedef int	data_t;
typedef int	acc_t;

typedef ap_int<5> coefs_t;
typedef ap_int<16> accs;
typedef ap_int<8> shift_reg_t;

void fir (
  data_t *y,
  data_t x
  );

#endif
