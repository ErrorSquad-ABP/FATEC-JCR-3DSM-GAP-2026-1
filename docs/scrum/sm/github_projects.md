# GitHub Projects — Scrumban

Quadro oficial do projeto **Zé da Mercearia**.

**URL:** https://github.com/orgs/ErrorSquad-ABP/projects/2

**Repositório vinculado:** [ErrorSquad-ABP/FATEC-JCR-3DSM-GAP-2026-1](https://github.com/ErrorSquad-ABP/FATEC-JCR-3DSM-GAP-2026-1)

**Cards:** 42 issues · labels `scrumban`, `sprint-1|2|3`

| Sprint | Issues | Coluna Kanban inicial | Filtro |
|--------|--------|------------------------|--------|
| Sprint 1 | [#1–#14](https://github.com/ErrorSquad-ABP/FATEC-JCR-3DSM-GAP-2026-1/issues?q=label%3Asprint-1) | #1–#2 *In Progress* · demais *Ready* | `label:sprint-1` |
| Sprint 2 | [#15–#26](https://github.com/ErrorSquad-ABP/FATEC-JCR-3DSM-GAP-2026-1/issues?q=label%3Asprint-2) | *Backlog* | `label:sprint-2` |
| Sprint 3 | [#27–#42](https://github.com/ErrorSquad-ABP/FATEC-JCR-3DSM-GAP-2026-1/issues?q=label%3Asprint-3) | *Backlog* | `label:sprint-3` |

---

## Modelo Scrumban

| Elemento Scrum | Elemento Kanban no board |
|----------------|---------------------------|
| Sprint Backlog | Campo **Sprint** + itens *Ready* |
| Compromisso da sprint | Cards na coluna *Ready* ou *In Progress* com Sprint N |
| Incremento | Cards em *Done* + doc em `docs/scrum/increments/` |
| Refinamento contínuo | Campo **Sprint** = *Backlog* |

---

## Colunas (campo **Coluna Kanban**)

| Coluna | Quando usar |
|--------|-------------|
| **Backlog** | Item no product/sprint backlog ainda não refinado |
| **Ready** | Refinado, critérios claros, pronto para puxar |
| **In Progress** | Alguém está trabalhando ativamente |
| **Review** | Pseudocódigo/doc prontos aguardando revisão de par |
| **Testing** | TDD / CI em validação |
| **Done** | [DoD](../definition_of_done.md) cumprida |

**Status** (campo nativo Todo / In Progress / Done) pode espelhar o macro-estado; o fluxo detalhado usa **Coluna Kanban**.

---

## Campos customizados

| Campo | Uso |
|-------|-----|
| **Sprint** | Backlog · Sprint 1 · Sprint 2 · Sprint 3 |
| **Coluna Kanban** | Fluxo Scrumban (tabela acima) |
| **Story ID** | Ex.: `E1-US01`, `T-S1-INF-02` |
| **Story Points** | Estimativa numérica |

---

## Convenção de títulos nos cards

```
[S1] T-S1-E4-01 — Pseudocódigo: cadastro de usuário
[S2] E2-US03 — Entradas de estoque por loja
[S3] E3-US02 — Baixa automática ao confirmar pedido
```

- `[S1|S2|S3]` = sprint
- Prefixo de task ou user story conforme [sprint backlog](../sprint_backlog/sprint_backlog_ze_mercearia.md)

---

## WIP limits (sugeridos)

| Coluna | Limite sugerido |
|--------|-----------------|
| In Progress | 2 por pessoa |
| Review | 3 no total |
| Testing | 3 no total |

SM alerta na Daily se WIP estourar.

---

## Ritual de atualização

1. **Daily:** mover cards; registrar impedimentos.
2. **Planning:** puxar itens de *Backlog* → *Ready* para a sprint.
3. **Review:** validar *Done*; demo do incremento.
4. **Retro:** ajustar acordos ou colunas se necessário.

---

## Views recomendadas (no GitHub)

1. **Board** agrupado por *Coluna Kanban*
2. **Table** filtrada por *Sprint* = Sprint atual
3. **Roadmap** (opcional) por milestones do repositório

---

*Configurado pelo Scrum Master. Dúvidas de processo → [guia_scrum_master.md](guia_scrum_master.md).*
