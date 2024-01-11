*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${LANDING_NAVIGATION_ELEMENT} =    id=mainNav

*** Keywords ***
Navigate To
    Go To    ${BACK_OFFICE_URL}

    