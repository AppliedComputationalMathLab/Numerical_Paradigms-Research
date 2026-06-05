from typing import Callable, Tuple

def newton_1d_functional(
    f: Callable[[float], float],
    df: Callable[[float], float],
    x0: float,
    tol: float = 1e-6,
    max_iter: int = 100
) -> Tuple[float, int, bool]:
    """
    Método de Newton 1D — versão funcional.
    Sem mutação de estado, recursão explícita.
    """

    def iterate(x: float, k: int) -> Tuple[float, int, bool]:
        fx = f(x)
        dfx = df(x)

        if abs(dfx) < 1e-12:
            return x, k, False

        x_next = x - fx / dfx

        if abs(x_next - x) < tol and abs(f(x_next)) < tol:
            return x_next, k, True

        if k >= max_iter:
            return x, k, False

        return iterate(x_next, k + 1)

    return iterate(x0, 1)


if __name__ == "__main__":
    def f(x):
        return x**3 - x - 1

    def df(x):
        return 3*x**2 - 1

    root, iters, converged = newton_1d_functional(f, df, 1.5)
    print(root, iters, converged)
