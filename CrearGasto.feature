Feature: Crear Gasto

  	Scenario: Crear un gasto nuevo
  		When I wait for 3 seconds 
	    And I press the "NEXT" button
	    Then I see "GET STARTED"
	    When I press the "GET STARTED" button
	    Then I see "Budget Book"
	    Then I press view with id "CREATE_COMMAND"
	    And I wait for 3 seconds
	    Then I see "Account"
	    Given I enter text "1000" into field with id "AmountEditText"
	    Given I enter text "Gasto de prueba" into field with id "Payee"
	    And I go back
	    Given I enter text "Nota" into field with id "Comment"
	    And I wait for 3 seconds
	    And I go back
	    Given I press "- - - -"
	    And I press "Daily"
	    And I wait for 2 seconds
	    Then I press view with id "SAVE_COMMAND"
	    And I wait for 2 seconds
	    And I see "Gasto"

	Scenario: Crear un gasto nuevo con categoria
		Then I press view with id "CREATE_COMMAND"
	    And I wait for 3 seconds
	    Then I see "Account"
	    Given I enter text "1000" into field with id "AmountEditText"
	    Given I enter text "Gasto de prueba 2" into field with id "Payee"
	    And I wait for 2 seconds
	    And I go back
	    And I wait for 2 seconds
	    Then I press "Select"
	    Then I press view with id "CREATE_COMMAND"
	    Given I enter text "Categoria Prueba" into field with id "editText"
	    Then I press "Select"
	    Then I press view with id "image"
	    Then I press view with id "button1"
	    And I wait for 2 seconds
	    And I press view with id "label"
	    And I wait for 2 seconds
	    Given I enter text "Nota" into field with id "Comment"
	    And I wait for 3 seconds
	    And I go back
	    Given I press "- - - -"
	    And I press "Daily"
	    And I wait for 2 seconds
	    Then I press view with id "SAVE_COMMAND"
	    And I wait for 2 seconds
	    And I see "Gasto"