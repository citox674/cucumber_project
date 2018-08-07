@regression
Feature: Introduction to cucumber part 2
  As a test engineer
  I want to be able to write and execute a scenario with parameters
@sample2
  Scenario: a new scenario 1 with regex
    Given I am on age page
    When I enter name: "Ann"
    And I enter age: 5
    And I click submit age
    Then I see message: "Hello, Ann, you are a kid"
@sample2
  Scenario: a new scenario 2 with regex
    Given I open age page
    When I enter name: "Bob"
    And I enter age: 61
    And I click submit age
    Then I see message: "Hello, Bob, you are an adult"
@part2
  Scenario: Enter a number 1
    Given I am on task page
    When I enter number: 35
    Then I should see an error: "Number is too small"
@sample1
  Scenario: My first scenario
    Given I am on action page
    When I enter number in number field: 7
    And I press result
    Then I see a message: "You entered number: "7""

