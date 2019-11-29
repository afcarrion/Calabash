Feature: Filtrar Gasto por monto

  	Scenario: Crear un gasto nuevo 1
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

	Scenario: Crear un gasto nuevo 2
	    When I see "Budget Book"
	    Then I press view with id "CREATE_COMMAND"
	    And I wait for 3 seconds
	    Then I see "Account"
	    Given I enter text "2" into field with id "AmountEditText"
	    Then I go back
	    Given I enter text "Gasto de prueba 2" into field with id "Payee"
	    Then I wait for 2 seconds
	    And I go back
	    Given I enter text "Nota2" into field with id "Comment"
	    And I wait for 3 seconds
	    And I go back
	    Given I press "- - - -"
	    And I press "Daily"
	    And I wait for 2 seconds
	    Then I press view with id "SAVE_COMMAND"
	    And I wait for 2 seconds
	    And I see "Gasto"

	Scenario: Crear un gasto nuevo 3
	    When I see "Budget Book"
	    Then I press view with id "CREATE_COMMAND"
	    And I wait for 3 seconds
	    Then I see "Account"
	    Given I enter text "3" into field with id "AmountEditText"
	    Then I go back
	    Given I enter text "Gasto de prueba 3" into field with id "Payee"
	    And I go back
	    And I wait for 2 seconds
	    Given I enter text "Nota3" into field with id "Comment"
	    And I wait for 3 seconds
	    And I go back
	    Given I press "- - - -"
	    And I press "Daily"
	    And I wait for 2 seconds
	    Then I press view with id "SAVE_COMMAND"
	    And I wait for 2 seconds
	    And I see "Gasto"

	Scenario: Filtro por Monto
		When I see "Budget Book"
	    Then I press view with id "SEARCH_COMMAND"
	    And I press "Amount"
	    And I wait for 2 seconds
	    Given I enter text "2" into field with id "amount1"
	    And I press view with id "button1"
	    And I see "Expense = $2.00"

