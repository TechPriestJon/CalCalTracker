﻿Feature: UserServiceGetUsers
 	AIn order to use the system
	I want to add myself as a new user to the system

@addBasicUser
Scenario: SuccessfulGetUsers
	Given I have a valid database connection
	Given I have an instance of UserService
	Given I have created users for GetUsers and added it
	When I use the GetUsers function
	Then the returned users should match the GetUsers original