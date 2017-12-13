#language: pt
#utf-8
@alterar_livro
Funcionalidade: Alterar livro
    Eu como aplicação cliente
    Quero alterar um livro na aplicação
    Para apresentar as informações em uma determinada tela

Contexto: Ter acesso a API

Cenario: Alterar Livro
    Quando alterar um determinado livro na aplicação usando os dados informados no arquivo de MASSA
    Entao a resposta conterá a mensagem "OK"
    E o status code da resposta será 200