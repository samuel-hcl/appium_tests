require 'appium_lib'
require 'cucumber'
require 'pry'
require 'require_all'
require 'rspec/expectations'

require_all 'support'
require_all 'screens'
require_all 'steps'

World(ScreenFactory)
