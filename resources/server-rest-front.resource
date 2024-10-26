*** Settings ***
Library  Browser

*** Variables ***
${BROWSER}    chromium
${HEADLESS}    ${false}

*** Keywords ***
Abrir o navegador
    New Browser     browser=${BROWSER}      
    ...             headless=${HEADLESS}
   
    New Context     viewport={'width': 1920, 'height': 1080}

    New Page        url=https://front.serverest.dev/