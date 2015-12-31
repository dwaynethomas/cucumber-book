Feature: Parentheses
  In order to get the result of the parentheses:
  As a customer,
  I want to supply a parentheses expression.


  Scenario Outline: Supply 3  numbers 2 operators and parentheses
    Given the input "<input>"
    When the calculator is run
    Then The output should be "<expected_output>"

    Examples:
    |input|expected_output|
    |\(2+2\)/4|1|
    |\(5+1\)*3|18|
