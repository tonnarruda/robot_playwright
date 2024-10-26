*** Settings ***
Resource  ../resources/server-rest-front.resource

*** Test Cases ***
Login com sucesso
    [Documentation]  Teste de login com sucesso
    [Tags]  login
    Abrir o navegador