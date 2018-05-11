*** Settings ***
Library  Selenium2Library

*** Keywords ***
Reach "Final" page
    [Tags]  Heno
    Wait Until Page contains  RobotFrameworkTutorial.com Test Client
    log  page reached
    click element  xpath=/html/body/nav/div/div[2]/ul/li[5]/a
    sleep  3s