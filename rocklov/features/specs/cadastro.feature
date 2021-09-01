#language: pt

Funcionalidade: Cadastro
    Sendo um músico que possui equipamentos musicais
    Quero fazer o meu cadastro no RockLov
    Para que eu possa disponibilizá-los para locaçãos

    @cadastro
    Cenario: Fazer cadastro

        Dado que acesso a página de cadastro
        Quando submeto o seguinte formulário de Cadastro:
            | nome             | email               | senha  |
            | Anderson Manzato | manzato89@gmail.com | 123456 |
        Então sou redirecionado para o Dashboard

    Esquema do Cenário: Tentativa de Cadastro

        Dado que acesso a página de cadastro
        Quando submeto o seguinte formulário de Cadastro:
            | nome         | email         | senha         |
            | <nome_input> | <email_input> | <senha_input> |
        Então vejo a mensagem de alerta: "<mensagem_output>"

        Exemplos:
            | nome_input       | email_input         | senha_input | mensagem_output                  |
            |                  | manzato89@gmail.com | 123456      | Oops. Informe seu nome completo! |
            | Anderson Manzato |                     | 123456      | Oops. Informe um email válido!   |
            | Anderson Manzato | manzato89#gmail,com | 123456      | Oops. Informe um email válido!   |
            | Anderson Manzato | manzato89@gmail.com |             | Oops. Informe sua senha secreta! |