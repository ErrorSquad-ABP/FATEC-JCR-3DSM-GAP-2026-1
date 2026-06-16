# Integracao Estoque ↔ Chatbot

**Task:** T-S3-C0-01  
**Sprint:** Sprint 3  
**Referencia:** `docs/scrum/sprint_backlog/sprint_backlog_ze_mercearia.md`

## Objetivo

Documentar a orquestracao entre chatbot WhatsApp e modulo de estoque para consulta e confirmacao de pedidos.

## Componentes

- `chatbot/webhook_whatsapp`: recebe mensagens do cliente
- `chatbot/integracao_estoque_chatbot`: contrato interno de consulta/baixa
- `estoque/*`: regras de saldo, movimentacao e validacao

## Contratos de integracao

### 1) Consulta de disponibilidade

`consultar_disponibilidade_produto(produto_id, loja_id_opcional)`

Retorno:
- lista de saldos por loja
- total disponivel consolidado

### 2) Confirmacao de baixa

`confirmar_baixa_estoque(pedido_id, itens, loja_id)`

Retorno:
- `SUCESSO` quando baixa concluida
- `FALHA` com motivo em caso de saldo insuficiente ou erro operacional

## Fluxo ponta a ponta

1. Cliente envia mensagem no WhatsApp.
2. Chatbot identifica produto e consulta disponibilidade.
3. Chatbot monta resumo do pedido.
4. Cliente confirma pedido.
5. Chatbot chama baixa de estoque.
6. Em sucesso: pedido confirmado e segue notificacao ao gerente.
7. Em falha: pedido permanece pendente e cliente recebe mensagem de indisponibilidade.

## Regras de resiliencia

- Confirmacao do pedido depende de resposta `SUCESSO` do estoque.
- Erro de estoque nao pode confirmar pedido automaticamente.
- Toda falha deve gerar log de integracao para reprocessamento.

## Rastreabilidade

- Testes: `tests/integration/integracao_estoque_chatbot_test.txt`
- Contrato tecnico: `src/chatbot/integracao_estoque_chatbot.txt`
- Orquestracao: `docs/scrum/execution/t_s3_c0_01_orquestracao.md`
