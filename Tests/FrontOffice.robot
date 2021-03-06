*** Settings ***
Documentation  Test of FrontOffice page
Resource  ../Resources/CommonWeb.robot
Resource  ../Resources/FrontOfficeApp.robot
Suite Setup  Begin Web Test
Suite Teardown  End Web Test

*** Variables ***
${BROWSER} =  ff
${URL} =  http://www.robotframeworktutorial.com/front-office/

*** Test Cases ***
Display "FrontOffice" page
    [Tags]  bus  lolo
    Open target web

Access Target web page
    [Tags]  auto kkk
    Should be able to access "Team" page

Target web page is valid
    [Tags]  bus
    "Team" page should match requirements


