# Incremento — Sprint 2

**Status:** ⚪ Planejado (inicia após aceite do incremento Sprint 1)  
**Sprint Goal:** Movimentações, alertas, permissão por loja, relatórios e exclusão de produto  

---

## Critérios de aceite do incremento

| # | Story | Entrega demonstrável | Status |
|---|-------|----------------------|--------|
| 1 | E2-US03 | Registrar entrada +10 unidades; saldo anterior +10 = saldo novo; log de movimentação | ⚪ |
| 2 | E2-US04 | Registrar saída; saldo não fica negativo; erro se qty > saldo | ⚪ |
| 3 | E2-US05 | Configurar mínimo=5; saldo 6→5 dispara alerta; saldo 7→6 não dispara | ⚪ |
| 4 | E1-US03 | Excluir produto; some da listagem; estoque zerado ou bloqueio documentado | ⚪ |
| 5 | E4-US02 | User `gerente_loja_02` vê só LOJA-02; admin vê todas | ⚪ |
| 6 | E3-US01 | Relatório: tabela produto × 5 lojas × qty + total geral | ⚪ |
| 7 | E3-US02 | Export CSV com header `loja,produto,qty`; PDF opcional | ⚪ |

---

## Demo script (Review Sprint 2)

1. Gerente Loja 2 registra entrada de Produto Teste A (+20).
2. Registra saída de 3 unidades (venda manual).
3. Ajusta mínimo para 10; baixa estoque até 9 → alerta na tela/log.
4. Admin gera relatório consolidado e exporta CSV.
5. Login gerente Loja 4 — não vê estoque da Loja 2.
6. PO aceita incremento de “estoque completo”.

---

## Dependência de Sprint 1

- Entidades `Movimentacao`, `Alerta`, `PermissaoLoja` estendem modelo Sprint 1.
- CI e DoD v1.0 continuam valendo.

---

## Aceite PO

**Data Review:** _pendente_ · **Resultado:** _pendente_
