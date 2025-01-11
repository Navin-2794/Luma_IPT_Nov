Feature: Validation of Login Page

#1.login functionality
#2.forgot password
#3.Sign up functionality
#4.Headers and footers

Background:
Given User is in login page

@Smoke @Regression
Scenario: Validation of Login Functionality
When User enter the username "nvn@123"
And user enter the password "1234567"
And user click on the login button
Then User is in home page 
 
@Sanity @Regression
Scenario: Verify the Fogot password functionality
When User click on forgot password button
And user enter the username 
And user enter the new password
And user confirm the new password
And user click on change password button
Then verify the login page

@Sanity @Regression
Scenario: Verify the Fogot password functionality
When User click on forgot password button
And user enter the username 
And user enter the new password
And user confirm the new password
And user click on change password button
Then verify the login pa