*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}    https://invescomutualfund.com/
${BROWSER}    chrome

*** Test Cases ***
LoginTest
    [Documentation]    Open Invesco website and close browser
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window
    Sleep    3s
    Close Browser


*** Keywords ***
