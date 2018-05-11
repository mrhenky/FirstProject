*** Settings ***
Resource  ./PO/LandingPage.robot
Resource  ./PO/Team.robot
Resource  ./PO/TopNav.robot


*** Keywords ***
Open target web
    [documentation]  Open web page
    [tags]  Test 1
    FrontOffice page


Should be able to access "Team" page
    [documentation]  Check that we are able access target page
    [tags]  Test 2
    Reach "Final" page


"Team" page should match requirements
    [documentation]  Target page check
    [tags]  Test 3
    Check that you are on page
