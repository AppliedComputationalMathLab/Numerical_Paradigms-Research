import csv
import os
import time
import psutil
import numpy as np

from methods.mpf_func import fixed_point_functional
from methods.mpf_impe import fixed_point_imperative
from methods.nr1d_impe import newton_1d_imperative
from methods.nr1d_func import newton_1d_functional
from methods.nr2d_impe import newton_2d_imperative
from methods.nr2d_func import newton_2d_functional
from methods.euler_func import euler_functional
from methods.euler_impe import euler_imperative


# =========================
# Configuração experimental
# =========================

RUNS = 100
CSV_PATH = "data/results.csv"

process = psutil.Process(os.getpid())


# =========================
# Definição dos experimentos
# =========================

experiments = [

    # -------- PONTO FIXO --------
    {
        "method": "fixed_point",
        "paradigm": "imperative",
        "func": fixed_point_imperative,
        "args": {
            "g": lambda x: np.cos(np.exp(-x) + np.sin(x**2)) + 0.1 * x,
            "x0": 1.0,
            "tol": 1e-6,
            "max_iter": 300
        }
    },
    {
        "method": "fixed_point",
        "paradigm": "functional",
        "func": fixed_point_functional,
        "args": {
            "g": lambda x: np.cos(np.exp(-x) + np.sin(x**2)) + 0.1 * x,
            "x0": 1.0,
            "tol": 1e-6,
            "max_iter": 300
        }
    },

    # -------- NEWTON 1D --------
    {
        "method": "newton_1d",
        "paradigm": "imperative",
        "func": newton_1d_imperative,
        "args": {
            "f": lambda x: x * np.exp(-x) + np.sin(x) - 0.1,
            "df": lambda x: np.exp(-x) - x * np.exp(-x) + np.cos(x),
            "x0": 0.5,
            "tol": 1e-6,
            "max_iter": 200
        }
    },
    {
        "method": "newton_1d",
        "paradigm": "functional",
        "func": newton_1d_functional,
        "args": {
            "f": lambda x: x * np.exp(-x) + np.sin(x) - 0.1,
            "df": lambda x: np.exp(-x) - x * np.exp(-x) + np.cos(x),
            "x0": 0.5,
            "tol": 1e-6,
            "max_iter": 200
        }
    },

    # -------- NEWTON 2D --------
    {
        "method": "newton_2d",
        "paradigm": "imperative",
        "func": newton_2d_imperative,
        "args": {
            "F": lambda v: np.array([
                np.exp(v[0]) + v[1]**2 - 3,
                v[0]*v[1] + np.sin(v[1]) - 1
            ]),
            "J": lambda v: np.array([
                [np.exp(v[0]), 2*v[1]],
                [v[1], v[0] + np.cos(v[1])]
            ]),
            "x0": np.array([0.5, 1.0]),
            "tol": 1e-6,
            "max_iter": 100
        }
    },
    {
        "method": "newton_2d",
        "paradigm": "functional",
        "func": newton_2d_functional,
        "args": {
            "F": lambda v: np.array([
                np.exp(v[0]) + v[1]**2 - 3,
                v[0]*v[1] + np.sin(v[1]) - 1
            ]),
            "J": lambda v: np.array([
                [np.exp(v[0]), 2*v[1]],
                [v[1], v[0] + np.cos(v[1])]
            ]),
            "x0": np.array([0.5, 1.0]),
            "tol": 1e-6,
            "max_iter": 100
        }
    },

    # -------- EULER --------
    {
        "method": "euler",
        "paradigm": "imperative",
        "func": euler_imperative,
        "args": {
            "f": lambda t, y: np.sin(y) - t * np.log(t + 1.1),
            "t0": 0.0,
            "y0": 0.5,
            "h": 0.02,
            "tf": 10.0
        }
    },
    {
        "method": "euler",
        "paradigm": "functional",
        "func": euler_functional,
        "args": {
            "f": lambda t, y: np.sin(y) - t * np.log(t + 1.1),
            "t0": 0.0,
            "y0": 0.5,
            "h": 0.02,
            "tf": 10.0
        }
    }
]


# =========================
# Runner
# =========================
def run_all_experiments():
    os.makedirs("data", exist_ok=True)

    fieldnames = [
        "method",
        "paradigm",
        "run_id",
        "cpu_usage_percent", 
        "wall_time_ms",
        "memory_used_mb",
        "iterations",
        "converged"
    ]

    file_exists = os.path.isfile(CSV_PATH)

    with open(CSV_PATH, mode="a", newline="") as csvfile:
        writer = csv.DictWriter(csvfile, fieldnames=fieldnames)
        if not file_exists:
            writer.writeheader()

        for exp in experiments:
            func = exp["func"]
            args = exp["args"]

            # Warm-up
            func(**args)

            for run_id in range(1, RUNS + 1):
                process.cpu_percent(interval=None) 
                mem_before = process.memory_info().rss
                wall_start = time.perf_counter()

                # Executa a função 1000 vezes para dar tempo ao SO de notar o uso de recursos
                for _ in range(RUNS):
                    _, iterations, converged = func(**args)

                wall_end = time.perf_counter()
                cpu_usage = process.cpu_percent(interval=None)
                mem_after = process.memory_info().rss

                # Calculamos a média por execução
                total_wall_ms = (wall_end - wall_start) * 1000.0
                avg_wall_ms = total_wall_ms / RUNS
                
                # A memória RSS é o pico atingido durante o bloco de 1000 execuções
                mem_usage_mb = (mem_after - mem_before) / (1024 ** 2)

                writer.writerow({                                                    
                    "method": exp["method"],
                    "paradigm": exp["paradigm"],
                    "run_id": run_id,
                    "cpu_usage_percent": cpu_usage, # Uso de CPU durante o estresse
                    "wall_time_ms": avg_wall_ms,    # Média real
                    "memory_used_mb": max(0, mem_usage_mb), 
                    "iterations": iterations,
                    "converged": int(converged)
                })


if __name__ == "__main__":
    print("Running all experiments...")
    run_all_experiments()
    print(f"Results saved to {CSV_PATH}")
