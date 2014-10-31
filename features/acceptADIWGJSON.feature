Feature: Provide documentation so catalogs can accept DIWGJSON inputs
	As a data catalog developer
	I need a set of documents and instructions
	So that I can alter my code to accept ADIWGJSON as a legitimate input
	For the purposes of reproviding that JSON to a user of the mdEditor tool
	
	Scenario: JSON submission
		Given a user wants to submit ADIWGJSON to my catalog
		When my catalog receives this input
		Then my catalog will know how to pull ADIWGJSON into the catalog's model
		And be able to represent this input back as ADIWGJSON to mdEditor tool users
