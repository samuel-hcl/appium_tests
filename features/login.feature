# language: pt

Funcionalidade: Login

Cenário: Login com sucesso
  Dado que eu preencha username e senha corretamente
  Quando eu clicar no botão Entrar
  Então eu devo ver a mensagem "Bem Vindo"
