@cucumber
Feature: Custom features

    @edit
    Scenario: Edit profile name
        Given I am on Discord login page
        And I login as user1
        And I click on skip the tutorial
        And I see that login was successful
        And I edit my profile


    
