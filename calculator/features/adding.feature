Feature: Adding
  In order to get the result of the addition:
  As a customer,
  I want to supply numbers.


  Scenario: Add two numbers
    Given the input "2+2"
    When the calculator is run
    Then The output should be "4"
