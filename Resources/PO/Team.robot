*** Settings ***
Library  Selenium2Library

*** Keywords ***
Check that you are on page
    Wait Until Page contains  Our Amazing Team
    log  page reached, context checked
    sleep  3s
