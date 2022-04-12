class MainScreen < BaseScreen

  def initialize(appium_driver)
    super
    @input_username = 'main_username'
    @input_password = 'main_password'
    @button_entrar = 'main_entrar'
  end

  def fill_username_and_password(user, password)
    fill_in @input_username, user
    fill_in @input_password, password
  end

  def click_button_entrar
    click_on @button_entrar
  end

end
