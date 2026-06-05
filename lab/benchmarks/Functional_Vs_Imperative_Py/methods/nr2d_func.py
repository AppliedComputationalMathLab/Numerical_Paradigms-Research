import numpy as np
from typing import Callable, Tuple

def newton_2d_functional(
    F: Callable[[np.ndarray], np.ndarray],
    J: Callable[[np.ndarray], np.ndarray],
    x0: np.ndarray,
    tol: float = 1e-6,
    max_iter: int = 100
) -> Tuple[np.ndarray, int, bool]:
    """
    Método de Newton 2D — versão funcional.
    Estado passado por parâmetro, sem mutação.
    """

    def iterate(x: np.ndarray, k: int) -> Tuple[np.ndarray, int, bool]:
        Fx = F(x)
        Jx = J(x)

        if abs(np.linalg.det(Jx)) < 1e-12:
            return x, k, False

        delta = np.linalg.solve(Jx, Fx)
        x_next = x - delta

        if np.linalg.norm(x_next - x) < tol and np.linalg.norm(F(x_next)) < tol:
            return x_next, k, True

        if k >= max_iter:
            return x, k, False

        return iterate(x_next, k + 1)

    return iterate(x0.astype(float), 1)


if __name__ == "__main__":
    def F(v):
        x, y = v
        return np.array([
            x**2 + y**2 - 4,
            x - y
        ])

    def J(v):
        x, y = v
        return np.array([
            [2*x, 2*y],
            [1, -1]
        ])

    root, iters, converged = newton_2d_functional(F, J, np.array([1.0, 1.0]))
    print(root, iters, converged)
