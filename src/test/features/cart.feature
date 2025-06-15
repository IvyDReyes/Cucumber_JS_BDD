Feature: add/edit/remove cart functionality

    Background: user is login with the valid credentials
        Given the user is on the login page
        When The user enters valid credentials
        And clicks the login button
        Then they should be directed to the homepage
        And see a welcome message
    Scenario: to add an item to a cart

        When the user add an item to cart
        Then item should be available in cart

    Scenario: To edit an item to a cart
        When the user add an item to cart
        Then item should be available in cart
        When the user edits the item in the cart
        Then the updated item should be available in cart

    Scenario: To remove an item to a cart
        When the user add an item to cart
        Then item should be available in cart
        When the user remove the item
        Then item should not be available in cart


