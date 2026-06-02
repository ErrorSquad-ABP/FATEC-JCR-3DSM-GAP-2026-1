# Product Goal — Zé da Mercearia

**Versão:** 1.0 · **Aprovado em:** Sprint Planning 1

---

## Contexto

O cliente **Zé da Mercearia** possui **cinco unidades** e deseja:

1. **Sistema de controle de estoque** — cadastro de produtos, estoque por loja, movimentações e relatórios.
2. **Chatbot de vendas via WhatsApp** — consulta de produtos, montagem de pedidos e integração em tempo real com o estoque.

O projeto é acadêmico (GAP 2026/1): implementação em **pseudocódigo**, com **TDD**, **CI**, **mockups** e **arquitetura em camadas** — sem deploy em produção.

---

## Product Goal

> Dar ao Zé da Mercearia visibilidade do estoque nas cinco unidades e permitir que clientes consultem produtos e fechem pedidos pelo WhatsApp, com validação de disponibilidade e baixa automática do saldo ao confirmar o pedido.

---

## Métricas MVP (GAP)

| Métrica | Meta |
|---------|------|
| Lojas cadastradas | 5 (nomes genéricos para demo — ver incrementos) |
| Fluxo WhatsApp | consulta → pedido → confirmação → baixa |
| Qualidade | TDD + CI no repositório |
| Processo | 3 sprints + Scrumban documentado |

---

## Fora de escopo

Pagamento online, entrega, ERP externo, app nativo.

---

## Dados de teste (seed demo)

Nomes de lojas e produtos são **genéricos**, apenas para demonstração em pseudocódigo e Reviews:

| Loja | ID |
|------|-----|
| Loja 1 | LOJA-01 |
| Loja 2 | LOJA-02 |
| Loja 3 | LOJA-03 |
| Loja 4 | LOJA-04 |
| Loja 5 | LOJA-05 |

Produto exemplo: **Produto Teste A** — R$ 10,00 — categoria **Teste**.

---

*Alinhado ao [Product Backlog](../product_backlog/product_backlog_ze_mercearia.md) e ao [README](../../../README.md).*
