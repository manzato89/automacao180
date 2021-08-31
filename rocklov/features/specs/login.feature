#language: pt

Funcionalidade: Login
    Sendo um usuário cadastrado
    Quero acessar o sistema da RockLov
    Para que eu possa anunciar meus equipamentos musicais

    @temp
    Cenario: Login do Usuário

        Dado que acesso a página principal
        Quando submeto minhas credenciais com "manzato89@gmail.com" e "pwd123"
        Então sou redirecionado para o Dashboard

    Esquema do Cenario: Tentar Logar

        Dado que acesso a página principal
        Quando submeto minhas credenciais com "<email_input>" e "<senha_input>"
        Então vejo a mensagem de alerta: "<mensagem_output>"

        Exemplos:
            | email_input          | senha_input | mensagem_output                  |
            | manzato89@gmail.com  | abc123      | Usuário e/ou senha inválidos.    |
            | manzato89@404.com    | abc123      | Usuário e/ou senha inválidos.    |
            | manzato89#$gmail.com | abc123      | Oops. Informe um email válido!   |
            |                      | abc123      | Oops. Informe um email válido!   |
            | manzato89@gmail.com  |             | Oops. Informe sua senha secreta! |