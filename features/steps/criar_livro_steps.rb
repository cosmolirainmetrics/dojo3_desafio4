
Quando("Criar um livro na aplicação usando os dados informados no arquivo de MASSA") do
    @resposta = FakeRestApi.new.criar_livro(MASSA['criar_livro'])
  end