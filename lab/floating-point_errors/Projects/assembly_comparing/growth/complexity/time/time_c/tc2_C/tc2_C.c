#include <stdio.h>

// O(n)
int linear(int n) {
    int s = 0;
    for (int i = 0; i < n; i++) {
        s += i;
    }
    return s;
}

int main() {
    int n = 10;
    int result = linear(n);
    printf("%d\n", result);
    return 0;
}