# Arquitetura em camadas — Ze da Mercearia

**Task:** T-S1-INF-02  
**Sprint:** Sprint 1 — Fundacao e estoque basico  
**Referencia:** `docs/scrum/sprint_backlog/sprint_backlog_ze_mercearia.md`

---

## Objetivo

Definir a separacao de responsabilidades para orientar o pseudocodigo do sistema de estoque do **Ze da Mercearia**.

O projeto nao possui codigo executavel. A arquitetura serve como guia para organizar documentos, fluxos, testes em pseudocodigo e futuras revisoes do incremento.

---

## Camadas

```text
Apresentacao
  -> Aplicacao
      -> Dominio
      -> Infraestrutura
```

### 1. Apresentacao

Responsavel por representar entradas e respostas dos usuarios.

Na Sprint 1, esta camada aparece nos mockups e nos fluxos descritos em pseudocodigo.

Exemplos:

- tela de login
- formulario de cadastro de produto
- listagem de produtos com filtros
- tela de cadastro de lojas
- consulta de estoque por loja

Esta camada nao deve conter regra de negocio. Ela apenas coleta dados, mostra mensagens e chama casos de uso da camada de aplicacao.

### 2. Aplicacao

Responsavel por orquestrar casos de uso.

Exemplos de casos de uso da Sprint 1:

- cadastrar usuario
- autenticar usuario
- cadastrar produto
- editar produto
- listar produtos por nome ou categoria
- registrar loja
- consultar estoque por loja e produto

A aplicacao valida o fluxo do caso de uso, chama regras de dominio e usa repositorios ou gateways simulados para persistir ou consultar dados.

### 3. Dominio

Responsavel pelas entidades, regras de negocio e invariantes.

Entidades previstas na Sprint 1:

- Usuario
- Loja
- Produto
- Estoque

Regras exemplos:

- usuario deve ter login unico
- senha nao pode ser vazia
- produto deve ter nome, preco e categoria
- quantidade inicial de produto nao pode ser negativa
- loja deve ter identificador unico
- saldo de estoque pertence a uma combinacao produto x loja

O dominio nao deve depender de telas, arquivos, banco, WhatsApp ou detalhes de infraestrutura.

### 4. Infraestrutura

Responsavel por persistencia e integracoes simuladas.

Como o projeto e em pseudocodigo, a infraestrutura pode ser descrita como repositorios em memoria, tabelas simuladas ou arquivos conceituais.

Exemplos:

- repositorio de usuarios
- repositorio de produtos
- repositorio de lojas
- repositorio de estoque
- simulacao de persistencia em lista/tabela

Esta camada nao decide regra de negocio. Ela apenas armazena, busca ou entrega dados para aplicacao/dominio.

---

## Direcao das dependencias

As dependencias devem seguir uma direcao controlada:

```text
Apresentacao -> Aplicacao -> Dominio
Aplicacao -> Infraestrutura
Infraestrutura -> contratos definidos para a aplicacao/dominio
```

Regras:

1. Apresentacao chama casos de uso da aplicacao.
2. Aplicacao coordena o fluxo e usa dominio.
3. Dominio concentra regras e nao conhece apresentacao ou infraestrutura.
4. Infraestrutura implementa persistencia ou integracao simulada.
5. Testes devem validar comportamento esperado antes ou junto do pseudocodigo funcional.

---

## Organizacao por modulo

A estrutura fisica inicial fica organizada por modulo de negocio para facilitar a leitura da Sprint 1.

| Modulo | Pasta | Responsabilidade principal | Camadas envolvidas |
|--------|-------|----------------------------|--------------------|
| Autenticacao | `src/auth/` | cadastro, login e sessao | apresentacao, aplicacao, dominio, infraestrutura |
| Produtos | `src/produtos/` | cadastro, edicao e listagem | apresentacao, aplicacao, dominio, infraestrutura |
| Lojas | `src/lojas/` | registro das cinco unidades | aplicacao, dominio, infraestrutura |
| Estoque | `src/estoque/` | consulta de saldo produto x loja | apresentacao, aplicacao, dominio, infraestrutura |

Cada arquivo de pseudocodigo deve indicar, quando fizer sentido, qual camada esta representando.

Exemplo de nome:

```text
src/auth/cadastrar_usuario.txt
src/auth/autenticar_usuario.txt
src/produtos/cadastrar_produto.txt
src/lojas/registrar_loja.txt
src/estoque/consultar_estoque_por_loja.txt
```

---

## Fluxo exemplo: cadastro de produto

```text
1. Apresentacao recebe nome, descricao, preco, categoria e quantidade inicial.
2. Apresentacao chama caso de uso cadastrar_produto.
3. Aplicacao valida presenca dos dados obrigatorios.
4. Dominio cria Produto e valida regras de preco e quantidade.
5. Aplicacao pede para infraestrutura salvar Produto.
6. Aplicacao pede para infraestrutura registrar saldo inicial no Estoque.
7. Apresentacao exibe mensagem de sucesso ou erro.
```

---

## Fluxo exemplo: consulta de estoque

```text
1. Apresentacao recebe filtro de produto e loja.
2. Aplicacao consulta produto e loja existentes.
3. Dominio interpreta o saldo como relacao Produto x Loja.
4. Infraestrutura retorna o saldo simulado.
5. Aplicacao monta resultado.
6. Apresentacao exibe produto, loja e quantidade disponivel.
```

---

## Escopo da Sprint 1

Incluido:

- arquitetura base em camadas
- autenticacao basica
- cadastro e consulta de produtos
- registro de cinco lojas
- consulta de estoque por loja e produto
- testes em pseudocodigo seguindo TDD

Fora desta sprint:

- movimentacoes de entrada e saida
- alertas de estoque minimo
- relatorios e exportacao
- chatbot WhatsApp
- notificacoes ao gerente
- pagamento, entrega ou ERP externo

---

## Criterios de revisao

Uma entrega futura deve ser considerada aderente a arquitetura quando:

- usar a pasta correta do modulo
- explicitar regra de negocio na camada de dominio ou no trecho equivalente
- manter apresentacao sem regra de negocio
- manter infraestrutura como detalhe de persistencia/integracao simulada
- possuir teste em `tests/<modulo>/` cobrindo ao menos caminho feliz e um erro de negocio quando aplicavel

---

## Relacao com TDD

O TDD do projeto e documental:

1. escrever o teste/spec em `tests/`
2. escrever o pseudocodigo minimo em `src/` ou documento em `docs/`
3. revisar se criterios de aceite e DoD foram atendidos

Para esta task, o teste/spec esta em:

```text
tests/architecture/arquitetura_camadas_test.txt
```
