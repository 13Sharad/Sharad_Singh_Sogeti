Feature: Login

    Login functionality validation

Scenario: Verify login with valid credentails

Given User opens the application
When User enters credentails
Then User should login successfully


Scenario Outline: Verify login with multiple users with invalid credentials 

Given User opens the application
When User enters "<username>" and "<password>"
Then User should view the error message

Examples:

    | username                  | password       |
    | standard_user             | secrhgt_sauce  |
    | problem_user              | secrdet_sauce  |
    | performance_glitch_user   | secrvet_sauce  |
    | error_user                | secretl_sauce  |
    | visual_user               | secrjet_sauce  |


Scenario Outline: Verify login with multiple users

Given User opens the application
When User enters "<username>" and "<password>"
Then User should login successfully

Examples:

    | username                  | password      |
    | standard_user             | secret_sauce  |
    | problem_user              | secret_sauce  |
    | performance_glitch_user   | secret_sauce  |
    | error_user                | secret_sauce  |
    | visual_user               | secret_sauce  |
