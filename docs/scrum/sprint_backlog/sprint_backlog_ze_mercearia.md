# Sprint Backlog — Zé da Mercearia (Sprint Única)

Planejamento consolidado em **uma única sprint** com fluxo Scrumban.

**Referência:** [Product Backlog](../product_backlog/product_backlog_ze_mercearia.md)

---

## Sprint Goal

> Entregar o MVP completo do Zé da Mercearia em pseudocódigo: controle de estoque por loja, autenticação e permissões, relatórios/exportação e integração do chatbot WhatsApp com baixa de estoque e notificação ao gerente.

---

## Definition of Done (global)

- [x] Pseudocódigo revisado por pelo menos um membro do time
- [x] Testes unitários escritos antes ou junto da implementação (TDD)
- [x] Critérios de aceite da user story validados
- [x] Pipeline CI passando (lint + testes)
- [x] Mockup ou fluxo documentado quando houver interface
- [x] Item movido para **Done** no GitHub Projects

---

## User stories no escopo da sprint única

| Épico | User Story | Descrição |
|------|------|-----------|
| E1 Estoque | E1-US01, E1-US02, E1-US03, E1-US04 | Cadastro, edição, exclusão e listagem de produtos |
| E2 Estoque | E2-US01, E2-US02, E2-US03, E2-US04, E2-US05 | Lojas, consulta, movimentações e alertas |
| E3 Estoque | E3-US01, E3-US02 | Relatório consolidado e exportação |
| E4 Estoque | E4-US01, E4-US02 | Autenticação e acesso por loja |
| C1 Chatbot | E1-US01, E1-US02 | Consulta de produto e categoria via WhatsApp |
| C2 Chatbot | E2-US01, E2-US02, E2-US03 | Fluxo de pedido e confirmação |
| C3 Chatbot | E3-US01, E3-US02, E3-US03 | Consulta em tempo real, baixa e alternativa |
| C4 Chatbot | E4-US01, E4-US02 | Notificação ao gerente com resumo do cliente |

---

## Tarefas da sprint única

### Fundação e preparação

| Task ID | Tarefa |
|---------|--------|
| T-S1-INF-01 | Estruturar pastas e convenções de pseudocódigo |
| T-S1-INF-02 | Documentar arquitetura em camadas |
| T-S1-INF-03 | Criar mockups das telas principais |
| T-S1-INF-04 | Configurar workflow CI (TDD) |
| T-S1-INF-05 | Modelar entidades base |

### Autenticação e permissões

| Task ID | Tarefa |
|---------|--------|
| T-S1-E4-01 | Pseudocódigo: cadastro de usuário |
| T-S1-E4-02 | Pseudocódigo: login e sessão |
| T-S1-E4-03 | Testes TDD: autenticação |
| T-S2-E4-01 | Pseudocódigo: usuário vinculado à loja |
| T-S2-E4-02 | Testes TDD: acesso por loja |

### Produtos, lojas e estoque

| Task ID | Tarefa |
|---------|--------|
| T-S1-E1-01 | Pseudocódigo: cadastro de produto |
| T-S1-E1-02 | Pseudocódigo: edição e listagem com filtros |
| T-S1-E1-03 | Testes TDD: produtos |
| T-S1-E2-01 | Pseudocódigo: CRUD de lojas |
| T-S1-E2-02 | Pseudocódigo: consulta de estoque multi-loja |
| T-S1-E2-03 | Testes TDD: estoque multi-loja |
| T-S2-E2-01 | Pseudocódigo: registro de entrada com log |
| T-S2-E2-02 | Pseudocódigo: registro de saída manual |
| T-S2-E2-03 | Testes TDD: incremento/decremento de saldo |
| T-S2-E2-04 | Pseudocódigo: estoque mínimo por produto/loja |
| T-S2-E2-05 | Pseudocódigo: disparo de alerta |
| T-S2-E2-06 | Testes TDD: alertas de estoque |
| T-S2-E1-01 | Pseudocódigo: exclusão de produto |

### Relatórios

| Task ID | Tarefa |
|---------|--------|
| T-S2-E3-01 | Pseudocódigo: relatório consolidado |
| T-S2-E3-02 | Pseudocódigo: exportação CSV/PDF |
| T-S2-E3-03 | Testes TDD: relatório e exportação |

### Chatbot e integração

| Task ID | Tarefa |
|---------|--------|
| T-S3-C0-01 | Documentar integração Estoque ↔ Chatbot |
| T-S3-C1-01 | Pseudocódigo: webhook WhatsApp |
| T-S3-C1-02 | Pseudocódigo: consulta e listagem por categoria |
| T-S3-C1-03 | Testes TDD: consulta de produto |
| T-S3-C2-01 | Pseudocódigo: máquina de estados do pedido |
| T-S3-C2-02 | Pseudocódigo: confirmação e cancelamento |
| T-S3-C2-03 | Testes TDD: confirmação/cancelamento |
| T-S3-C3-01 | Pseudocódigo: validação de disponibilidade |
| T-S3-C3-02 | Pseudocódigo: baixa automática transacional |
| T-S3-C3-03 | Pseudocódigo: falta com alternativas |
| T-S3-C3-04 | Testes TDD: estoque insuficiente e concorrência |
| T-S3-C4-01 | Pseudocódigo: notificação WhatsApp ao gerente |
| T-S3-C4-02 | Pseudocódigo: resumo com dados do cliente |
| T-S3-C4-03 | Testes TDD: notificação após confirmação |
| T-S3-E2E-01 | Testes integração: fluxo completo estoque → chat |
| T-S3-E2E-02 | Documentação final do incremento |

---

## Incremento esperado

- MVP completo do estoque multi-loja com autenticação e permissões
- Relatórios com exportação CSV/PDF simulada
- Chatbot integrado ao estoque com confirmação e baixa automática
- Notificação ao gerente e testes de integração documentados

---

## Kanban (GitHub Projects)

Colunas usadas:

| Coluna | Uso |
|--------|-----|
| **Backlog** | Itens não puxados |
| **Ready** | Itens refinados e prontos |
| **In Progress** | Em desenvolvimento |
| **Review** | Revisão de pseudocódigo/doc |
| **Testing** | TDD / CI |
| **Done** | DoD atendida |

---

## Riscos do plano único

| Risco | Mitigação |
|-------|-----------|
| Escopo amplo em uma sprint | Priorização por ordem de dependência (fundação → core estoque → chatbot) |
| Sobrecarga em fase final | WIP limitado e revisão contínua no Projects |
| Divergência entre documentos | Rastreabilidade obrigatória task ↔ teste ↔ pseudocódigo |

---

*Backlog consolidado para execução em sprint única, mantendo IDs originais para histórico e rastreabilidade.*
