*** Settings ***
Library  SeleniumLibrary

*** Keywords ***

Verify Search Results
    Input Text  xpath://input[@id='gh-ac']  mobile
    Press Keys  xpath://input[@id='gh-btn']  [Return]
    Page Should Contain  results for mobile

Filter results by condition
    Press Keys  xpath://span[contains(text(),'Condition')]  [Return]
    Press Keys  xpath://span[normalize-space()='New']  [Return]

Verify filter results
    Page Should Contain  New