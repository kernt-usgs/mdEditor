Feature: Allow users to incrementally work with files
	As a user of a metadata catalog that uses the mdEditor
	I need to be able to incrementally build an ISO record
	So I can add to, edit, or delete the content of the record
	
	Scenario: Save new item to the user's filesystem
		Given a user adds metadata content using the tool
		When a user saves their input
		Then that user should have to option to save that content to the user's filesystem
		in a standard location that persists through reboots
		
	Scenario: Save new item to the user's cloud space
		Given a user adds metadata content using the tool
		When a user saves their input
		Then that user should have an option to save that content to the user's cloud storage space
		
	Scenario: Browse and retrieve item from user's filesystem
		Given a user has existing content stored in a standard location on their filesystem
		When the user starts up the tool
		Then that user should have the option to select one of the existing content items for editing
		from that filesystem location

	Scenario: Browse and retrieve item from user's cloud space
		Given a user has existing content stored in a cloud space
		When the user starts up the tool
		Then that user should have the option to select one of the existing content items for editing
		from that cloud space
		
	Scenario: Delete items from filesystem
		Given a user has existing content stored in a standard location on their filesystem
		When the user wants to delete any of these content items
		Then the user should be able to browse to the content item location and use native tools to delete the file
		
	Scenario: Delete items from cloud
		Given a user has existing content stored in a cloud space
		When the user wants to delete any of these content items
		Then the user should be able to use native tools to delete the file
