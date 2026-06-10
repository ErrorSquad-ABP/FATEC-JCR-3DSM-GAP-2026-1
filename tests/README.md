# Testes em pseudocodigo

Esta pasta concentra os testes escritos no ciclo TDD do projeto **Ze da Mercearia**.

Referencia da Sprint 1: `T-S1-INF-01` no Sprint Backlog.

## Convencoes

- Criar testes antes ou junto do pseudocodigo funcional.
- Espelhar o modulo de `src/` em `tests/`.
- Usar arquivos `.txt` ou `.md`.
- Nomear arquivos em `snake_case` com sufixo `_test`.
- Descrever cada teste com cenario, entrada, passos e resultado esperado.

## Estrutura esperada

| Modulo funcional | Pasta de testes |
|------------------|-----------------|
| `src/auth/` | `tests/auth/` |
| `src/produtos/` | `tests/produtos/` |
| `src/lojas/` | `tests/lojas/` |
| `src/estoque/` | `tests/estoque/` |

## Runner CI

O workflow `.github/workflows/ci.yml` executa:

```text
./scripts/run_pseudocode_tests.ps1
```

O runner valida se existem arquivos de teste em `tests/` e se cada arquivo possui ao menos um bloco `Cenario:`.

## Formato recomendado

```text
Cenario:
  Nome do comportamento validado.

Dado:
  Estado inicial.

Quando:
  Acao executada.

Entao:
  Resultado esperado.
```
