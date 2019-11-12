#language: pt

Funcionalidade: Busca
    Para qye eu possa ver a lista de cursos disponiveis
    Sendo um aluno
    Posso buscar por um curso no portal

    Cenario: Curso nao encontrado

        Quando eu faço a busca pelo termo 'Selenium IDE'
        Então devo ver a seguinte notificação "Desculpe não encontramos o curso que procura =("