# Mockup 04 — Produto: cadastro

**Task:** T-S1-INF-03  
**Historia relacionada:** E1-US01 — cadastrar produto  
**Objetivo:** cadastrar produto com dados obrigatorios e quantidade inicial.

---

## Wireframe

```text
+----------------------------------------------------------------+
| Novo produto                                                   |
+----------------------------------------------------------------+
| Nome                                                           |
| [ Produto Teste A____________________________________________ ] |
|                                                                |
| Descricao                                                      |
| [ Produto usado para demonstracao da Sprint 1_______________ ] |
|                                                                |
| Categoria                                                      |
| [ Teste______________________________________________________ ] |
|                                                                |
| Preco                                                          |
| [ 10,00______________________________________________________ ] |
|                                                                |
| Quantidade inicial                                             |
| [ 15_________________________________________________________ ] |
|                                                                |
| Loja inicial                                                   |
| [ LOJA-01 - Loja 1 v ]                                         |
|                                                                |
| [ Salvar ] [ Cancelar ]                                        |
+----------------------------------------------------------------+
```

---

## Comportamento esperado

| Campo | Regra |
|-------|-------|
| Nome | Obrigatorio |
| Descricao | Opcional, mas recomendado |
| Categoria | Obrigatoria para filtros |
| Preco | Obrigatorio e maior ou igual a zero |
| Quantidade inicial | Obrigatoria e maior ou igual a zero |
| Loja inicial | Define onde o saldo inicial sera registrado |

---

## Criterios cobertos

- Nome
- Descricao
- Categoria
- Preco
- Quantidade inicial
- Acao salvar
- Acao cancelar
