*** Settings ***  # robotcode: ignore


*** Variables ***
${log}
&{Pessoa}   nome=Rayane  sobrenome=Gaudêncio  idade=19    cidade=Ipojuca    estado=PE    escolaridade=Superior Completo
@{Lista_Frutas}     abacaxi     morango     uva    banana    maçã
@{numeros}      1   2   3   4   5

*** Keywords ***
Teste dicionário
    [Tags]  dicionario
    Log To Console   \nNome: ${Pessoa.nome}
    Log To Console  \nSobrenome: ${Pessoa.sobrenome}
    Log To Console  \nIdade: ${Pessoa.idade}
    Log To Console  \nCidade: ${Pessoa.cidade}
    Log To Console  \nEstado: ${Pessoa.estado}
    Log To Console  \nEscolaridade: ${Pessoa.escolaridade}

Teste Lista com FOR
    Log to console  \n
    FOR    ${fruta}    IN    @{Lista_Frutas}
        Log to Console  Fruta: ${fruta}
    END


