#language: pt

Funcionalidade: Login
    Sendo um usuário cadastrado
    Quero acessar o sistema da RockLov
    Para que eu possa anunciar meus equipamentos musicais

    @login
    Cenario: Login do Usuário

        Dado que acesso a página principal
        Quando submeto minhas credenciais com "anderson@teste.com.br" e "123456"
        Então sou redirecionado para o Dashboard

    Esquema do Cenario: Tentar Logar

        Dado que acesso a página principal
        Quando submeto minhas credenciais com "<email_input>" e "<senha_input>"
        Então vejo a mensagem de alerta: "<mensagem_output>"

        Exemplos:
            | email_input            | senha_input | mensagem_output                  |
            | anderson@gmail.com.br  | 123456      | Usuário e/ou senha inválidos.    |
            | anderson@404.com.br    | 123456      | Usuário e/ou senha inválidos.    |
            | anderson#$teste.com.br | 123456      | Oops. Informe um email válido!   |
            |                        | 123456      | Oops. Informe um email válido!   |
            | anderson@teste.com.br  |             | Oops. Informe sua senha secreta! |