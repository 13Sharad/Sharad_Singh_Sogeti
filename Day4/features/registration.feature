Feature: Student Registration Form
 
  Scenario: Successfully register a student with valid details
 
    Given I am on the Student Registration Form page
 
    When I enter "Sharad Singh" in the Name field
    And I enter "sharad@example.com" in the Email field
    And I select "Male" as the Gender
    And I enter "9876543210" in the Mobile field
    And I enter "2002-08-15" as the Date of Birth
    And I enter "Information Technology" in the Subjects field
    And I select "Sports" as a Hobby
    And I enter "Vaishali, Bihar" in the Current Address field
    And I select "Uttar Pradesh" as the State
    And I select "Lucknow" as the City
    And I click the Login button
 
    Then the registration form should be submitted successfully

 