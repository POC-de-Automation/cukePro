@wip
Feature: Login Feature

  Verify the login fuctionality.

  Scenario: Successful login
  Given a user "test" with password "test#"
  And I am on the login page
  And I fill in "User name" with "test"
  And I fill in "Password" with "test#"
  When I press "Log in"
  Then I should see "Welcome, test"
