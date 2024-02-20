*** Keywords ***
Imprimir somente número 5 e 8
    FOR  ${count}  IN RANGE  0  11
        IF    '${count}' == '5' 
            Log To Console    \nEstou no número: ${count} de 0 a 10
        ELSE IF    '${count}' == '8'
            Log To Console   \nEstou no número: ${count} de 0 a 10
        END
    END