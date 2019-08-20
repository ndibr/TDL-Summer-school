@cucumber
Feature: Call features

    @call
    Scenario: Make a 30 second Call With Another User
        Given I am on Discord login page
        And I login as user1
        And I click on skip the tutorial
        And I see that login was successful
        And I Start a New Chat with "Nadja Dibrivnaja"
        And I Start a 30 Second Voice Call