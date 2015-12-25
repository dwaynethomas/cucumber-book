Feature: Adding
  In order to get the result of the addition:
  As a customer,
  I want to supply numbers.


  Scenario Outline: Add two numbers
    Given the input "<input>"
    When the calculator is run
    Then The output should be "<output>"

    Examples:
    |input|output|
    |2+2|4|
    |98+1|99|
