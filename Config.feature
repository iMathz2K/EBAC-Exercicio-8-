            #language: pt

            Funcionalidade: Configurar Produto
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            Escolher a quantidade
            Para depois inserir no carrinho

            Contexto: 
            Dado que acesse a plataforma de compras EBAC-SHOP
            
            Cenário: Seleções de cor, tamanho e quantidade obrigatórios
            Quando eu procurar por um produto no site deve me mostrar todas as opções do produto tanto em "cor" como em "tamanho"
            E a escolha de "cor" e "tamanho" devem ser obrigatóras
            Então adiciono o produto ao carrinho e aparecer a mensagem "Finalizar Compra"

            Cenário: Deve permitir apenas 10 produtos por venda
            Quando eu procurar por um produto no site deve me mostrar a "quantidade" disponível
            E ao selecionar o produto deve conter "valor"
            Então deve aparecer a mensengem "Adicionar produto ao carrinho"

            Cenário:Quando eu clicar no botão “limpar” deve voltar ao estado original
            Quando eu selecionar um determinado "produto" do carrinho de compras 
            E a seleção do produto deve ficar "destacada"
            Então deve aparecer a mensengem "Item Removido" do carrinho de compras 

            