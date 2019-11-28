Feature: Crear Categoria

  	Scenario: Crear una categoria
  		When I wait for 3 seconds 
	    And I press the "NEXT" button
	    Then I see "GET STARTED"
	    When I press the "GET STARTED" button
	    Then I see "Budget Book"
	    Then I press view with id "CREATE_COMMAND"
	    And I wait for 3 seconds
	    Then I see "Account"
	    Then I press "Select"
	    Then I press view with id "CREATE_COMMAND"
	    Given I enter text "Categoria Prueba" into field with id "editText"
	    Then I press "Select"
	    Then I press view with id "image"
	    Then I press view with id "button1"
	    And I wait for 2 seconds
	    And I see "Categoria Prueba"