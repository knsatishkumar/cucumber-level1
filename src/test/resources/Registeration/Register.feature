Feature: Register using mail and password

  Scenario: New registration
    Given user name is "test"
    And password is "test"
    When registers for the first time
    Then gets a "sucessful" message