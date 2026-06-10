# Mockup 01 — Login

**Task:** T-S1-INF-03  
**Historia relacionada:** E4-US01 — criar usuarios com login e senha  
**Objetivo:** permitir que gerente ou administrador acesse o sistema de estoque.

---

## Wireframe

```text
+--------------------------------------------------+
| Ze da Mercearia                                  |
| Controle de Estoque                              |
+--------------------------------------------------+
| Usuario                                          |
| [______________________________________________] |
|                                                  |
| Senha                                            |
| [______________________________________________] |
|                                                  |
| [ Entrar ]                                       |
|                                                  |
| Mensagem de erro:                                |
| Credenciais invalidas. Verifique usuario/senha.  |
+--------------------------------------------------+
```

---

## Comportamento esperado

| Elemento | Regra |
|----------|-------|
| Usuario | Obrigatorio |
| Senha | Obrigatoria |
| Entrar | Chama o caso de uso de login |
| Erro | Exibido quando usuario ou senha forem invalidos |

---

## Criterios cobertos

- Campo de usuario
- Campo de senha
- Acao de entrar
- Mensagem de credenciais invalidas
