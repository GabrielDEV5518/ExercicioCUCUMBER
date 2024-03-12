            #language: pt



             Funcionalidade: Tela de configuração de produto
 


             Contexto: dado que eu queira confugurar o produto ao meu gosto
  


             Esquema do Cenário: seleção de cor tamanho e quantidade
             Quando selecionar <cor>, <tamanho> e <quantidade>
             Então o produto poderá ser "dicionado ao carrinho"

             Exemplos:
             | cor      | tamanho | quantidade |
             | azul     | S       | 1          |
             | laranja  | M       | 2          |
             | vermelho | L       | 3          |


             Cenário: botão limpar
             Dado que eu queira voltar a "co" e "tamanho"  original
             Quando apertar o  o botão "Limpar"
             Então deve voltar o produto ao "estado original"




             Cenário: quandidade de produto por venda válida
             Dado que eu queria selecionar a "quantidade" de produto
             Quando selecionar um número entre "1" e "10"
             Então o produto poderá ser "adicionado ao carrinho"
            

             Cenário: quantiade de produto inválida
             Dado que eu queria selecionar a "quantidade" de produto
             Quando o numero selecionad for "<1" ou "10>" 
             Então o produto não poderá ser "adicionado ao carrinho"
