# Incremento — Sprint Única (encerrado)

**Status:** ✅ Concluído  
**Task de fechamento:** T-S3-E2E-02 (#42)  
**PO:** Arthur ([@ArtFacchinetti](https://github.com/ArtFacchinetti))  
**SM:** João Victor ([@JV-L0pes](https://github.com/JV-L0pes))  
**Data de encerramento:** 16/06/2026

---

## Resumo executivo

O **Zé da Mercearia** foi entregue como MVP acadêmico em **pseudocódigo**, com processo Scrumban documentado, TDD em `tests/`, CI na `main` e integração simulada entre estoque e chatbot WhatsApp.

Não há código executável em produção — o valor da entrega é **processo ágil + qualidade + rastreabilidade**.

---

## Critérios de aceite do incremento

| # | Entrega | Critério | Status |
|---|---------|----------|--------|
| 1 | Fundação | Estrutura, arquitetura, CI e entidades base | ✅ |
| 2 | Estoque | Auth, produtos, lojas, movimentações e alertas | ✅ |
| 3 | Permissões | Acesso por loja por perfil com testes | ✅ |
| 4 | Relatórios | Consolidado + exportação CSV/PDF simulada | ✅ |
| 5 | Chatbot | Consulta, pedido, confirmação, baixa e notificação | ✅ |
| 6 | Integração | Contrato Estoque ↔ Chatbot documentado e testado | ✅ |
| 7 | E2E | Fluxo completo pedido WhatsApp com baixa (T-S3-E2E-01) | ✅ |
| 8 | Qualidade | TDD com rastreabilidade e CI verde | ✅ |
| 9 | UX | Mockups das telas principais (PNG + MD) | ✅ |
| 10 | Processo | Planning, Review, Retro e incremento publicados | ✅ |

---

## Inventário técnico entregue

### Pseudocódigo (`src/`)

| Módulo | Arquivos principais | Épicos |
|--------|---------------------|--------|
| `dominio/` | entidades base | INF |
| `auth/` | cadastro, login, vínculo loja, validação acesso | E4 |
| `produtos/` | cadastro, edição/listagem, exclusão | E1 |
| `lojas/` | CRUD lojas | E2 |
| `estoque/` | consulta multi-loja, entrada/saída, mínimo, alertas | E2 |
| `relatorios/` | consolidado, exportação CSV/PDF, validação | E3 |
| `chatbot/` | webhook, consulta, pedido, baixa, notificação, integração | C1–C4 |

### Testes TDD (`tests/`)

| Área | Cobertura |
|------|-----------|
| `auth/` | cadastro, login, autenticação, acesso por loja |
| `produtos/` | cadastro, exclusão |
| `estoque/` | multi-loja, movimentação, alertas |
| `relatorios/` | consolidado, exportação, integrado |
| `chatbot/` | consulta, pedido, estoque insuficiente, notificação |
| `integration/` | pedido WhatsApp E2E, integração estoque-chatbot |
| `estrutura/`, `ci/`, `architecture/`, `design/` | convenções, CI, arquitetura, mockups |

### Documentação (`docs/`)

| Artefato | Caminho |
|----------|---------|
| Arquitetura em camadas | `docs/architecture/arquitetura_ze_mercearia.md` |
| Integração Estoque ↔ Chatbot | `docs/architecture/integracao_estoque_chatbot.md` |
| Mockups (5 telas) | `docs/design/mockups/` |
| Scrum / Scrumban | `docs/scrum/` |

---

## Demo script (realizada na Review)

1. ✅ Login e validação por perfil/loja.
2. ✅ Cadastro e movimentação de produto em loja.
3. ✅ Geração de relatório consolidado e exportação simulada.
4. ✅ Consulta e confirmação de pedido via chatbot.
5. ✅ Baixa de estoque e notificação ao gerente.

Evidência E2E: `tests/integration/pedido_whatsapp_test.txt`

---

## Product Goal — atendimento

| Meta MVP | Resultado |
|----------|-----------|
| 5 lojas (LOJA-01 a LOJA-05) | ✅ Modeladas |
| Fluxo WhatsApp completo | ✅ Documentado e testado |
| TDD + CI | ✅ Pipeline verde |
| Processo Scrumban | ✅ Sprint única documentada |

Ver [product_goal.md](../vision/product_goal.md).

---

## Limitações conhecidas (escopo acadêmico)

- Pseudocódigo não executável — sem deploy.
- Exportação CSV/PDF simulada em texto.
- Gateway WhatsApp mockado.
- Pagamento, entrega e ERP externos fora de escopo.

---

## Aceite PO

**Data Review:** 16/06/2026  
**Resultado:** **Aceito** — incremento atende Product Goal e critérios do GAP 2026/1.

**Observações:** entrega consolidada em sprint única; IDs históricos (S1/S2/S3) mantidos para rastreabilidade.

---

## Próximos passos (fora do GAP)

Não há sprint planejada. Evolução futura (se houver) exigiria novo backlog e decisão de PO.

---

*Documento fechado por T-S3-E2E-02. Rastreabilidade: [sprint_backlog](../sprint_backlog/sprint_backlog_ze_mercearia.md) · [product_backlog](../product_backlog/product_backlog_ze_mercearia.md)*
