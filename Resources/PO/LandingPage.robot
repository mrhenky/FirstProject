*** Settings ***
Library  Selenium2Library

*** Keywords ***
FrontOffice page
    [documentation]  skuska spravnosti c. 2
    Go To  ${URL}
    sleep  3s