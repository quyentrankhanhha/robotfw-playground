*** Settings ***
Library    SeleniumLibrary
*** Variables ***

*** Keywords ***
Begin FrontOffice Web Test
    Open Browser    about:blank    ${BROWSER}
    Maximize Browser Window

End FrontOffice Web Test
    Close All Browsers