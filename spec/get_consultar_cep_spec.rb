describe "Get Consultar CEP" do
 
    context "CEP Valido RJ", :consultar_cep_before do
        before(:all) do
            @body = build(:cep_valido)
            @result = ApiCorreio.consultar_cep(@body.cep)
        end
        it { expect(@result.response.code).to eql("200") }
        it { expect(@result.parsed_response["cep"]). to eql(@body.cep)}
        it { expect(@result.parsed_response["logradouro"]). to eql(@body.logradouro)}
        it { expect(@result.parsed_response["complemento"]). to eql(@body.complemento)}
        it { expect(@result.parsed_response["bairro"]). to eql(@body.bairro)}
        it { expect(@result.parsed_response["localidade"]). to eql(@body.localidade)}
        it { expect(@result.parsed_response["uf"]). to eql(@body.uf)}
        it { expect(@result.parsed_response["ibge"]). to eql(@body.ibge)}
        it { expect(@result.parsed_response["gia"]). to eql(@body.gia)}
        it { expect(@result.parsed_response["ddd"]). to eql(@body.ddd)}
        it { expect(@result.parsed_response["siafi"]). to eql(@body.siafi)}
    end
    context "CEP Valido SP", :consultar_cep_before do
        before(:all) do
            @body = build(:cep_valido_SP)
            @result = ApiCorreio.consultar_cep(@body.cep)
        end
        it { expect(@result.response.code).to eql("200") }
        it { expect(@result.parsed_response["cep"]). to eql(@body.cep)}
        it { expect(@result.parsed_response["logradouro"]). to eql(@body.logradouro)}
        it { expect(@result.parsed_response["complemento"]). to eql(@body.complemento)}
        it { expect(@result.parsed_response["bairro"]). to eql(@body.bairro)}
        it { expect(@result.parsed_response["localidade"]). to eql(@body.localidade)}
        it { expect(@result.parsed_response["uf"]). to eql(@body.uf)}
        it { expect(@result.parsed_response["ibge"]). to eql(@body.ibge)}
        it { expect(@result.parsed_response["gia"]). to eql(@body.gia)}
        it { expect(@result.parsed_response["ddd"]). to eql(@body.ddd)}
        it { expect(@result.parsed_response["siafi"]). to eql(@body.siafi)}
    end 
    context "CEP Valido BA", :consultar_cep_before do
        before(:all) do
            @body = build(:cep_valido_BA)
            @result = ApiCorreio.consultar_cep(@body.cep)
        end   
        it { expect(@result.response.code).to eql("200") }
        it { expect(@result.parsed_response["cep"]). to eql(@body.cep)}
        it { expect(@result.parsed_response["logradouro"]). to eql(@body.logradouro)}
        it { expect(@result.parsed_response["complemento"]). to eql(@body.complemento)}
        it { expect(@result.parsed_response["bairro"]). to eql(@body.bairro)}
        it { expect(@result.parsed_response["localidade"]). to eql(@body.localidade)}
        it { expect(@result.parsed_response["uf"]). to eql(@body.uf)}
        it { expect(@result.parsed_response["ibge"]). to eql(@body.ibge)}
        it { expect(@result.parsed_response["gia"]). to eql(@body.gia)}
        it { expect(@result.parsed_response["ddd"]). to eql(@body.ddd)}
        it { expect(@result.parsed_response["siafi"]). to eql(@body.siafi)}
    end
end 
