Before do
  caps = Appium.load_appium_txt file: File.expand_path('support/AndroidCapability.txt')
  @appium_driver = Appium::Driver.new caps, true
  @appium_driver.start_driver
  @appium_driver.manage.timeouts.implicit_wait = 60
end

After do
  @appium_driver.driver_quit
end
