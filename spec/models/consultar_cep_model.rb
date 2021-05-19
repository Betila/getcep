class ConsultarCepModel
    attr_accessor :cep, :logradouro, :complemento, :bairro, :localidade, :uf, :ibge, :gia, :ddd, :siafi
    def to_hash
    {
        cep: @cep,
        logradouro: @logradouro,
        complemento: @complemento,
        bairro: @bairro,
        localidade: @localidade,
        uf: @uf,
        ibge: @ibge,
        gia: @gia,
        ddd: @ddd,
        siafi: @siafi
    }
    end
end

    