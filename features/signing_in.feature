Feature: Sign in

	Scenario: Unseccssful signin
		Given a user visits the signin page
		When they submit invalid signin information
		Then they should see and error message

	Scenario: Successful sign in
		Give a user visits the signin page
		And the user has an account
		When the user submits valid signin information
		Then they should see their profile page
		And they should see a signout link