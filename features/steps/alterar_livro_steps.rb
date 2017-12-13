Quando("alterar um determinado livro na aplicação usando os dados informados no arquivo de MASSA") do
    @resposta = FakeRestApi.new.alterar_livro(MASSA['alterar_livro']['ID'])
  end