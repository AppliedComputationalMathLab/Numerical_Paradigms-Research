#include <stdio.h>

// O(n log n)
int nlogn(int n) {
    int s = 0;
    for (int i = 0; i < n; i++)
        for (int j = 1; j < n; j *= 2)
            s += i * j;
    return s;
}

int main() {
    int n = 10;
    int result = nlogn(n);
    printf("%d\n", result);
    return 0;
}