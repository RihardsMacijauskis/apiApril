Feature: Trello API Test Feature
  Scenario: Add a new list to the test board after changing title
    Given The board exists and contains the correct information
    When I change the board title to "New Title"
    And I check that the board name was updated to "New Title"
    Then I add a list with a name "Demo List title" to the board
