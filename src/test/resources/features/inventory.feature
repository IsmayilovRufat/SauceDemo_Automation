Feature: Inventory

  Scenario: Inventory page is displayed after successful login
    Given user is logged in successfully
    When user is on the inventory page
    Then products list should be visible