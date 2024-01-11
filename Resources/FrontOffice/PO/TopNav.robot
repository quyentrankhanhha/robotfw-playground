*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${TOP_NAV_LINK} =    Team
*** Keywords ***
Select "Team" Section
    Click Link    ${TOP_NAV_LINK}
    Sleep    3s
