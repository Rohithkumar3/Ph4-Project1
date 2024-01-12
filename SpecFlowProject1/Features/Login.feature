Feature: Login
![Calculator](https://specflow.org/wp-content/uploads/2020/09/calculator.png)
Simple calculator for adding **two** numbers

Link to a feature: [Calculator](SpecFlowProject1/Features/Calculator.feature)
***Further read***: **[Learn more about how to generate Living Documentation](https://docs.specflow.org/projects/specflow-livingdoc/en/latest/LivingDocGenerator/Generating-Documentation.html)**

@mytag
Scenario: Successfull UserLogin
	Given a user with valid username "Rohithkumar123" and valid password "Rohith@123@123"
	When the Login method is called
	Then the result should Login Success

Scenario: UnSuccessfull UserLogin
	Given a user with invalid username "invalid_user" and invalid password "invalid"
	When the Login method is called
	Then the result should Login Failed