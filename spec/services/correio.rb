class ApiCorreio
    include HTTParty
    base_uri "https://viacep.com.br"
    headers "Accept" => "application/json"

    def self.consultar_cep(cep)
        get("/ws/#{cep}/json")  
                  
    end
end