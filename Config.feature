            #language: pt

            Funcionalidade: Configurar Produto
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            Escolher a quantidade
            Para depois inserir no carrinho

            
            Cenário: Seleções de cor, tamanho e quantidade obrigatórios
            Dado que eu navegue pela EBAC-SHOP 
            Quando eu selecionar um produto
            E escolher uma "cor" e "tamanho"
            Então deve aparecer a opção para adiconar produto ao carrinho para "Finalizar Compra"

            Cenário: Deve permitir apenas 10 produtos por venda
            Dado que eu acesse a plataforma EBAC-SHOP 
            Quando eu procurar por um produto no site
            E ao selecionar o produto deve conter "valor" 
            Então deve aparecer a mensengem de quantos "produtos" posso comprar 

            Cenário:Quando eu clicar no botão “limpar” deve voltar ao estado original
            Dado que eu selecione um produto
            Quando eu preencher dados obrigatórios 
            E selecionar o check de itens
            Então deve aparecer opção de "Finalizar compras" ou "limpar dados"
            