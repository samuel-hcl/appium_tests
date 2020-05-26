# Testes Mobile com Appium Ruby e Cucumber

---
## Testes instrumentados
Unitário de tela.
É focado nas possíveis interações com uma única tela.
O objetivo é validar os estados que a tela pode assumir de acordo com os inputs que ela receber.

O foco é validar coisas como:
- Visibilidade de itens, botões e diversos outros tipos de componentes;
- Comportamento por meio de um input na tela, seja vindo de uma interação ou do recebimento de dados.

Ferramenta: Espresso

---
## Testes funcionais (End to end)
Fluxos completos.
É focado em reproduzir cenários de uso das funcionalidades.
O objetivo é validar os vários caminhos que um usuário pode percorrer em uma funcionalidade.

O foco é validar coisas como:
- Critérios de aceitaçao de requisitos.
- Regras de negócio.

Ferramenta: Appium

---
## Appium
Desenvolvido em node.js

npm install -g appium

Docs: http://appium.io/docs/en/about-appium/intro/

---
## Android Studio + Emulador
https://developer.android.com/studio

---
## Page-Objects
Cada tela é uma classe.
Mapear os elementos e os identificadores dos elementos.
Métodos para acesso e interação com os elementos.
Métodos que interagem com uma funcionalidade da tela.

---
## Dicas

### comando page
  mostra todos os elementos de uma tela
  binding.pry -> page

### testando transição entre dois apps
  usar o nome do package nos identificadores dos elementos e tratar o segundo app como uma página (tela, page-object) normal

### ações especiais (swipe)
  Appium::TouchAction

### usando ADB para enviar arquivos para o device
  adb push
  driver.push_file

---
## Links

Testes com espresso: https://medium.com/concrete-solutions/testes-no-android-com-espresso-parte-1-8d739672a235
