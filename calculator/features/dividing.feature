Feature: Dividing
  In order to get the result of the dividing:
  As a customer,
  I want to supply a dividing expression.


  Scenario Outline: Supply a dividing expression
    Given the input "<input>"
    When the calculator is run
    Then The output should be "<expected_output>"

    Examples:
    |input|expected_output|
    |2/2|1|
    |50/5|10|
