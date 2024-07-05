# @ProjectKey-BAAT
Feature: contact list

  # @BAAT-T1458
  Scenario Outline: login and verify contact list
    Given User visit contact list app 
    When User input "<email>" email 
    And User input "<password>" password 
    And click submit button
    Then verify user should be able to see contact list 
    Then verify contact list data is correct 

    Examples: 
    | email                    | password             |
    | muhyus@gmail.com          | tester123            |
