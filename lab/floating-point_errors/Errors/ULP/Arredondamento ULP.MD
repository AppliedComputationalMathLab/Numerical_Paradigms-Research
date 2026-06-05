# ARQUIVO EM DESENVOLVIMENTO

# Por que a operação `(x^{10} + 79) - x^{10}` não retorna `79` para `x` grande?

# 📏 O que é ULP? (Unit in the Last Place)

**ULP** significa “Unidade na Última Posição”. É a menor diferença entre dois números consecutivos que o sistema de ponto flutuante consegue distinguir em determinada faixa.

## Por que o ULP importa?

À medida que os números aumentam, o espaço entre dois valores consecutivos representáveis (ou seja, que podem ser armazenados) também aumenta. O ULP é justamente esse “espaço” entre números representáveis.

- Para números pequenos, o ULP é muito pequeno (ex: $10^{-15}$).
- Para números grandes, o ULP é maior (ex: $10^{10}$, $10^{17}$, etc).

## Como calcular o ULP?

Para um número $x$ em ponto flutuante IEEE 754 (float64):

$$
\text{ULP}(x) \approx 2^{e - 52}
$$

Onde:
- $e$ é o expoente binário de $x$,
- 52 é o número de bits da mantissa (precisão da fração).

### Exemplo prático

Suponha $x = 2^{10} = 1024$:

$$
\text{ULP}(x) \approx 2^{10 - 52} = 2^{-42} \approx 2.27 \times 10^{-13}
$$

Ou seja, entre 1024 e o próximo número representável em float64, a diferença mínima é cerca de $2.27 \times 10^{-13}$.

### Visualização

Imagine a reta dos números reais:

```
... x, x + ULP(x), x + 2·ULP(x), ...
```

Os números representáveis estão separados por um intervalo de ULP — não é possível representar números “entre eles” exatamente.

---

## 💡 Visão geral: Arredondamento em Ponto Flutuante (IEEE 754)

A aritmética em `float64` (IEEE 754 de dupla precisão) representa um número assim:

```
valor = (-1)^s · (1.mantissa) · 2^expoente
```

- 1 bit para o sinal
- 11 bits para o expoente (com bias = 1023)
- 52 bits para a mantissa (fração binária)

Em cada faixa de expoente, só conseguimos representar números múltiplos de uma certa "granularidade" — essa granularidade é a **ULP**.

---

## 🔍 O que é ULP e por que ela importa aqui?

Se $x^{10}$ é muito grande, então:

$$
\text{ULP}(x^{10}) \gg 1
$$

### O que pode acontecer com a operação $(x^{10} + 79) - x^{10}$?

- Se $79 < \text{ULP}(x^{10}) / 2$: a soma `+79` **é ignorada completamente**. Resultado: `0.0`
- Se $\text{ULP}(x^{10}) / 2 < 79 < \text{ULP}(x^{10})$: a soma é **arredondada para a ULP inteira mais próxima**. Resultado: `64.0`, `128.0`, etc.
- Se $79 \approx \text{ULP}(x^{10})$: pode acontecer arredondamento exato para a ULP. Resultado: `128.0`, por exemplo.
- Se $79 > \text{ULP}(x^{10})$: a operação funciona corretamente, resultado: `79.0`

A subtração `- x^{10}` retorna esse valor arredondado ou truncado, e **não necessariamente o `79` original**.

---

## 🧪 Exemplo prático com x = 60

Vamos calcular aproximadamente:

$$
x = 60 \Rightarrow x^{10} = 60^{10} \approx 6.05 \times 10^{17}
$$

### Como calcular a ULP?

Sabendo que $x^{10} \approx 6.05 \times 10^{17}$, esse número está entre $2^{58} \approx 2.88 \times 10^{17}$ e $2^{59} \approx 5.76 \times 10^{17}$, então o expoente é **59**.

$$
\text{ULP} \approx 2^{59 - 52} = 2^7 = 128.0
$$

### O que isso significa?

- `x^{10} + 79` não consegue representar com precisão os `+79`, pois $79 < 128$
- O valor é **arredondado para o número representável mais próximo**, que é `x^{10} + 128`
- Ao subtrair `x^{10}`, o resultado final é:

$$
(x^{10} + 128) - x^{10} = 128.0
$$

🌟 **Exatamente o valor que aparece no experimento!**

---

## 🔁 Para outros valores de x

- Se $x^{10}$ estiver em uma faixa onde ULP $\approx 64$, o resultado será `64.0`
- Se ULP $\approx 32$, o resultado será `32.0`
- Se ULP $\approx 16$, o resultado será `16.0`
- Se ULP $\approx 128$, o resultado será `128.0`

A soma `+79` é sempre aproximada pelo múltiplo mais próximo da ULP — nunca exatamente `79`, a menos que a ULP seja suficientemente menor que 79.

---

## 🔭 Por que o valor não é 79?

Porque:

> O número 79 **não pode ser representado com precisão** como a diferença entre dois números muito grandes com precisão limitada. Ele é "engolido" pelos bits da mantissa.

- Se $79 < \text{ULP} / 2$ → é **ignorado** (resultado é `0.0`)
- Se $\text{ULP} / 2 < 79 < \text{ULP}$ → é **arredondado para a ULP** (resultado é `64.0`, `128.0`, etc.)
- Se $79 \approx \text{ULP}$ → soma é arredondada para `x^{10} + 128`, subtração retorna `128.0`
- Apenas quando $79 \gg \text{ULP}$ o resultado é de fato `79.0`

---

## ✅ Conclusão

A operação:

$$
(x^{10} + 79) - x^{10}
$$

não dá `79` para `x` grande porque:

- $x^{10}$ é enorme
- A ULP é maior que `79`
- A soma `+79` é arredondada ou ignorada
- A subtração resulta em `0`, `64`, `128`, etc.

Esses valores são **múltiplos exatos de potências de 2**, definidos pela ULP.

---

Se quiser, é possível gerar um gráfico de ULPs ao longo dos valores de $x^{10}$, ou mostrar código para calcular `ULP(x)` diretamente.
