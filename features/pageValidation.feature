Feature: Validating that elements are appearing as intended.
  
  Scenario: As a user who isn't logged in, all elements should be displayed as expected.
    Given that I am on the home page
    Then I will see the text "Welcome to Noteful"
    And I will see the text "Take notes online and access them from anywhere!"
    And I will see the text "Sign in or sign up to start creating notes"
    And I will see the text "Home"
    And I will see the text "Log In"
    And I will see the element "#Noteful-logo"

  Scenario: As a user who is logged in, all elements should be displayed as expected.
    Given a valid user
    And that I am logged in as a valid user
    Then I will see the text "Signed in successfully."
    And I will see the text "Welcome to Noteful"
    And I will see the text "Take notes online and access them from anywhere!"
    And I will see the text "Check out all your notes"
    And I will see the text "Log Out"
