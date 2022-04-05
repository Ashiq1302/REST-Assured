Feature: Validation of get and postmethod
 
@GetUserDetails
  Scenario Outline 1: Send a valid Request to get user details for GET method
 
  Given I send a request to the URL to get user details
  Then the response will return status 200 and first name <Byron> for id <10>
  
  Scenario Outline 2: Create a user Request to the URL using Post method
  
  Given I send a request to create user with the user name <Bryant> and job <BA> to the URL 
  Then the response will return status 201 and response json scheme