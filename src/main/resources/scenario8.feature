#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template
@tag
Feature: find patient records of the page
  I want to use this template for my openmrs feature  file

  @tag1
  Scenario: Find patient records
    Given I want to write open the web browser
    And open the login page of open mrs
    When I had to give the proper credentials
    And i click on inpatient ward
    And click on login button
    Then I open the find patient records page
    

  
