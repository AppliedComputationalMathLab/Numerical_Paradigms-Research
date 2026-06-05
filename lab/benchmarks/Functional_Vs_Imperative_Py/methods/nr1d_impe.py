from typing import Callable, Tuple

def newton_1d_imperative(
    f: Callable[[float], float],
    df: Callable[[float], float],
    x0: float,
    tol: float = 1e-6,
    max_iter: int = 100
) -> Tuple[float, int, bool]:
    """
    Método de Newton 1D — versão imperativa.
    Retorna: (x_final, iteracoes, convergiu)
    """
    x = x0

    for k in range(1, max_iter + 1):
        fx = f(x)
        dfx = df(x)

        # Evita instabilidade numérica
        if abs(dfx) < 1e-12:
            return x, k, False

        x_next = x - fx / dfx

        # Critérios de parada
        if abs(x_next - x) < tol and abs(f(x_next)) < tol:
            return x_next, k, True

        x = x_next

    return x, max_iter, False


if __name__ == "__main__":
    def f(x):
        return x**3 - x - 1

    def df(x):
        return 3*x**2 - 1

    root, iters, converged = newton_1d_imperative(f, df, 1.5)
    print(root, iters, converged)
