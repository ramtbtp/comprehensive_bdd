
Feature: Login

Scenario: Logging and verifying details
	
	Given I am on "https://www.nobroker.in/" in "Chrome" browser
	
	And loggged in with phone number "8919428924" and passord as "ram2821"
	
	Then it shoul show name as "ram vamsi" phoneNumber as "8919428924" and email "ramreddy4648@gmail.com"
