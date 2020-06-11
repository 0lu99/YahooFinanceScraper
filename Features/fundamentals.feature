Feature: Getting Stock Information

  Scenario Outline: Detailing Enterprise Value
    Given I go to Yahoo Finance "https://uk.finance.yahoo.com/"
    When I search for a stock <stockName>
    And I go to the statistics tab
    Then I get the enterprise value
    Then I close the browser

    Examples: Just a test
		|stockName|
		| NKE |
