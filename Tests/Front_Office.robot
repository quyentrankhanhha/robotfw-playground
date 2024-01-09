*** Settings ***
Resource    ../Resources/CommonWeb.robot
Resource    ../Resources/FrontOfficeApp.robot

Test Setup    Begin FrontOffice Web Test
Test Teardown    End FrontOffice Web Test

# robot -d results Tests/Front_Office.robot

*** Variables ***
${BROWSER} =    chrome
${URL} =    https://automationplayground.com/front-office/

*** Test Cases ***
Should be able to access "Team" page
    [Documentation]    This is test 1
    [Tags]    Test 1
    FrontOfficeApp.Go to Landing Page
    FrontOfficeApp.Go to "Team" Section

"Team" section should match requirements
    [Documentation]    This is test 2
    [Tags]    Test 2
    log    Executing test 2
    FrontOfficeApp.Go to Landing Page
    FrontOfficeApp.Go to "Team" Section
    FrontOfficeApp.Validate "Team" Section