import math
from typing import Callable, Tuple

def fixed_point_imperative(
    g: Callable[[float], float],
    x0: float,
    tol: float = 1e-6,
    max_iter: int = 100
) -> Tuple[float, int, bool]:
    """
    Método do Ponto Fixo — versão imperativa.
    Retorna: (x_final, iteracoes, convergiu)
    """
    x = x0

    for k in range(1, max_iter + 1):
        x_next = g(x)

        if abs(x_next - x) < tol and abs(g(x_next) - x_next) < tol:
            return x_next, k, True

        x = x_next

    return x, max_iter, False


if __name__ == "__main__":
    def g(x):
        return math.sin(x**2 + math.cos(x))

    root, iters, converged = fixed_point_imperative(g, 1.5)
    print(root, iters, converged)
