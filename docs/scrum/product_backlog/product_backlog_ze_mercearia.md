# Product Backlog — Zé da Mercearia

---

## Produto 1: Sistema de Controle de Estoque

### Épico 1 — Cadastro de produtos

| ID | User Story | Prioridade |
|----|-----------|------------|
| E1-US01 | Como gerente, quero cadastrar um produto com nome, descrição, preço e quantidade inicial, para que ele apareça no estoque. | Alta |
| E1-US02 | Como gerente, quero editar as informações de um produto cadastrado, para corrigir erros ou atualizar dados. | Alta |
| E1-US03 | Como gerente, quero excluir um produto do sistema, para remover itens descontinuados. | Média |
| E1-US04 | Como gerente, quero listar todos os produtos cadastrados com filtro por nome ou categoria, para encontrá-los rapidamente. | Alta |

---

### Épico 2 — Controle de estoque por loja

| ID | User Story | Prioridade |
|----|-----------|------------|
| E2-US01 | Como gerente, quero registrar cada uma das cinco mercearias no sistema, para separar o estoque por unidade. | Alta |
| E2-US02 | Como gerente, quero visualizar o estoque atual de cada produto em cada loja, para saber o que está disponível onde. | Alta |
| E2-US03 | Como gerente, quero registrar entradas de estoque (reabastecimento) por loja, para manter os saldos atualizados. | Alta |
| E2-US04 | Como gerente, quero registrar saídas de estoque por loja, para refletir vendas ou perdas. | Alta |
| E2-US05 | Como gerente, quero receber um alerta quando o estoque de um produto em qualquer loja atingir um nível mínimo configurado, para evitar ruptura. | Média |

---

### Épico 3 — Relatórios básicos

| ID | User Story | Prioridade |
|----|-----------|------------|
| E3-US01 | Como gerente, quero visualizar um relatório consolidado de estoque de todas as lojas, para ter uma visão geral do negócio. | Média |
| E3-US02 | Como gerente, quero exportar o relatório de estoque em formato simples (CSV ou PDF), para compartilhar ou arquivar. | Baixa |

---

### Épico 4 — Autenticação e acesso

| ID | User Story | Prioridade |
|----|-----------|------------|
| E4-US01 | Como administrador, quero criar usuários com login e senha, para controlar quem acessa o sistema. | Alta |
| E4-US02 | Como administrador, quero definir a qual loja cada usuário pertence, para limitar o acesso ao estoque da sua unidade. | Média |

---

## Produto 2: Chatbot de Vendas pelo WhatsApp

### Épico 1 — Catálogo e consulta de produtos

| ID | User Story | Prioridade |
|----|-----------|------------|
| E1-US01 | Como cliente, quero enviar uma mensagem perguntando sobre um produto e receber nome, preço e disponibilidade, para decidir se quero comprar. | Alta |
| E1-US02 | Como cliente, quero listar os produtos disponíveis por categoria, para descobrir o que a mercearia vende. | Média |

---

### Épico 2 — Realização de pedidos

| ID | User Story | Prioridade |
|----|-----------|------------|
| E2-US01 | Como cliente, quero montar um pedido pelo chat informando produto e quantidade, para não precisar ligar ou ir até a loja. | Alta |
| E2-US02 | Como cliente, quero receber um resumo do meu pedido antes de confirmar, para revisar o que pedi. | Alta |
| E2-US03 | Como cliente, quero confirmar ou cancelar meu pedido pelo chat, para ter controle sobre a compra. | Alta |

---

### Épico 3 — Integração com o estoque

| ID | User Story | Prioridade |
|----|-----------|------------|
| E3-US01 | Como sistema, quero consultar o estoque em tempo real ao receber um pedido, para informar ao cliente se o produto está disponível. | Alta |
| E3-US02 | Como sistema, quero baixar automaticamente o estoque da loja correspondente ao confirmar um pedido, para manter o saldo correto. | Alta |
| E3-US03 | Como sistema, quero informar ao cliente quando um produto está em falta, para evitar frustração e sugerir alternativas se houver. | Média |

---

### Épico 4 — Notificações ao gerente

| ID | User Story | Prioridade |
|----|-----------|------------|
| E4-US01 | Como gerente, quero receber uma notificação no WhatsApp a cada novo pedido confirmado, para acompanhar as vendas em tempo real. | Alta |
| E4-US02 | Como gerente, quero que o chatbot envie o resumo do pedido com dados do cliente (nome e telefone), para conseguir entrar em contato se necessário. | Média |

---

*Backlog elaborado com base nas entrevistas com o Zé da Mercearia e nos requisitos levantados pelos POs. Escopo limitado ao essencial (MVP).*
