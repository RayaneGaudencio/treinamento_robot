*** Variables ***
@{paises}    Alemanha    Suiça    França    Holanda    Portugal

*** Keywords ***
Qual número estou de 0 a 10
    FOR    ${count}    IN RANGE  0  11
        Log to Console    \nEstou no número ${count}
    END

Imprime lista de países
    FOR    ${pais}    IN    @{paises}
        Log to Console  \nPaís: ${pais}
    END