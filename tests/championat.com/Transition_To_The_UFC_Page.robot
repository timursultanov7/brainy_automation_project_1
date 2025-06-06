*** Settings ***
Resource    championat_com.resource
Test Setup    web.Precondition: Open Browser And Maximize    site_url=https://www.championat.com    browser=chrome
Test Teardown    web.Postcondition: Close Browser
Test Timeout    1m
*** Test Cases ***
Hover And Click UFC section 
      [Documentation]    Hover The Mouse Over 'БОКС/ММА' Section And Click The UFC Section
    championat_com.Hover And Click UFC section
