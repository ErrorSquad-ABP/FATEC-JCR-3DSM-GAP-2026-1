# Pseudocodigo

Esta pasta concentra a implementacao em pseudocodigo do projeto **Ze da Mercearia**.

Referencia da Sprint 1: `T-S1-INF-01` no Sprint Backlog.

## Convencoes

- Usar arquivos `.txt` ou `.md`.
- Criar pastas por modulo ou responsabilidade, sempre em minusculo.
- Nomear arquivos em `snake_case`.
- Escrever regras em portugues claro, com passos numerados quando houver fluxo.
- Separar responsabilidades conforme a arquitetura em camadas quando ela for publicada:
  - apresentacao
  - aplicacao
  - dominio
  - infraestrutura

## Modulos previstos na Sprint 1

| Modulo | Caminho esperado | Origem |
|--------|------------------|--------|
| Autenticacao | `src/auth/` | E4-US01 |
| Produtos | `src/produtos/` | E1-US01, E1-US02, E1-US04 |
| Lojas | `src/lojas/` | E2-US01 |
| Estoque | `src/estoque/` | E2-US02 |

## Formato recomendado

```text
Objetivo:
  Descrever o comportamento esperado.

Entrada:
  Informar dados usados no fluxo.

Regras:
  1. Validar campos obrigatorios.
  2. Aplicar regra de negocio.
  3. Retornar resultado esperado.

Saida:
  Descrever retorno de sucesso ou erro.
```
