#include <stdio.h>

int compute1(int n) {
    int s = 0;
    for (int i = 0; i < n; i++) {
        if (i % 2 == 0) s += i;
        else s -= i;
    }
    return s;
}

int compute2(int n) {
    int s = 1;
    for (int i = 1; i <= n; i++) {
        s *= i;
        if (s % 2 == 0) s /= 2;
    }
    return s;
}

int main() {
    int n = 10;
    int result = compute1(n) + compute2(n);
    printf("%d\n", result);
    return 0;
}
