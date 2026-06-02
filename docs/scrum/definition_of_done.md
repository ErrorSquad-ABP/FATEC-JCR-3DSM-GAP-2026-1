# Definition of Done (DoD)

**Versão:** 1.0 · **Aprovada em:** Sprint Planning 1  
**Participantes:** Arthur (PO), João Victor (SM), Carlos, Caio, Felipe, Leo

Critérios obrigatórios para mover qualquer card para **Done** no [GitHub Projects](https://github.com/orgs/ErrorSquad-ABP/projects/2).

---

## Critérios globais

1. Critérios de aceite da user story verificados.
2. Pseudocódigo em `src/` (ou doc em `docs/` quando aplicável).
3. Teste unitário em `tests/` no ciclo TDD.
4. Revisão de outro dev (Leo ou par indicado na issue).
5. CI verde na `main` (a partir de T-S1-INF-04).
6. Card com *Sprint*, *Story ID*, *Story Points* e *Done* no Projects.
7. Sem bug crítico aberto na issue.

---

## Por tipo

| Tipo | Extra |
|------|-------|
| UI | Mockup em `docs/design/mockups/` referenciado |
| Domínio | Happy path + 1 erro de negócio testado |
| Integração S3 | Doc + teste E2E em pseudocódigo |

---

## Exemplo E4-US01

| Evidência | Onde |
|-----------|------|
| Cadastro | `src/auth/cadastro_usuario.txt` + `tests/auth/` |
| Login inválido | teste dedicado |
| CI | workflow Actions |

---

Ver [checklist SM](sm/checklist_artefatos_por_sprint.md) · [equipe](sm/equipe.md)
