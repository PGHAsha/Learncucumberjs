Feature: Login action

Scenario: Successful login with valid credentials

Given User is on Home Page
When User Navigate to Login Oage
And User enters UserName and Password
Then Message displayed Login Successfully
