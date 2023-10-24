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
