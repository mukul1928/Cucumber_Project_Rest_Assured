@sanity

Feature: Creation of New user for reqress

  Scenario Outline: To Create a new user for a demo site
    Given user will hit a specific URL on reqress site
    And user will pass the payload and the header in the request specified
    When The user is going to hit the "<endpoint>"
    Then The user is going to validate the response with the status code as "<status_code>"

    Examples: 
      | endpoint  | status_code |
      | api/users |         201 |
