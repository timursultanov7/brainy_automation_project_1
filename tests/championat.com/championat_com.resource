*** Settings ***
Documentation    Keywords for championat.com
Resource    ../web.resource
Resource    ../../variables/variables.robot
*** Keywords ***
Hover And Click UFC section
    [Documentation]    Hover The Mouse Over 'БОКС/ММА' Section And Click The UFC Section
    Sleep    5s   
    Wait Until Element Is Visible    ${MENU_SELECTOR}    timeout=10s
    Mouse Over    ${MENU_SELECTOR}      
    Sleep    10s    
    Wait Until Element Is Visible    ${SUBMENU_ITEM}    timeout=10s   
    Click Element    ${SUBMENU_ITEM}
    Sleep    10s


