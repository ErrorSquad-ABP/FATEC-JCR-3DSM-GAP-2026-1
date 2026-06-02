# Sprint Planning — Sprint 1

**Cerimônia:** Sprint Planning 1 (concluída)  
**Facilitador (SM):** João Victor (@JV-L0pes)  
**Participantes:** Arthur (PO), Carlos, Caio, Felipe, Leo  

---

## Sprint Goal (acordado)

> Estabelecer a base do projeto: arquitetura em camadas, mockups das telas principais, pipeline CI com TDD, autenticação, cadastro/listagem/edição de produtos e registro das **cinco mercearias** com consulta de estoque.

---

## Capacidade

| Métrica | Valor |
|---------|-------|
| Story points comprometidos | **33 SP** |
| WIP acordado | 2 cards/pessoa |

---

## Itens comprometidos

| ID | Descrição | SP | Responsável | Issue | Ordem |
|----|-----------|-----|-------------|-------|-------|
| T-S1-INF-01 | Estruturar pastas e convenções | 1 | Felipe | [#1](https://github.com/ErrorSquad-ABP/FATEC-JCR-3DSM-GAP-2026-1/issues/1) · *In Progress* | 1 |
| T-S1-INF-02 | Documentar arquitetura em camadas | 2 | Carlos | [#2](https://github.com/ErrorSquad-ABP/FATEC-JCR-3DSM-GAP-2026-1/issues/2) | 2 |
| T-S1-INF-04 | Configurar workflow CI (TDD) | 2 | Felipe | [#4](https://github.com/ErrorSquad-ABP/FATEC-JCR-3DSM-GAP-2026-1/issues/4) | 3 |
| T-S1-INF-05 | Modelar entidades base | 2 | Carlos | [#5](https://github.com/ErrorSquad-ABP/FATEC-JCR-3DSM-GAP-2026-1/issues/5) | 4 |
| T-S1-INF-03 | Mockups telas principais | 3 | Caio | [#3](https://github.com/ErrorSquad-ABP/FATEC-JCR-3DSM-GAP-2026-1/issues/3) | 5 |
| T-S1-E4-01 | Pseudocódigo cadastro usuário | 1 | Carlos | [#6](https://github.com/ErrorSquad-ABP/FATEC-JCR-3DSM-GAP-2026-1/issues/6) | 6 |
| T-S1-E4-02 | Pseudocódigo login/sessão | 2 | Carlos | [#7](https://github.com/ErrorSquad-ABP/FATEC-JCR-3DSM-GAP-2026-1/issues/7) | 7 |
| T-S1-E4-03 | Testes TDD auth | 2 | Leo + Carlos | [#8](https://github.com/ErrorSquad-ABP/FATEC-JCR-3DSM-GAP-2026-1/issues/8) | 8 |
| T-S1-E1-01 | Cadastro produto | 2 | Carlos | [#9](https://github.com/ErrorSquad-ABP/FATEC-JCR-3DSM-GAP-2026-1/issues/9) | 9 |
| T-S1-E1-02 | Edição/listagem produtos | 2 | Carlos + Caio | [#10](https://github.com/ErrorSquad-ABP/FATEC-JCR-3DSM-GAP-2026-1/issues/10) | 10 |
| T-S1-E1-03 | Testes TDD produtos | 2 | Leo | [#11](https://github.com/ErrorSquad-ABP/FATEC-JCR-3DSM-GAP-2026-1/issues/11) | 11 |
| T-S1-E2-01 | CRUD lojas (5 unidades) | 2 | Carlos | [#12](https://github.com/ErrorSquad-ABP/FATEC-JCR-3DSM-GAP-2026-1/issues/12) | 12 |
| T-S1-E2-02 | Consulta estoque multi-loja | 2 | Carlos | [#13](https://github.com/ErrorSquad-ABP/FATEC-JCR-3DSM-GAP-2026-1/issues/13) | 13 |
| T-S1-E2-03 | Testes TDD estoque | 2 | Leo | [#14](https://github.com/ErrorSquad-ABP/FATEC-JCR-3DSM-GAP-2026-1/issues/14) | 14 |

---

## Dependências

```text
T-S1-INF-01 (Felipe) → INF-02/04 (Carlos/Felipe) → INF-05 (Carlos) → auth → produtos → lojas
T-S1-INF-03 (Caio) em paralelo após INF-02
```

**Bloqueio:** T-S1-E2-01 depende da lista de 5 lojas do PO ([IMP-002](../sm/registro_impedimentos.md)).

---

## Riscos

| Risco | Mitigação |
|-------|-----------|
| CI atrasar TDD | Felipe prioriza #4 antes de E4-03 |
| Mockups atrasarem | Caio usa wireframe MD; não bloqueia Carlos |
| 33 SP altos | Arthur aceita edição de produto com escopo mínimo |
| Lista de lojas | Arthur envia 5 nomes em 48h ou Carlos usa placeholders documentados |

---

## Compromissos

- [x] Arthur confirmou Sprint 1 antes do chatbot.
- [x] Devs confirmaram ownership.
- [x] SM populou [Projects #2](https://github.com/orgs/ErrorSquad-ABP/projects/2) — **42 issues** (S1: #1–14 · S2: #15–26 · S3: #27–42).
- [ ] Arthur validar Product Goal (IMP-001).

---

Ver [Daily 1](daily_001.md) · [Incremento Sprint 1](../../increments/sprint_01/incremento_sprint_01.md)
