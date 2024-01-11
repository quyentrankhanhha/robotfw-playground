*** Settings ***
Documentation    End to End suite
Resource     ../../Resources/Common/CommonWeb.robot
Resource    ../../Resources/BackOffice/BackOfficeApp.robot
Resource    ../../Resources/FrontOffice/FrontOfficeApp.robot
Resource    ../../Data/InputData.robot

Test Setup    Begin Web Test
Test Teardown    End Web Test

# robot -d results Tests/EndToEnd/End_to_End.robot

*** Test Cases ***
Should be able to access both sites
    [Documentation]    This is test 1
    [Tags]    Test 1
    FrontOfficeApp.Go to Landing Page
    BackOfficeApp.Go to Landing Page
