  #laguage: pt





            Funcionalidade: tela de login
            Como cliente da plataforma EBAC-Shop
            quero acessar meu logina plataforma


            Contexto: dado que eu acesse meu login na platafroma EBAC-Shop para a página de checkout

    


            Esquema do Cenário: autenticar multiplos usuários

            Quando digitar <usuario>
            E a <senha>
            Então deve aparecer a <mensagem> de sucesso
            
            Exemplos:
            | usuário           | senha         | mensagem
            | "bolinha10@.com"  | "carafeia123" | " Olá bolinha!"  |
            | "mosquito15@.com" | "meninolindo2"| " olá Mosquito!" |
            | "aerolito29@.com" | "querocafé23" | " olá Aerolito!" |




            Cenário: Autenticação inválida 
            Quando digitar o usuário "quadrado360@.com"
            E a senha "picolé06"
            Então deve aparecer a mensagem de erro "usuário ou senha invaliválidos!"

