import numpy as np
from scipy.integrate import solve_ivp
import matplotlib.pyplot as plt

def edo_f_ma(t, Y, m):
    """
    EDO para a Segunda Lei de Newton (F=ma) com campo de força variável.

    Parâmetros:
        t : float
            Tempo.
        Y : array_like
            Vetor de estado [x, y, vx, vy].
        m : float
            Massa da partícula.

    Retorna:
        list: [dx/dt, dy/dt, dvx/dt, dvy/dt]
    """
    x, y, vx, vy = Y
    Fx = -m * x / (x**2 + y**2 + 1)**1.5
    Fy = -m * y / (x**2 + y**2 + 1)**1.5
    ax = Fx / m
    ay = Fy / m
    return [vx, vy, ax, ay]

# Parâmetros da Simulação
massa = 10.0
condicoes_iniciais = [1.0, 0.0, 0.0, 0.5]
t_span = (0, 2)
tempos = np.linspace(*t_span, 500)

# Resolução da EDO
solucao = solve_ivp(
    edo_f_ma,
    t_span,
    condicoes_iniciais,
    args=(massa,),
    t_eval=tempos,
    method='RK45'
)

x_t, y_t, vx_t, vy_t = solucao.y

# Visualização do Campo Vetorial e Trajetória
t_campo = 1.0  # Instante para visualizar o campo
L, N = 3, 15
X, Y = np.meshgrid(np.linspace(-L, L, N), np.linspace(-L, L, N))

# Calcula o campo vetorial (aceleração) em cada ponto da grade
U_campo = np.zeros_like(X)
V_campo = np.zeros_like(Y)
for i in range(N):
    for j in range(N):
        derivadas = edo_f_ma(t_campo, [X[i, j], Y[i, j], 0, 0], massa)
        U_campo[i, j] = derivadas[2]
        V_campo[i, j] = derivadas[3]

plt.figure(figsize=(8, 8))
plt.title(f'Campo Vetorial ($t={t_campo:.1f}$) e Trajetória da Partícula')
plt.quiver(X, Y, U_campo, V_campo, color='blue', alpha=0.6, scale=10, label='Campo Vetorial')
plt.plot(x_t, y_t, 'b-', linewidth=2, label='Trajetória')
plt.plot(x_t[0], y_t[0], 'go', markersize=8, label='Início')
plt.plot(x_t[-1], y_t[-1], 'ro', markersize=8, label='Fim')
plt.xlabel('Posição x')
plt.ylabel('Posição y')
plt.grid(True)
plt.axhline(0, color='black', linewidth=0.5)
plt.axvline(0, color='black', linewidth=0.5)
plt.legend()
plt.axis('equal')
plt.tight_layout()
plt.show()
