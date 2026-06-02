# Acordos do time (Working Agreements)

**Validados na Sprint Planning 1** · ErrorSquad-ABP — Zé da Mercearia

Equipe: [equipe.md](equipe.md)

---

## Comunicação

- **Canal assíncrono:** grupo WhatsApp “ErrorSquad — Zé Mercearia”.
- **Daily Scrum:** 15 min, início de cada dia de trabalho do sprint; link Meet no WhatsApp 5 min antes.
- **Resposta em dias úteis:** até 4 h para bloqueios; 24 h para demais.
- **Decisões de escopo:** Arthur (PO) decide; registrar na issue com `PO:` no comentário.

---

## Trabalho e fluxo Scrumban

- Todo trabalho visível no [GitHub Projects #2](https://github.com/orgs/ErrorSquad-ABP/projects/2).
- **WIP:** máximo 2 cards por pessoa em *In Progress* ou *Review*.
- Card só vai para *Done* com [DoD](../definition_of_done.md) completa.
- Pseudocódigo em `src/` (`.txt` / `.md`); testes espelham em `tests/`.

---

## Qualidade (TDD)

1. Teste que **falha** (red) → pseudocódigo mínimo (green) → refactor se necessário.
2. **Felipe** mantém runner e CI; **Leo** ajuda a definir casos; demais seguem o padrão.
3. **Carlos** concentra regras de domínio; **Caio** alinha telas aos mockups.

---

## Cerimônias

| Cerimônia | Duração | Facilitador |
|-----------|---------|-------------|
| Planning | 2 h | João Victor (SM) |
| Daily | 15 min | João Victor (SM) |
| Review | 1 h | João Victor (SM) · demo = devs |
| Retro | 45 min | João Victor (SM) |

---

## Escopo

- Sprint ativa = itens do [Sprint Backlog Sprint 1](../sprint_backlog/sprint_backlog_ze_mercearia.md#sprint-1--fundação-e-estoque-básico).
- Item novo fora do sprint → PO prioriza no backlog; SM apoia a proteger o WIP.
- Export PDF (E3-US02) pode ser só CSV se estourar capacidade — Arthur já sinalizou OK na Planning 1.

---

## Revisão

- Autor abre issue/PR e marca **Leo** ou outro dev como revisor.
- Aprovação: 1 comentário “revisado OK” ou 👍 na issue.
- SM cobra revisão pendente > 1 dia útil; SM não revisa pseudocódigo.
