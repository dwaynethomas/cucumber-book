Feature: Exponenting
  In order to get the result of the Exponenting:
  As a customer,
  I want to supply an exponent expression.


  Scenario Outline: Exponent two numbers
    Given the input "<input>"
    When the calculator is run
    Then The output should be "<output>"

    Examples:
    |input|output|
    |2**3|8|
    |6**2|36|
