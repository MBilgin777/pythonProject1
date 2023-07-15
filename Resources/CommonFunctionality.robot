*** Settings ***
Library  SeleniumLibrary

*** Keywords ***

Start TestCase
    Open Browser  http://www.ebay.com  chrome
    Maximize Browser Window

Finish TestCase
    Close Browser