# Orquestracao — T-S2-E4-01

Task: T-S2-E4-01  
Historia: E4-US02  
Sprint: 2  
Referencia: docs/scrum/sprint_backlog/sprint_backlog_ze_mercearia.md

## Objetivo

Definir o plano de implementacao para vinculo usuario-loja e filtro de acesso por unidade.

## Sequencia aplicada

1. Documentacao inicial e escopo.
2. Modelagem de dominio e contrato de caso de uso.
3. Testes TDD de acesso por loja.
4. Pseudocodigo funcional.
5. Documentacao final de rastreabilidade.

## Entradas e saidas

Entrada:
- usuario_id
- loja_id
- papel
- token de sessao

Saida:
- permissao concedida para uma loja
- erro de acesso negado para loja divergente

## Critérios de aceite

- Administrador vincula usuario a uma loja existente.
- Usuario gerente acessa apenas sua loja.
- Admin continua com acesso global.
- Testes em `tests/auth/acesso_por_loja_test.txt` cobrem sucesso e negacao.
