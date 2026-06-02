# RACI — Zé da Mercearia

**Equipe ErrorSquad-ABP** · Validado na Sprint Planning 1

Legenda: **R** = executa · **A** = decide/responde · **C** = consultado · **I** = informado

Ver [equipe.md](equipe.md) para GitHub handles.

---

## Matriz

| Artefato / atividade | Arthur (PO) | João Victor (SM) | Carlos | Caio | Felipe | Leo |
|----------------------|-------------|------------------|--------|------|--------|-----|
| Product Backlog | **A/R** | C | C | I | I | I |
| Product Goal | **A/R** | C | I | I | I | I |
| Sprint Goal | C | **R** (facilita) | **A/R** | R | R | R |
| GitHub Projects | I | **A/R** | R | R | R | R |
| Definition of Done | C | **R** (facilita) | **A/R** | R | R | R |
| Sprint Planning / Daily / Review / Retro | R | **A/R** | R | R | R | R |
| Registro de impedimentos | I | **A/R** | C | C | C | C |
| Mockups (`docs/design/mockups/`) | C | I | C | **A/R** | I | C |
| Arquitetura (`docs/architecture/`) | I | I | **A/R** | C | C | I |
| Pseudocódigo `src/` (core) | I | I | **R** | C | C | C |
| Pseudocódigo UI / fluxos | I | I | C | **R** | I | C |
| CI `.github/workflows/` | I | C | C | I | **A/R** | C |
| Testes `tests/` | I | I | R | R | R | **A/R** |
| Incremento (doc Review) | **A** (aceite) | **R** (cobrar doc) | R | R | R | R |
| Integração WhatsApp (Sprint 3) | C | I | **A/R** | C | R | R |

---

## Decisões já tomadas

1. **Mockups:** Caio entrega wireframes em Markdown — Figma não obrigatório neste GAP.
2. **Arquitetura:** Carlos redige; Felipe revisa impacto em CI; Caio valida camada apresentação.
3. **TDD:** Felipe mantém runner fictício (shell + asserts em `.txt`); Leo padroniza casos de teste.
4. **Chatbot (Sprint 3):** Carlos lidera integração; Leo testes E2E em pseudocódigo.

---

Ver [acordos do time](acordos_do_time.md)
