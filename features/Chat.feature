@cucumber
Feature: Chat features

@chat
    Scenario: Send a Chat Message
        Given I am on Discord login page
        And I login as user1
        And I click on skip the tutorial
        And I see that login was successful
        And I Start a New Chat with "Nadja Dibrivnaja"
        And I Send a Chat Message with text "lalalala"
        Then I clean the direct message list