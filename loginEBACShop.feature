            #laguage: pt

            Funcionalidade: Tela de login
            Como cliente da plataforma EBAC-Shop
            quero acessar meu logina plataforma


            Contexto: dado que  eu acesse meu  login na platafroma EBAC-Shop

            Cenário: Autenticação válida
            Quando eu digitar o usuário "bolinha4@.com"
            E a senha "carafeia123"
            Então então o usuário deve ser direcionado a "Página de checkout"
            E uma mensagem de boa vindas deve se exibida "Olá Bolinha"

            Cenário: autenticção inválida
            Quando eu digitar o usuário "quadrado360@.com"
            E a senha "picolé06"
            Então deve aparecer a mensagem de erro "usuário ou senha invaliválidos!"


            Esquema do Cenário: autenticar multiplos usuários

            Quando eu digitar <usuario>
            E a <senha>
            Então deve aparecer a <mensagem> de sucesso

            | usuário           | senha         | mensagem
            | "bolinha10@.com"  | "carafeia123" | " Olá bolinha!"  |
            | "mosquito15@.com" | "meninolindo2"| " olá Mosquito!" |
            | "aerolito29@.com" | "querocafé23" | " olá Aerolito!" |

