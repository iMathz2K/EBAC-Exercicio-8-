#language:pt

Funcionalidade: Login na Plataforma EBAC-SHOP
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a plataforma EBAC-SHOP

            Cenário:Ao inserir dados válidos deve ser direcionado para a tela de checkout
            Quando eu digitar usuário "math123@ebac.com.br"
            E a senha "senhateste123"
            Então serei direcionado para "tela de checkout"

            Cenário: Ao inserir um campo inválidos deve exibir uma mensagem de alerta “Usuário inválidos”
            Quando eu digitar usuário "xxxx23@ebac.com.br"
            E a senha "senha123"
            Então deve exibir a mensagem de alerta "Usuário Inválido"

            Cenário: Ao inserir um campo inválidos deve exibir uma mensagem de alerta "Senha inválida”
            Quando eu digitar usuário "math123@ebac.com.br"
            E a senha "xxx321"
            Então deve exibir a mensagem de alerta "Senha Inválida"