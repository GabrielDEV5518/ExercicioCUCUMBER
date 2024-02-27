#language: pt



Funcionalidade: Tela de configuração de produto
Como cliente da EBAC-Shop 
quero configurar meu produto

Cenário: selção de cores
Dado que eu selecione uma cor
Quando a cor selecionada for "Vermelho"
Então uma imagem do produto deve aparecer com a cor "vermelho"
E a opção selecionada deve ficar marcada na tabela de selção de cores




Cenário: seleção de tamanho 
Dado que eu selecione um tamanho
Quando eu selecionar o tamanho "M"
Então a opção "M" deve ficar marcada na tabela de seleção de tamahos




Cenário: Quantidade de produtos

Contexto: que eu se lecione a quantidade de produtos


Quando o número selecionado estiver entre "1" 
E "10"
Então a quantidade selecionada deve ficar marcada da tabela de quantidade

Quando o número selecionado for "1" 
E "10"
Então o botão de seleção de quantidade deve para de funcionar




Cenário: botão limpar
Dado que eu queira voltar a cor e tamanho original
Quando apertar o botão o botão "Limpar"
Então o produto deve voltar o produto deve voltar ao estado original



Cenário: Botão de compra
Dado que queira comprar o produto
Quando apertar o botão "comprar"
Então o produto deve ser inserido ao carrinho

