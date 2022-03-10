            #language: pt

            Funcionalidade: Configurar Produto
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            Escolher a quantidade
            Para depois inserir no carrinho

            Cenário: Seleções de cor, tamanho e quantidade obrigatórios
            Dado que tenha acesso as opções de cores, tamanhos e quantidades a indicação deve ser obrigatória
            Quando eu procurar por um produto no site deve me mostrar todas as opções de "cor" e "tamanho"
            E a seleção do produto deve conter "cor" e "tamanho"
            Então adiciono o produto ao carrinho e aparecer a mensagem "Finalizar Compra"


            Cenário: Deve permitir apenas 10 produtos por venda
            Dado que tenha acesso aos produtos só podem ser adicionados ao carrinho de compra 10 itens
            Quando eu procurar por um produto no site deve me mostrar a "quantidade" disponível
            E a seleção do produto deve conter "valor"
            Então deve aparecer a mensengem "Adicionar produto ao carrinho"

            Cenário:Quando eu clicar no botão “limpar” deve voltar ao estado original
            Dado que tenha selecionado produtos ao carrinho de compra
            Quando eu quiser remover um determinado "produto"
            E a seleção do produto deve ficar "destacada"
            Então deve aparecer a mensengem "Item apagado"


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

            Cenário: Ao inserir um dos campos inválidos deve exibir uma mensagem de alerta “Usuário ou senha inválidos”
            Quando eu digitar usuário "xxxx23@ebac.com.br"
            E a senha "senha123"
            Então deve exibir a mensagem de alerta "Usuário Inextiste" ou "Usuário Inválido"


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