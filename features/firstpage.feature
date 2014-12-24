Feature: Navigating to sportlobster.com
  As a sportlobster user
  I want to navigate to the site on my mobile
  So I can see whats is going on


  Scenario: Logging in with user name and password
    Given I have a user name and password
    When I enter "<string>" in the username field
    And I enter "<string>" in the password field
    And I click on login button
    And i click on profile icon

    Then I should see " #{username}" displayed
