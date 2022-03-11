#language:pt

 Funcionalidade: Tela de Cadastro-Checkout
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Esquema do Cenário: Cadastro de usuário
            Quando eu preencher o <nome>, <sobrenome>, <pais>, <cidade>, <cep>
            E o <email>
            Então deve exibir a <mensagem> de cadastro feito com sucesso

            Exemplos:
            | nome      | sobrenome | pais     | cidade | cep        | email                   | mensagem                  |
            | "Matheus" | "Castro"  | "Brasil" | "RJ"   | "1000-201" | "math123@ebac.com.br"   | "cadastro com sucesso"    |
            | "Fábio"   | "Sousa"   | "Brasil" | "SP"   | "2000-100" | xxxxx122@ty.com.br      | "Erro email inválido"     |
            | "Amanda"  | "   "     | "Brasil" | "RJ"   | "00000"    | "amanda123@ebac.com.br" | "Alerta campos em branco" |