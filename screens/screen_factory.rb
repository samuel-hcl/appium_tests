module ScreenFactory

  def main_screen
    @main_screen ||= MainScreen.new(@appium_driver)
  end

  def home_screen
    @home_screen ||= HomeScreen.new(@appium_driver)
  end

end
