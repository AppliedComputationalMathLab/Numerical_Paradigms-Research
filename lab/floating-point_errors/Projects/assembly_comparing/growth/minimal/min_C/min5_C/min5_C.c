#include <stdio.h>

int f1() { return 1; }
int f2() { return 2; }
int f3() { return 3; }
int f4() { return 4; }
int f5() { return 5; }   

int main() {
    int s = f1() + f2() + f3() + f4() + f5();
    printf("%d\n", s);
    return 0;
}