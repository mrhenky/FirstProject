*** Settings ***
Library  Selenium2Library

*** Keywords ***
FrontOffice page
    [documentation]  skuska spravnosti
    Go To  ${URL}
    sleep  3s