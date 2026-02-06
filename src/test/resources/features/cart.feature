Feature: Cart

  Scenario: View added product in cart
    Given user has added a product to the cart
    When user opens the cart
    Then the product should be displayed in the cart