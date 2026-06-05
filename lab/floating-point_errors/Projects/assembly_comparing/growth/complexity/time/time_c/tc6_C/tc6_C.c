#include <stdio.h>

// O(2^n) — recursiva
int exponential(int n) {
    if (n <= 0) return 1;
    return exponential(n-1) + exponential(n-1);
}

int main() {
    int n = 10;
    int result = exponential(n);
    printf("%d\n", result);
    return 0;
}