Feature: Login Functionality

    Scenario: Successful Login
    Given the user is on the login page
    When the user enters valid credentials
    And clicks the login button
    Then they should be directed to the homepage
    And see a welcome message