Feature: Sign up
	In order to use chitter
	As a maker
	I want to sign up to the service

	Background:
	Given I am on the homepage

Scenario: The title
	Then I should see "Chitter"

Scenario: The add link button
	Then I should see "Chit"

Scenario: Sign Up and Sign In
	Then I should see "Sign Up"
	Then I should see "Sign In"