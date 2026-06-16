# Sprint Retrospective — Sprint Única (encerrada)

**Facilitador:** João Victor (SM)  
**Data:** 16/06/2026  
**Formato:** Start / Stop / Continue

---

## Start

- Padronizar `Cenario:` (sem acento) desde o primeiro teste — evita falha no CI.
- Checklist de encerramento no início da fase final (incremento + review).
- Branch por task desde o planning — já adotado no fim, manter em projetos futuros.

## Stop

- Abrir task sem branch dedicada.
- Fechar task sem rastreabilidade completa task → teste → pseudocódigo.
- Misturar `CENÁRIO:` e `Cenario:` nos arquivos de teste.

## Continue

- TDD documental com critérios de aceite explícitos.
- Board atualizado no GitHub Projects.
- Revisão cruzada de pseudocódigo antes do merge.
- Consolidação de docs quando o time optar por sprint única.

---

## O que funcionou bem

- Entrega incremental por PR com CI como gate.
- Integração estoque-chatbot documentada antes da implementação dispersa.
- Mockups + arquitetura orientaram o pseudocódigo.
- Consolidação Scrum em sprint única reduziu duplicação de atas.

## O que melhorar

- Normalizar convenção de testes mais cedo (lição do fix `Cenario:`).
- Antecipar merge da `main` em branches longas para evitar surpresa no CI.

---

## Ações (status final)

| Ação | Dono | Status |
|------|------|--------|
| Consolidar docs Scrum em sprint única | SM | ✅ |
| Garantir padrão task → teste → pseudocódigo | Time dev | ✅ |
| Publicar incremento e encerrar projeto (T-S3-E2E-02) | SM | ✅ |
| Normalizar formato `Cenario:` nos testes | Time dev | ✅ |

---

*Retro de encerramento — projeto dado como concluído para o GAP 2026/1.*
