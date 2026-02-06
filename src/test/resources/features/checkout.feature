Feature: Checkout

  Scenario: Successful checkout with valid information
    Given user has a product in the cart
    When user completes checkout with valid information
    Then order confirmation page should be displayed

  Scenario: Navigate back to inventory after checkout
    Given user has completed checkout
    When user clicks back to products
    Then inventory page should be displayed