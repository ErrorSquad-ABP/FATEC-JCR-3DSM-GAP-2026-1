# Sprint Planning — Sprint Única

**Facilitador (SM):** João Victor (@JV-L0pes)  
**Participantes:** Arthur (PO), Carlos, Caio, Felipe, Leo

---

## Sprint Goal

Entregar o MVP completo de estoque + chatbot em pseudocódigo, com TDD e CI.

---

## Escopo comprometido

- Fundação técnica (estrutura, arquitetura, CI, entidades)
- Estoque (auth, produtos, lojas, movimentações, alertas, permissões)
- Relatórios e exportação
- Chatbot e integração com estoque
- Testes unitários e de integração em pseudocódigo

---

## Acordos da planning

- Fluxo obrigatório por task: documentação inicial -> orquestração/modelagem -> testes (TDD) -> código -> documentação final.
- Ordem de commits por task: **orquestração -> testes -> código**.
- Branch dedicada por task.
- PR para `main` com rastreabilidade `task -> teste -> pseudocódigo`.
