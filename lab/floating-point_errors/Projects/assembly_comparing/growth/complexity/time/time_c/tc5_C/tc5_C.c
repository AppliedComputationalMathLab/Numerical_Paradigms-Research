#include <stdio.h>

// O(n!) — recursiva
int factorial_time(int n) {
    if (n <= 1) return 1;
    int s = 0;
    for (int i = 1; i <= n; i++)
        s += factorial_time(n-1);
    return s;
}

int main() {
    int n = 10;
    int result = factorial_time(n);
    printf("%d\n", result);
    return 0;
}