*** Variables ***
${email}    @robot.com

*** Keywords ***
Criar email
    [Arguments]    ${nome}    ${sobrenome}    ${idade}
    ${email}    Catenate     \n${nome}_${sobrenome}_${idade}@robot.com
    RETURN    ${email}


Criar email com nome: ${nome} sobrenome: ${sobrenome} idade: ${idade}
    ${email}    Catenate    \n${nome}_${sobrenome}_${idade}${email}
    RETURN    ${email}
    
