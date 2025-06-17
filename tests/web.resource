*** Settings ***
Documentation       General Keywords for all tests

Library             SeleniumLibrary


*** Keywords ***
Precondition: Open Browser And Maximize
    [Documentation]    Browser is opened in full screen
    [Arguments]    ${site_url}    ${browser}
    Open Browser    url=${site_url}    browser=${browser}
    Maximize Browser Window

Postcondition: Close Browser
    [Documentation]    Postcondition: Browser is closed
    Close Browser
