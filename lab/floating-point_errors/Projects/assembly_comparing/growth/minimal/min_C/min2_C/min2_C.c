#include <stdio.h>

int f1() { return 1; }
int f2() { return 2; }

int main() {
    int s = f1() + f2();
    printf("%d\n", s);
    return 0;
}