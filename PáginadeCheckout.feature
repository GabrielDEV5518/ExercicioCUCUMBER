
 #language: pt




Funcionalidade: finalização do cadastro na tela de checkout


Contexto: dado que tente concluir o cadastro na EBAC-Shop


Cenário: Cadastro válido
Quando Clicar no botão "finalizar cadastro"
E os campos "nome" "sobre nome" "país" "cidade" "cep" "telefone" "e-mail" estiverem preenchidos
Então uma mensagem de agradecimento deve ser exibida na tela "Obrigado por finalizar seu cadastro!"



Cenário: e-mail inválido
Quando o "e-mail" for inválido 
Então então uma mensagem de erro deve ser exibida "Esse e-mail não é válido!"



Cenário: Campos vazios
Quando clicar no botão "finalizar cadastro" 
E algum dos campos "nome" "sobre nome" "país" "cidade" "cep" "telefone" "e-mail" não estiverem preenchidos
Então uma mensagem de erro deve ser exibida "Os campos obrigatórios não foram devidamente preenchidos!"



 
