@Login
Feature: Login to SauceLabs

  Scenario: Successful login
    Given I open the browser and navigate to Saucelabs login page
    When I enter valid username "standard_user" and password "secret_sauce"
    And I click the login button