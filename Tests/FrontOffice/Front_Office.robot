*** Settings ***
Resource     ../../Resources/Common/CommonWeb.robot
Resource    ../../Resources/FrontOffice/FrontOfficeApp.robot
Resource    ../../Data/InputData.robot

Test Setup    Begin Web Test
Test Teardown    End Web Test

# robot -d results Tests/FrontOffice/Front_Office.robot

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