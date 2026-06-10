# Mockup 03 — Produtos: listagem

**Task:** T-S1-INF-03  
**Historias relacionadas:** E1-US01, E1-US02, E1-US04  
**Objetivo:** listar produtos cadastrados e permitir busca por nome ou categoria.

---

## Wireframe

```text
+--------------------------------------------------------------------------+
| Produtos                                                   [Novo produto] |
+--------------------------------------------------------------------------+
| Filtros                                                                  |
| Nome      [ Produto Teste A______________________________ ]               |
| Categoria [ Teste v ]                                                     |
| [ Buscar ] [ Limpar ]                                                     |
+--------------------------------------------------------------------------+
| Resultado                                                                |
| Nome             | Categoria | Preco    | Qtd total | Acoes              |
| Produto Teste A  | Teste     | R$ 10,00 | 23        | [Editar] [Ver]     |
+--------------------------------------------------------------------------+
```

---

## Comportamento esperado

| Elemento | Regra |
|----------|-------|
| Nome | Filtra por parte do nome do produto |
| Categoria | Filtra por categoria cadastrada |
| Novo produto | Abre a tela de cadastro |
| Editar | Abre produto existente para alteracao |
| Ver | Exibe estoque por loja do produto selecionado |

---

## Criterios cobertos

- Filtro por nome
- Filtro por categoria
- Lista com nome
- Lista com categoria
- Lista com preco
- Lista com quantidade total
