Feature: Entering a player
	In order to input a name
	As a player
	I want to see a greeting with my name

		Scenario: Input name
			Given I am on New Game
			When I fill in "name" with "Hannah"
			Then I should see "name"




