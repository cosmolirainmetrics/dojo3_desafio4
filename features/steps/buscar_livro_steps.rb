Quando("buscar o livro pelo ID informado no arquivo de MASSA") do
    @resposta = FakeRestApi.new.buscar_livro(MASSA['buscar_livro']['ID'])
    puts @resposta.body
  end

  Entao("a resposta conterá a mensagem {string}") do | mensagem |
    expect(@resposta.message).to eq(mensagem)
  end

  Entao("o status code da resposta será {int}") do | status_code |
    expect(@resposta.code).to eq(status_code)
  end