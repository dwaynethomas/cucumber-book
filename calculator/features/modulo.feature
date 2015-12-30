Feature: Adding
  In order to get the result of the modulo:
  As a customer,
  I want to supply an modulo expression.


  Scenario Outline: Modulo two numbers
    Given the input "<input>"
    When the calculator is run
    Then the output should be "<expected_output>"

    Examples:
    |input|expected_output|
    |2%2|0|
    |24%5|4|
