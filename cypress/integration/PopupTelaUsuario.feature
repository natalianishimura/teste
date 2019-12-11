Feature: Popup Tela do Usu�rio

Scenario: Exibi��o com sucesso
Given Acessei "Tela Inicial"
When Clico no bot�o com texto "Perfil"
Then Elemento "Perfil" fica vis�vel

Scenario: Exibi��o sem sucesso
Given Acessei "Tela Inicial"
When Clico no bot�o com texto "Perfil"
Then Mensagem de "erro" deve estar vis�vel

Scenario: Alterar avatar
Given Acessei "Perfil"
When Clico no link com texto "Mudar o avatar"
Then Mensagem de "sucesso" deve estar vis�vel

Scenario: Alterar nome
Given Acessei "Perfil"
When Digito na caixa "Nome"
And Clico no link com texto "Alterar"
Then Mensagem de "sucesso" deve estar vis�vel

Scenario: Sair
Given Acessei "Perfil"
When Clico no bot�o com texto "Sair"
Then Sou redirecionado para "Tela Inicial"