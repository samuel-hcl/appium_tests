class HomeScreen < BaseScreen

  def initialize(appium_driver)
    super
    @message_welcome = 'home_message_welcome'
  end

  def welcome_message
    text_from @message_welcome
  end

end
