Feature: Feature to test Google Search functionality

  Scenario: Verify google search is workig
    Given browser is open
    And user is on google search page
    When user enters a text in search box
    And hits enter
    Then user is navigated to search results
