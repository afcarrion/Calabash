Feature: Export CSV

  	Scenario: Exportar un archivo CSV
  		When I wait for 3 seconds 
	    And I press the "NEXT" button
	    Then I see "GET STARTED"
	    When I press the "GET STARTED" button
	    Then I see "Budget Book"
	    Then I press view with id "CREATE_COMMAND"
	    And I wait for 3 seconds
	    Then I see "Account"
	    Given I enter text "1" into field with id "AmountEditText"
	    And I wait for 2 seconds
	    Given I enter text "Gasto de prueba" into field with id "Payee"
	    And I go back
	    Given I enter text "Nota1" into field with id "Comment"
	    And I wait for 3 seconds
	    And I go back
	    Given I press "- - - -"
	    And I press "Daily"
	    And I wait for 2 seconds
	    Then I press view with id "SAVE_COMMAND"
	    And I wait for 2 seconds
	    And I see "Gasto"
	    Then I click on screen 90% from the left and 10% from the top
	    Then I wait for 3 seconds
	    And I press "Export and reset"
	    Then I wait for 3 seconds
	    And I press view with id "csv"
	    And I press view with id "button1"
	    And I wait for 2 seconds
	    And I press view with id "button1"
	    And I wait for 5 seconds
	    When I see "Export"
	    Then I press view with id "button1"
	    And I see "Budget Book"
	    