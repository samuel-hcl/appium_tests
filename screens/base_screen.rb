class BaseScreen

  def initialize(appium_driver)
    @driver = appium_driver
  end

  def find_by_id(identifier)
    @driver.find_element(:id, identifier)
  end

  def click_on(identifier)
    find_by_id(identifier).click
  end

  def text_from(identifier)
    find_by_id(identifier).text
  end

  def fill_in(identifier, text)
    find_by_id(identifier).send_keys(text)
  end

end
