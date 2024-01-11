*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${LANDING_NAVIGATION_ELEMENT} =    id=mainNav

*** Keywords ***
Navigate To
    Go To    ${FRONT_OFFICE_URL}

Verify Page Loaded
    Wait Until Page Contains Element    ${LANDING_NAVIGATION_ELEMENT}
    