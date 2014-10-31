Feature: Limit inputs to user's domain
	As a user of mdEditor
	I would like to limit my views to just fields appropriate to my domain
	So I can save time and minimize confusion
	
	Scenario: Identify domain-specific inputs
		Given I am a data provider in a specific domain
		When I choose the domain I am working in
		Then I should only have to fill out fields appropriate to that domain
		
	Scenario: Domain-specific vocabularies
		Given I am a data provider in a specific domain
		And and that domain works with specific vocabularies
		When I choose the domain I am working in
		Then I should only have to work with vocabularies appropriate to that domain
