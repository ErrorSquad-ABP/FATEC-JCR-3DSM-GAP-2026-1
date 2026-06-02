# Zé da Mercearia — GAP 2026/1

Projeto acadêmico fictício da **FATEC JCR (3º DSM)** que simula a entrega de um produto de software usando **Scrumban**: práticas **Scrum** (artefatos e cerimônias) + fluxo contínuo **Kanban** no **GitHub Projects**.

## Contexto

O cliente **Zé da Mercearia** possui cinco unidades e deseja:

1. **Sistema de controle de estoque** — cadastro de produtos, estoque por loja, movimentações e relatórios.
2. **Chatbot de vendas via WhatsApp** — consulta de produtos, montagem de pedidos e integração em tempo real com o estoque.

Além do software, o projeto documenta **mockups de telas**, **arquitetura em camadas** (separação por responsabilidades), **testes unitários em TDD** e **pipeline de CI**.

> **Importante:** não há código executável. Toda implementação é **pseudocódigo** (`.txt` / `.md`), focada em demonstrar processo ágil, qualidade e integração — não em deploy em produção.

---

## Quick Access

Legenda: ✅ disponível · 🟡 em andamento · 📋 a criar (time dev/PO)

### Visão geral

| Status | Recurso | Caminho |
|--------|---------|---------|
| ✅ | Product Backlog | [`docs/scrum/product_backlog/product_backlog_ze_mercearia.md`](docs/scrum/product_backlog/product_backlog_ze_mercearia.md) |
| ✅ | Sprint Backlog (3 sprints) | [`docs/scrum/sprint_backlog/sprint_backlog_ze_mercearia.md`](docs/scrum/sprint_backlog/sprint_backlog_ze_mercearia.md) |
| ✅ | Kanban (Scrumban) | [GitHub Projects #2](https://github.com/orgs/ErrorSquad-ABP/projects/2) |

### Scrum Master (processo)

| Status | Artefato | Caminho |
|--------|----------|---------|
| ✅ | Guia SM + estado do projeto | [`docs/scrum/sm/guia_scrum_master.md`](docs/scrum/sm/guia_scrum_master.md) |
| ✅ | RACI · Acordos · Impedimentos | [`docs/scrum/sm/`](docs/scrum/sm/README.md) |
| ✅ | Definition of Done v1.0 | [`docs/scrum/definition_of_done.md`](docs/scrum/definition_of_done.md) |
| ✅ | Sprint Planning 1 | [`docs/scrum/ceremonies/sprint_01/sprint_planning.md`](docs/scrum/ceremonies/sprint_01/sprint_planning.md) |
| ✅ | Daily 1 | [`docs/scrum/ceremonies/sprint_01/daily_001.md`](docs/scrum/ceremonies/sprint_01/daily_001.md) |
| 🟡 | Review / Retro 1 (agenda) | [`docs/scrum/ceremonies/sprint_01/`](docs/scrum/ceremonies/README.md) |
| 🟡 | Incremento Sprint 1 | [`docs/scrum/increments/sprint_01/incremento_sprint_01.md`](docs/scrum/increments/sprint_01/incremento_sprint_01.md) |

### PO e time (entregas técnicas)

| Status | Artefato | Caminho |
|--------|----------|---------|
| 🟡 | Product Goal (PO validar) | [`docs/scrum/vision/product_goal_pendente_po.md`](docs/scrum/vision/product_goal_pendente_po.md) |
| 📋 | Mockups | `docs/design/mockups/` |
| 📋 | Arquitetura | `docs/architecture/` |
| 📋 | Pseudocódigo · Testes · CI | `src/` · `tests/` · `.github/workflows/` |

---

## Escopo técnico

| Entrega | Conteúdo |
|---------|----------|
| **Estoque** | Auth, produtos, cinco lojas, entradas/saídas, alertas, relatórios |
| **Chatbot** | Consulta, pedidos, confirmação, baixa automática no estoque, notificação ao gerente |
| **Mockups** | Telas web do sistema de estoque |
| **Arquitetura** | Separação por responsabilidades (apresentação, aplicação, domínio, infraestrutura) |
| **Qualidade** | TDD com testes unitários em pseudocódigo + pipeline CI |
| **Processo** | Scrum completo + Kanban no GitHub Projects |

---

## Sprints (visão rápida)

| Sprint | Foco | Sprint Goal (resumo) |
|--------|------|----------------------|
| **1** | Fundação + estoque básico | Arquitetura, CI/TDD, auth, produtos, lojas e mockups |
| **2** | Estoque completo | Movimentações, alertas, permissões por loja e relatórios |
| **3** | Chatbot + integração | WhatsApp ponta a ponta com validação e baixa de estoque |

Detalhamento completo: [`docs/scrum/sprint_backlog/sprint_backlog_ze_mercearia.md`](docs/scrum/sprint_backlog/sprint_backlog_ze_mercearia.md)

---

## Estrutura do repositório

```
.
├── .github/workflows/     # CI (testes + validações)
├── docs/
│   ├── architecture/      # Arquitetura e integrações
│   ├── design/mockups/    # Mockups de telas
│   └── scrum/             # Artefatos Scrum e Scrumban
├── src/                   # Pseudocódigo (.txt / .md)
└── tests/                 # Testes unitários (TDD)
```

---

## Equipe e repositório

| Papel | Membro | GitHub |
|-------|--------|--------|
| PO | Arthur | [@ArtFacchinetti](https://github.com/ArtFacchinetti) |
| SM | João Victor | [@JV-L0pes](https://github.com/JV-L0pes) |
| Dev | Carlos, Caio, Felipe, Leo | [@Carlos-Santo](https://github.com/Carlos-Santo) · [@Caiuuutecnologico](https://github.com/Caiuuutecnologico) · [@FelipePacheco30](https://github.com/FelipePacheco30) · [@Leo-Slv](https://github.com/Leo-Slv) |

Detalhes: [`docs/scrum/sm/equipe.md`](docs/scrum/sm/equipe.md)

- **Organização:** [ErrorSquad-ABP](https://github.com/ErrorSquad-ABP)
- **Repositório:** [FATEC-JCR-3DSM-GAP-2026-1](https://github.com/ErrorSquad-ABP/FATEC-JCR-3DSM-GAP-2026-1)

---

## Como navegar

1. Leia o **Product Backlog** para entender o escopo completo.
2. Consulte o **Sprint Backlog** da sprint atual.
3. Acompanhe o fluxo no **GitHub Projects** (colunas Kanban).
4. Veja **mockups** e **arquitetura** antes de ler o pseudocódigo em `src/`.
5. Valide qualidade em `tests/` e no resultado do **CI**.
