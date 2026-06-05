#include <stdio.h>

// O(log n)
int logn(int n) {
    int s = 0;
    for (int i = 1; i < n; i *= 2) {
        s += i;
    }
    return s;
}

int main() {
    int n = 10;
    int result = logn(n);
    printf("%d\n", result);
    return 0;
}