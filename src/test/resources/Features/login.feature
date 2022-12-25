# Author - Durga Bhavani
# Date - 11-12-2022
# Description - First test feature

Feature: feature to test login functionality

  Scenario: Check login is successful with valid credentials
    Given user is on login page
    When user enters username and password
    And clicks on login button
    Then user is navigated to Home page