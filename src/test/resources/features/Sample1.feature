@part1
Feature: Introduction to cucumber part 1
  As a test engineer
  I want to be able to write and execute a simple scenario

  Scenario: Simple scenario
    When I am on the home page
    Then I should see home page header
    And I should see home page description

  Scenario: Simple scenario 2
    When I am on page locator
    Then I should see a heading text
    And I should see a heading two text