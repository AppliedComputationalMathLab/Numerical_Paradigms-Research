#include <stdio.h>
#include <stdlib.h>
#include <math.h>

static double g(double x) {
    /* g(x) = sin(x^2 + cos(x)) */
    return sin(x * x + cos(x));
}

int main(void) {
    double x0 = 1.5;
    double tol = 1e-6;
    int max_iter = 100;

    double *history = malloc((max_iter + 1) * sizeof(double));
    if (!history) {
        fprintf(stderr, "Erro: falha ao alocar memória.\n");
        return 1;
    }

    int iter = 0;
    double x = x0;
    history[0] = x0;

    for (iter = 0; iter < max_iter; ++iter) {
        double x_next = g(x);
        history[iter + 1] = x_next;

        if (fabs(x_next - x) < tol) {
            printf("Raiz aproximada: %.10f\n", x_next);
            printf("Número de iterações: %d\n", iter + 1);
            printf("Histórico de aproximações:\n");
            for (int i = 0; i <= iter + 1; ++i) {
                printf("  Iteração %d: %.10f\n", i, history[i]);
            }
            free(history);
            return 0;
        }

        x = x_next;
    }

    fprintf(stderr, "O método não convergiu dentro do número máximo de iterações (%d).\n", max_iter);
    printf("Histórico de aproximações (parcial):\n");
    for (int i = 0; i <= max_iter; ++i) {
        printf("  Iteração %d: %.10f\n", i, history[i]);
    }

    free(history);
    return 1;
}