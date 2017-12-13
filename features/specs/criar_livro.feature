#language: pt
#utf-8
@criar_livro
Funcionalidade: Cria livro
    Eu como aplicação cliente
    Quero criar um livro na aplicação
    Para apresentar as informações em uma determinada tela

Contexto: Ter acesso a API

Cenario: Criar Livro
    Quando Criar um livro na aplicação usando os dados informados no arquivo de MASSA
    Entao a resposta conterá a mensagem "OK"
    E o status code da resposta será 200