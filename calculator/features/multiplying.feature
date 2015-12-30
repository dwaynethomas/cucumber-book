Feature: Multiplying
  In order to get the result of the multiplying:
  As a customer,
  I want to supply a multiplying expression.


  Scenario Outline: Supply a multiplying expression
    Given the input "<input>"
    When the calculator is run
    Then The output should be "<expected_output>"

    Examples:
    |input|Examplesoutput|
    |2*2|4|
    |98*1|98|
