*** Settings ***
Library  Selenium2Library

*** Keywords ***
Begin Web Test
    [documentation]  Opening browser ${BROWSER}
    Open browser  about:blank  ${BROWSER}
    maximize browser window

End Web Test
    [documentation]  Test is ended
    Close All Browsers