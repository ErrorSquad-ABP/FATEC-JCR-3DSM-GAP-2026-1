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
2. **Carlos** — pseudocódigo: gerente → login → produto “Arroz 5kg” → qty Loja Centro.
3. **Felipe** — CI verde no Actions.
4. **Leo** — teste auth credencial inválida (red/green).
5. **Carlos** — estoque mesmo produto em 2 lojas, saldos diferentes.
6. **Arthur** — aceite ou gaps → Sprint 2.

---

## Seed demo

| Loja | ID |
|------|-----|
| Mercearia Centro | LOJA-01 |
| Mercearia Norte | LOJA-02 |
| Mercearia Sul | LOJA-03 |
| Mercearia Leste | LOJA-04 |
| Mercearia Oeste | LOJA-05 |

Produto: **Arroz Tio João 5kg** — R$ 28,90 — Mercearia seca.

---

## Aceite PO

**Data Review:** _pendente_ · **Resultado:** _pendente_
