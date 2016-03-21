#Author: richihurtado@gmail.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition
#@tag
#  I want to use this template for my feature file
#@tag1
#Scenario: Title of your scenario
# Given I want to write a step with precondition
#And some other precondition
#When I complete action
#And some other action
#And yet another action
#Then I validate the outcomes
#And check more outcomes
#@tag2
#Scenario Outline: Title of your scenario outline
#  Given I want to write a step with <name>
#  When I check for the <value> in step
#  Then I verify the <status> in step
#
#  Examples:
#   | name  | value | status  |
#  | name1 |     5 | success |
# | name2 |     7 | Fail    |
Feature: Title of your feature

  Scenario: TEST1
    Given This is test one
    When This is test two
    Then This is test three
    And This is test four
    But This is test five
