# Documentacao final — T-S2-E4-01

Task: T-S2-E4-01  
Historia: E4-US02

## Entregas

- Orquestracao inicial em `docs/scrum/execution/t_s2_e4_01_orquestracao.md`
- Testes TDD em `tests/auth/acesso_por_loja_test.txt`
- Pseudocodigo funcional em `src/auth/usuario_loja_vinculo.txt`

## Resultado

Fluxo de vinculo usuario-loja documentado com permissao por papel:

- `ADMIN` vincula usuario a uma loja.
- `GERENTE` acessa somente loja vinculada.
- Erro padrao para acesso indevido: `acesso negado para loja`.

## Observacao

Esta entrega cobre os requisitos de modelagem e acesso da task T-S2-E4-01 e prepara base para validacao completa da task T-S2-E4-02.
