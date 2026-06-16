# Definition of Done (DoD)

**Versão:** 2.0 · **Aprovada em:** Planning da Sprint Única

Critérios obrigatórios para mover card para **Done** no [GitHub Projects](https://github.com/orgs/ErrorSquad-ABP/projects/2).

---

## Critérios globais

1. Critérios de aceite da story/task atendidos.
2. Pseudocódigo em `src/` (ou documentação em `docs/` quando aplicável).
3. Teste TDD em `tests/` com rastreabilidade para o pseudocódigo.
4. Revisão por pelo menos um membro do time.
5. CI verde na branch/PR.
6. Card atualizado no Projects (coluna e status corretos).
7. Sem bug crítico aberto para a entrega.

---

## Regras por tipo

| Tipo | Regra extra |
|------|-------------|
| UI/Fluxo | Mockup ou fluxo documentado |
| Domínio | Happy path + pelo menos um erro de negócio testado |
| Integração | Teste de integração em pseudocódigo e contrato documentado |

---

Ver [checklist de artefatos](sm/checklist_artefatos_por_sprint.md) e [guia do SM](sm/guia_scrum_master.md).
