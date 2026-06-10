# Mockup 05 — Lojas

**Task:** T-S1-INF-03  
**Historias relacionadas:** E2-US01, E2-US02  
**Objetivo:** listar as cinco unidades e permitir consulta de estoque por loja.

---

## Wireframe

```text
+----------------------------------------------------------------------------+
| Lojas                                                        [Nova loja]     |
+----------------------------------------------------------------------------+
| ID       | Nome   | Produtos cadastrados | Qtd total | Acoes               |
| LOJA-01  | Loja 1 | 1                    | 15        | [Ver estoque]       |
| LOJA-02  | Loja 2 | 1                    | 8         | [Ver estoque]       |
| LOJA-03  | Loja 3 | 0                    | 0         | [Ver estoque]       |
| LOJA-04  | Loja 4 | 0                    | 0         | [Ver estoque]       |
| LOJA-05  | Loja 5 | 0                    | 0         | [Ver estoque]       |
+----------------------------------------------------------------------------+
| Estoque da loja selecionada: LOJA-01 - Loja 1                               |
| Produto          | Categoria | Preco    | Quantidade                         |
| Produto Teste A  | Teste     | R$ 10,00 | 15                                 |
+----------------------------------------------------------------------------+
```

---

## Comportamento esperado

| Elemento | Regra |
|----------|-------|
| Lista de lojas | Exibe as cinco unidades definidas para a demo |
| Nova loja | Fluxo usado para registrar unidade, quando necessario |
| Ver estoque | Seleciona a loja e mostra produtos/saldos daquela unidade |
| Estoque selecionado | Mostra produto, categoria, preco e quantidade |

---

## Criterios cobertos

- Loja 1 a Loja 5
- IDs LOJA-01 a LOJA-05
- Selecao de loja
- Consulta de estoque da loja selecionada
