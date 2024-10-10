*** Settings ***
Library     Browser


*** Test Cases ***
Has Title
    New Page    https://playwright.dev/
    Get Title    contains    Playwright
