@sanity
Feature: Creation of a user with Authentication token

  Scenario Outline: New User with Authentication token
    Given User hits an application url
    And the User passes the payload with all required details
    When the User will hit the url with the "<endpoint>"
    Then the User will be able to validate the response with a specific status

    Examples: 
      | endpoint        |
      | public/v2/users |
