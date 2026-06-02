# Incremento — Sprint 1

**Status:** 🟡 Em andamento  
**PO:** Arthur (@ArtFacchinetti)  
**SM:** João Victor (@JV-L0pes)

---

## Critérios de aceite

| # | Entrega | Critério | Responsável | Status |
|---|---------|----------|-------------|--------|
| 1 | Estrutura repo | `src/`, `tests/`, convenção documentada | Felipe | 🔲 |
| 2 | Arquitetura | `docs/architecture/arquitetura_ze_mercearia.md` — 4 camadas | Carlos | 🔲 |
| 3 | CI | `.github/workflows/ci.yml` roda testes pseudocódigo | Felipe | 🔲 |
| 4 | Mockups | 5 telas MD (login, dashboard, produtos, cadastro, lojas) | Caio | 🔲 |
| 5 | E4-US01 Auth | Cadastro, login, sessão, rejeição credencial inválida | Carlos | 🔲 |
| 6 | E1 Produtos | CRUD mínimo + filtro nome/categoria | Carlos | 🔲 |
| 7 | E2 Lojas | 5 lojas + consulta saldo produto×loja | Carlos | 🔲 |
| 8 | TDD | ≥1 teste por módulo no CI | Leo / Felipe | 🔲 |

---

## Demo script (Review)

1. **Arthur** + **Caio** — mockup login e fluxo.
2. **Carlos** — pseudocódigo: gerente → login → produto “Produto Teste A” → qty Loja 1.
3. **Felipe** — CI verde no Actions.
4. **Leo** — teste auth credencial inválida (red/green).
5. **Carlos** — estoque mesmo produto em Loja 1 e Loja 2, saldos diferentes.
6. **Arthur** — aceite ou gaps → Sprint 2.

---

## Seed demo (genérico)

| Loja | ID |
|------|-----|
| Loja 1 | LOJA-01 |
| Loja 2 | LOJA-02 |
| Loja 3 | LOJA-03 |
| Loja 4 | LOJA-04 |
| Loja 5 | LOJA-05 |

Produto: **Produto Teste A** — R$ 10,00 — categoria **Teste**.

Ver também [Product Goal](../../vision/product_goal.md).

---

## Aceite PO

**Data Review:** _pendente_ · **Resultado:** _pendente_
