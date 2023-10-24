// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
# 1 "C:/Users/musta/OneDrive/Documents/GitHub/Hardware_training_repo/workshop_3/vadd_hls/vadd.cpp"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "C:/Users/musta/OneDrive/Documents/GitHub/Hardware_training_repo/workshop_3/vadd_hls/vadd.cpp"

# 1 "C:/Users/musta/OneDrive/Documents/GitHub/Hardware_training_repo/workshop_3/vadd_hls/vadd.h" 1



void vadd(int a[100], int b[100], int s[100]);
# 3 "C:/Users/musta/OneDrive/Documents/GitHub/Hardware_training_repo/workshop_3/vadd_hls/vadd.cpp" 2

void vadd(int a[100], int b[100], int s[100]) {
    for (int i=0; i<100; i++) {
#pragma HLS pipeline off
        s[i] = a[i] + b[i];
    }
}
#ifndef HLS_FASTSIM
#ifdef __cplusplus
extern "C"
#endif
void apatb_vadd_ir(int *, int *, int *);
#ifdef __cplusplus
extern "C"
#endif
void vadd_hw_stub(int *a, int *b, int *s){
vadd(a, b, s);
return ;
}
#ifdef __cplusplus
extern "C"
#endif
void refine_signal_handler();
#ifdef __cplusplus
extern "C"
#endif
void apatb_vadd_sw(int *a, int *b, int *s){
refine_signal_handler();
apatb_vadd_ir(a, b, s);
return ;
}
#endif
# 9 "C:/Users/musta/OneDrive/Documents/GitHub/Hardware_training_repo/workshop_3/vadd_hls/vadd.cpp"

