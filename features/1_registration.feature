Feature: Registration Feature
  In order to have an account
  As a job seeker
  I want to sign up and able to manage my account

  Scenario: Sign Up
    Given I am in the homepage
    When I click on the sign up button
    Then I should see a form to fill in my account
    When I fill in my email
    And I fill in my password
    And I ...