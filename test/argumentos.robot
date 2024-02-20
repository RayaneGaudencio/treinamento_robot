*** Settings ***
Resource    ../resources/argumentos.resource

*** Test Cases ***
Email com argumentos
    ${email}    Criar email    rayane   gaudencio    19
    Log To Console    ${email}

Email com argumentos embutidos
    ${email}    Criar email com nome: rayane sobrenome: gaudencio idade: 19
    Log To Console    ${email}