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

Legenda: ✅ disponível · 📋 a criar

### Visão geral

| Status | Recurso | Caminho |
|--------|---------|---------|
| ✅ | Product Backlog | [`docs/scrum/product_backlog/product_backlog_ze_mercearia.md`](docs/scrum/product_backlog/product_backlog_ze_mercearia.md) |
| ✅ | Sprint Backlog (3 sprints) | [`docs/scrum/sprint_backlog/sprint_backlog_ze_mercearia.md`](docs/scrum/sprint_backlog/sprint_backlog_ze_mercearia.md) |
| 📋 | Kanban (Scrumban) | [GitHub Projects](https://github.com/ErrorSquad-ABP/FATEC-JCR-3DSM-GAP-2026-1/projects) |

### Artefatos Scrum

| Status | Artefato | Caminho |
|--------|----------|---------|
| 📋 | Product Goal / Visão | `docs/scrum/vision/product_goal.md` |
| 📋 | Definition of Done | `docs/scrum/definition_of_done.md` |
| 📋 | Sprint Planning | `docs/scrum/ceremonies/sprint_planning.md` |
| 📋 | Daily Scrum | `docs/scrum/ceremonies/daily_scrum.md` |
| 📋 | Sprint Review | `docs/scrum/ceremonies/sprint_review.md` |
| 📋 | Sprint Retrospective | `docs/scrum/ceremonies/sprint_retrospective.md` |
| 📋 | Incrementos por sprint | `docs/scrum/increments/` |

### Design e arquitetura

| Status | Recurso | Caminho |
|--------|---------|---------|
| 📋 | Mockups de telas | `docs/design/mockups/` |
| 📋 | Arquitetura (camadas) | `docs/architecture/arquitetura_ze_mercearia.md` |
| 📋 | Integração Estoque ↔ WhatsApp | `docs/architecture/integracao_estoque_chatbot.md` |

### Pseudocódigo, testes e CI

| Status | Recurso | Caminho |
|--------|---------|---------|
| 📋 | Pseudocódigo (domínio, API, chatbot) | `src/` |
| 📋 | Testes unitários (TDD) | `tests/` |
| 📋 | Pipeline CI | `.github/workflows/ci.yml` |

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

- **Organização:** [ErrorSquad-ABP](https://github.com/ErrorSquad-ABP)
- **Repositório:** [FATEC-JCR-3DSM-GAP-2026-1](https://github.com/ErrorSquad-ABP/FATEC-JCR-3DSM-GAP-2026-1)

---

## Como navegar

1. Leia o **Product Backlog** para entender o escopo completo.
2. Consulte o **Sprint Backlog** da sprint atual.
3. Acompanhe o fluxo no **GitHub Projects** (colunas Kanban).
4. Veja **mockups** e **arquitetura** antes de ler o pseudocódigo em `src/`.
5. Valide qualidade em `tests/` e no resultado do **CI**.
