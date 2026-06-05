import math
from typing import Callable, Tuple

def fixed_point_functional(
    g: Callable[[float], float],
    x0: float,
    tol: float = 1e-6,
    max_iter: int = 100
) -> Tuple[float, int, bool]:
    """
    Método do Ponto Fixo — versão funcional.
    Estado passado por parâmetros, sem mutação.
    """

    def iterate(x: float, k: int) -> Tuple[float, int, bool]:
        x_next = g(x)

        if abs(x_next - x) < tol and abs(g(x_next) - x_next) < tol:
            return x_next, k, True

        if k >= max_iter:
            return x, k, False

        return iterate(x_next, k + 1)

    return iterate(x0, 1)


if __name__ == "__main__":
    def g(x):
        return math.sin(x**2 + math.cos(x))

    root, iters, converged = fixed_point_functional(g, 1.5)
    print(root, iters, converged)
