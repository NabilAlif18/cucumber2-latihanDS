Feature: Sauce Demo Test

   Scenario: User login successfully - v2
        Given user is on sauce-demo page
        When user login using username "standard_user" and password "secret_sauce"
        Then user should redirect to homepage
        