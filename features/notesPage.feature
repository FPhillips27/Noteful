Feature: The Notes page
  
  Scenario: As a user, I should be able to create, edit, and delete a Note.
    Given a valid user
    And that I am logged in as a valid user
    When I click "all your notes"
    Then I will see the text "Take notes online and access them from anywhere!"

    When I click "Add a Note"
    Then I will see the text "Add a Note!"

    When I fill in "note_title" with the text "A Great Note"
    And I fill in "note_content" with the text "This is a great note! You're really smart and clever. I think you'll write the Great American Novel when you're older."
    And I click "Create Note"
    Then I will see the text "Success! You have just written a new note!"
    And I will see the text "A Great Note"
    And I will see the text "This is a great note! You're really smart and clever. I think you'll write the Great American Novel w... (read more)"
    And I will see the text "Show"
    And I will see the text "Edit"

    When I click "Edit"
    Then I will see the text "Edit your note"
    And I will see the element "#note_title"
    And I will see the element "#note_content"
    And I will see the text "Show"
    And I fill in "note_content" with the text "(Revised!) This is a great note! You're really smart and clever. I think you'll write the Great American Novel when you're older."
    And I submit my edited Note
    Then I will see the text "Your note 'A Great Note' has just been updated!"
    And I will see the text "(Revised!) This is a great note! You're really smart and clever. I think you'll write the Great American Novel when you're older."

    When I click "Back"
    Then I will see the text "Destroy"
