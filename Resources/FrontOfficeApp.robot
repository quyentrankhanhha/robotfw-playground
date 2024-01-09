*** Settings ***
Resource    ./PO/Landing.robot
Resource    ./PO/Team.robot
Resource    ./PO/TopNav.robot

*** Variables ***

*** Keywords ***
Go to Landing Page
    Landing.Navigate To
    Landing.Verify Page Loaded
Go to "Team" Section
    TopNav.Select "Team" Section
    Team.Verify Page Loaded

Validate "Team" Section
    Team.Validate Page Contents