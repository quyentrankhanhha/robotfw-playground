*** Settings ***
Resource     ../../Resources/Common/CommonWeb.robot
Resource    ../../Resources/BackOffice/BackOfficeApp.robot
Resource    ../../Data/InputData.robot

Test Setup    Begin Web Test
Test Teardown    End Web Test

# robot -d results Tests/BackOffice/Back_Office.robot

*** Test Cases ***
Should be able to access "Landing" page
    [Documentation]    This is test 1
    [Tags]    Test 1
    BackOfficeApp.Go to Landing Page
