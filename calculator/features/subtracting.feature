Feature: Subtracting
  In order to get the result of the subraction:
  As a customer,
  I want to supply a subtraction expression.


  Scenario Outline: Subtract two numbers
    Given the input "<input>"
    When the calculator is run
    Then The output should be "<output>"

    Examples:
    |input|output|
    |2-2|0|
    |98-1|97|
