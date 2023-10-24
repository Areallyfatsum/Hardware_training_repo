// file vadd_tb.cpp
#include "vadd.h"
#include <stdio.h>

int main() {
    int a[N], b[N], s[N];

    // initialize test vectors for a and b
    for (int i=0; i < N; i++) {
        a[i] = i;
        b[i] = i + 1;
    }

    // run kernel
    vadd(a, b, s);

    // verify output result
    bool tb_pass = true;
    for (int i=0; i < N; i++) {
        if (i < 10) printf("a:%d + b%d = s:%d\n", a[i], b[i], s[i]);
        tb_pass &= (s[i] == a[i] + b[i]);
    }
    printf("vadd_tb: %s\n", (tb_pass? "pass":"fail"));
}
