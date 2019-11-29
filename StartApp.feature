Feature: Crear nueva cuenta

Scenario: Crear una nueva cuenta
		When I press the "NEXT" button
	    Then I see "GET STARTED"
	    When I press the "GET STARTED" button
	    Then I see "Budget Book" 
	    Then I click on screen 10% from the left and 10% from the top
	    Then I wait for 90 seconds
	    When I press the "Manage accounts" button
	    Then I wait for 20 seconds
	    And I press "New account"
