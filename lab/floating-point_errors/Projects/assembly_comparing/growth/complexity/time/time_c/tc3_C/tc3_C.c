#include <stdio.h>

// O(n^2)
int quadratic(int n) {
    int s = 0;
    for (int i = 0; i < n; i++)
        for (int j = 0; j < n; j++)
            s += i * j;
    return s;
}

int main() {
    int n = 10;
    int result = quadratic(n);
    printf("%d\n", result);
    return 0;
}