*** Settings ***
Library  SeleniumLibrary

*** Variables ***
#${GLOBAL_VARIABLE}
#${search_text}  robot
#List Variable @ ile tanımlanır
@{search_text} =  books  travel  robot  gifts

*** Keywords ***
Input Search Text and Click Search
    Input Text  xpath://*[@id="gh-ac"]  ${search_text}[1]
    Press Keys  xpath://*[@id="gh-btn"]  [Return]

Click on Advanced Search Link
    Click Element  //*[@id='gh-as-a']

