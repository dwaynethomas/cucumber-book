Feature: Adding
  In order to get the result of the comparing:
  As a customer,
  I want to supply a comparing expression.


  Scenario Outline: Comparing two numbers
    Given the input "<input>"
    When the calculator is run
    Then The output should be "<expected_output>"

    Examples:
    |input|expected_output|
    |2.eql?2|true|
    |1.eql?1.0|false|
