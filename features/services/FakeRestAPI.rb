class FakeRestApi
    include HTTParty

    base_uri 'http://fakerestapi.azurewebsites.net/api/'

    format :json

    def criar_livro(body)
        self.class.post("/Books", :body => body.to_json, :headers => {'Content-Type' => 'application/json'})
    end

    def buscar_livro(id=nil)
        self.class.get("/Books/#{id}", :header => 'application/json')
    end

    def alterar_livro(id=nil)
        livro = self.class.get("/Books/#{id}")
        livro['Excerpt'] = MASSA['alterar_livro']['Excerpt']
        self.class.put("/Books/#{id}", :body => livro.to_json, :headers => {'Content-Type' => 'application/json'})
    end
end