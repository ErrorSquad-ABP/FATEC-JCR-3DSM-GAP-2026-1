# Checklist de artefatos por sprint

SM valida no **fim de cada sprint**. Itens **(time)** = dev/PO produzem; SM confere existência e qualidade mínima.

---

## Sprint 1 — Fundação e estoque básico

### Processo (SM) — estado atual

| Item | Evidência | OK? |
|------|-----------|-----|
| Planning 1 documentada | [sprint_01/sprint_planning.md](../ceremonies/sprint_01/sprint_planning.md) | ✅ |
| Review agendada / roteiro | [sprint_01/sprint_review.md](../ceremonies/sprint_01/sprint_review.md) | 🟡 agenda pronta |
| Retro guia | [sprint_01/sprint_retrospective.md](../ceremonies/sprint_01/sprint_retrospective.md) | 🟡 guia pronta |
| Projects atualizado | [Projects #2](https://github.com/orgs/ErrorSquad-ABP/projects/2) | ✅ 42 issues (#1–42) |
| Impedimentos | [registro_impedimentos.md](registro_impedimentos.md) | ✅ template pronto |

### Entregas (time) — conferir na Review

| Item | Caminho esperado | OK? |
|------|------------------|-----|
| Pastas + convenção | `src/README.md` ou seção no README | 🔲 |
| Arquitetura | `docs/architecture/arquitetura_ze_mercearia.md` | 🔲 |
| CI | `.github/workflows/ci.yml` | 🔲 |
| Mockups (5 telas) | `docs/design/mockups/01_login.md` … `05_lojas.md` | 🔲 |
| Auth E4-US01 | `src/auth/` + `tests/auth/` | 🔲 |
| Produtos E1 | `src/produtos/` + `tests/produtos/` | 🔲 |
| Lojas E2 | `src/lojas/` + `tests/estoque/` | 🔲 |
| Incremento | [incremento_sprint_01.md](../increments/sprint_01/incremento_sprint_01.md) aceite PO | 🔲 |
| Product Goal | [product_goal.md](../vision/product_goal.md) | ✅ |

---

## Sprint 2 — Estoque completo

| Entrega | Caminho / critério | OK? |
|---------|-------------------|-----|
| Movimentações | `src/estoque/movimentacao.txt` | ⚪ |
| Alertas | `src/estoque/alerta.txt` | ⚪ |
| Permissão loja | `src/auth/permissoes.txt` | ⚪ |
| Relatório + CSV | `src/relatorios/` | ⚪ |
| Cerimônias | `ceremonies/sprint_02/*` | ⚪ |
| Incremento | [incremento_sprint_02.md](../increments/sprint_02/incremento_sprint_02.md) | ⚪ |

---

## Sprint 3 — Chatbot

| Entrega | Caminho / critério | OK? |
|---------|-------------------|-----|
| Integração doc | `docs/architecture/integracao_estoque_chatbot.md` | ⚪ |
| Chatbot | `src/chatbot/` | ⚪ |
| E2E test | `tests/integration/pedido_whatsapp_test.txt` | ⚪ |
| Incremento + aceite MVP | [incremento_sprint_03.md](../increments/sprint_03/incremento_sprint_03.md) | ⚪ |

---

[DoD](../definition_of_done.md) · [Guia SM](guia_scrum_master.md)
