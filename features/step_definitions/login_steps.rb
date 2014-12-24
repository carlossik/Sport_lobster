


  Given(/^I have a user name and password$/) do
  #@browser.goto "http://www.sportlobster.com/"

end

When(/^I enter "(.*?)" in the username field$/) do |arg1|
  ##@browser.button(:id => "Login").click
  #@browser.link(:text =>"Login").click
  @driver.link(:text => "Login").click

  ##@browser.text_field(:id => "Username or email").set('theonethatgotaway')
  #@browser.text_field(:xpath => '/html/body/div[4]/div/div[2]/div/form/div[2]/div[5]/input').set('theonethatgotaway')
  @driver.text_field(:xpath => '/html/body/div[4]/div/div[2]/div/form/div[2]/div[5]/input').set('theonethatgotaway')
end

And(/^I enter "(.*?)" in the password field$/) do |arg1|
  #@browser.text_field(:xpath => '/html/body/div[4]/div/div[2]/div/form/div[2]/div[6]/input').set('1771kwaku')
  @driver.text_field(:xpath => '/html/body/div[4]/div/div[2]/div/form/div[2]/div[6]/input').set('1771kwaku')
end

And(/^I click on login button$/) do
  #while #@browser.div(:class, 'containerDIV').a(:text, 'login').exists? do
    ##@browser.div(:class, 'containerDIV').a(:text, 'Login').click
    #@browser.div(:class, 'containerDiv').a(:text, 'Login').click
  end
  ##@browser.button(:id => 'Login').click
#end
And(/^i click on profile icon$/) do
  ##@browser.button(:id => 'Login').click
  #end
end

Then(/^I should see "(.*?)" displayed$/) do |arg1|
  #@browser.link(:text =>"profile").when_present.click
  #@browser.text.include?('theonethatgotaway').should == true
end

