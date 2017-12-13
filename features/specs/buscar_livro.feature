#language: pt
#utf-8
@buscar_livro
Funcionalidade: Buscar livro
    Eu como aplicação cliente
    Quero buscar um livro na aplicação
    Para apresentar as informações em uma determinada tela

Contexto: Ter acesso a API

Cenario: Buscar Livro
    Quando buscar o livro pelo ID informado no arquivo de MASSA
    Entao a resposta conterá a mensagem "OK"
    E o status code da resposta será 200