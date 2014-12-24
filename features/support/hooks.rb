require 'watir-webdriver'
require 'selenium-webdriver'
#require 'webdriver-user-agent'

#driver = Webdriver::UserAgent.driver(:browser => :chrome, :agent => :android_phone, :orientation =>  :portrait)
#driver = Webdriver::UserAgent.driver(:browser => :chrome, :agent => :iphone, :orientation => :landscape)

Before do
  @browser = Watir::Browser.new :firefox
  @browser.goto "http://www.sportlobster.com/"
  #@driver = Watir::Browser.new driver

end


After do
  @browser.close
  #@driver.close
end