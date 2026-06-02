# Incremento — Sprint 3

**Status:** ⚪ Planejado  
**Sprint Goal:** Chatbot WhatsApp integrado — consulta, pedido, confirmação, baixa de estoque, notificação ao gerente  

---

## Critérios de aceite do incremento (produto MVP completo)

| # | Story | Cenário de demo | Status |
|---|-------|-----------------|--------|
| 1 | Chat E1-US01 | Cliente: “tem arroz?” → bot: nome, R$ 28,90, 15 un Loja Centro | ⚪ |
| 2 | Chat E1-US02 | Cliente: “bebidas” → lista até 5 itens da categoria | ⚪ |
| 3 | Chat E2-US01–03 | Monta 2× Arroz → resumo → “confirmar” → pedido #001 | ⚪ |
| 4 | Chat E3-US01 | Pedir 100 un com saldo 15 → bot recusa antes de confirmar | ⚪ |
| 5 | Chat E3-US02 | Após confirmar, saldo Loja Centro 15→13; movimentação saída registrada | ⚪ |
| 6 | Chat E3-US03 | Produto zerado → “indisponível” + sugere similar se existir | ⚪ |
| 7 | Chat E4-US01–02 | Gerente recebe WhatsApp: pedido #001, cliente João (11) 99999-0000 | ⚪ |
| 8 | E2E | Teste pseudocódigo `tests/integration/pedido_whatsapp_test.txt` no CI | ⚪ |

---

## Fluxo ponta a ponta (roteiro final do projeto)

```text
Cliente (WhatsApp)
  → webhook recebe mensagem
  → chatbot consulta API estoque (pseudocódigo)
  → monta pedido em sessão
  → confirma
  → baixa estoque + notifica gerente da loja default (LOJA-01 na demo)
Gerente (WhatsApp)
  → recebe resumo pedido + telefone cliente
```

Documentação obrigatória: `docs/architecture/integracao_estoque_chatbot.md`.

---

## Fora do MVP (explícito na Review final)

- Pagamento online, entrega, multi-loja por CEP do cliente.
- API WhatsApp real — apenas pseudocódigo + mensagens simuladas em `.txt`.

---

## Aceite PO (encerramento GAP)

**Data Review:** _pendente_  

**Produto MVP:** ☐ Aceito · ☐ Aceito com ressalvas  

**Comentário:**

> _(preencher na Review 3)_
