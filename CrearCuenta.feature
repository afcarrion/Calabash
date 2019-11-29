Feature: Crear una cuenta

  	Scenario: Crear una nueva cuenta
  		When I wait for 3 seconds 
	    And I press the "NEXT" button
	    Then I see "GET STARTED"
	    When I press the "GET STARTED" button
	    Then I see "Budget Book"
	    Then I click on screen 10% from the left and 10% from the top
	    Then I wait for 3 seconds
	    And I press "Manage accounts"
	    Then I wait for 3 seconds
	    And I press "New account"
	    Given I enter text "Cuenta Prueba" into field with id "Label"
	    Then I wait for 1 seconds
	    Given I enter text "Descripcion" into field with id "Description"
	    Then I wait for 1 seconds
	    Given I enter text "100" into field with id "AmountEditText"
	    And I wait for 2 seconds
	    Then I press view with id "SAVE_COMMAND"
	    And I wait for 3 seconds
	    Then I click on screen 10% from the left and 10% from the top
	    And I see "Cuenta Prueba"