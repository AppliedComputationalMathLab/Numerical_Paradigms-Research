from typing import Callable, Tuple

def euler_imperative(
    f: Callable[[float, float], float],
    t0: float,
    y0: float,
    h: float,
    tf: float
) -> Tuple[float, int, bool]:
    """
    Método de Euler — versão imperativa.
    Retorna: (y_final, passos, completou_intervalo)
    """
    t = t0
    y = y0
    steps = 0

    while t < tf:
        y = y + h * f(t, y)
        t = t + h
        steps += 1

    return y, steps, True


if __name__ == "__main__":
    def f(t, y):
        return y - t**2 + 1

    y_final, steps, completed = euler_imperative(f, 0.0, 0.5, 0.1, 2.0)
    print(y_final, steps, completed)
