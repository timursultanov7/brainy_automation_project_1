*** Variables ***
${SITE_URL}         https://www.championat.com/
${BROWSER}          chrome
${MENU_SELECTOR}    xpath://a[contains(@href, '/boxing/') and contains(text(), 'Бокс/ММА')]
${SUBMENU_ITEM}     xpath://a[contains(text(), 'UFC')]
