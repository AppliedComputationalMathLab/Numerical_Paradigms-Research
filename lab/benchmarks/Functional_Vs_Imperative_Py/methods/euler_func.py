from typing import Callable, Tuple

def euler_functional(
    f: Callable[[float, float], float],
    t0: float,
    y0: float,
    h: float,
    tf: float
) -> Tuple[float, int, bool]:
    """
    Método de Euler — versão funcional.
    Estado passado explicitamente, sem mutação.
    """

    def iterate(t: float, y: float, steps: int) -> Tuple[float, int, bool]:
        if t >= tf:
            return y, steps, True

        y_next = y + h * f(t, y)
        t_next = t + h

        return iterate(t_next, y_next, steps + 1)

    return iterate(t0, y0, 0)


if __name__ == "__main__":
    def f(t, y):
        return y - t**2 + 1

    y_final, steps, completed = euler_functional(f, 0.0, 0.5, 0.1, 2.0)
    print(y_final, steps, completed)
