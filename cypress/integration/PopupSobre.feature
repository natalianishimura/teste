Feature: Popup Sobre 

Scenario: Exibi��o com sucesso
Given Acessei "Tela Inicial"
When Clico no link com texto "Sobre"
Then Elemento "sobre" fica vis�vel

Scenario: Exibi��o sem sucesso
Given Acessei "Tela Inicial"
When Clico no link com texto "Sobre"
Then Mensagem de "erro" deve estar vis�vel