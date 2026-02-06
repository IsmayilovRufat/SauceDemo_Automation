Feature: Login

  Scenario: Successful login with valid credentials
    Given user is on the login page
    When user logs in with valid credentials
    Then inventory page should be displayed