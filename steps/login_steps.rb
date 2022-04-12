Dado 'que eu preencha username e senha corretamente' do
  main_screen.fill_username_and_password
end

Quando 'eu clicar no botão Entrar' do
  main_screen.click_button_entrar
end

Então 'eu devo ver a mensagem {string}' do |message|
  expect(home_screen.welcome_message).to eq message
end
