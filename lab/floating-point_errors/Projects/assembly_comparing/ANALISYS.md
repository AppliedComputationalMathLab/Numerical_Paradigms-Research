C:
- O compilador sabe exatamente o que cada função faz.
- Tipos são estáticos, fixos em tempo de compilação.
- Não precisa de runtime complexo, só o que o código pede (printf, main).
Haskell:
- Haskell é lazy (avaliação preguiçosa) → cada valor é um thunk que pode ou não ser avaliado.
- Tudo é imutável → operações simples em C se tornam closures e estruturas de heap em Haskell.
- O compilador precisa garantir que tudo que é IO seja sequenciado corretamente.
- O runtime precisa de metadata extensa para rastrear tipos, exceções e garbage collection.