require_relative "../models/consultar_cep_model"
FactoryBot.define do
    factory :cep_valido, class: ConsultarCepModel do
        cep {"20261-241"}
        logradouro {"Avenida Paulo de Frontin"}
        complemento {"de 505 ao fim - lado ímpar"}
        bairro { "Rio Comprido"}
        localidade { "Rio de Janeiro"}
        uf { "RJ"}
        ibge { "3304557"}
        gia { ""}
        ddd { "21"}
        siafi { "6001"}
    end
    factory :cep_valido_SP, class: ConsultarCepModel do
        cep {"01001-000"}
        logradouro {"Praça da Sé"}
        complemento {"lado ímpar"}
        bairro { "Sé"}
        localidade { "São Paulo"}
        uf { "SP"}
        ibge { "3550308"}
        gia { "1004"}
        ddd { "11"}
        siafi { "7107"}
    end
    factory :cep_valido_BA, class: ConsultarCepModel do
        cep {"46690-000"}
        logradouro {""}
        complemento {""}
        bairro { ""}
        localidade { "Abaíra"}
        uf { "BA"}
        ibge { "2900108"}
        gia { ""}
        ddd { "77"}
        siafi { "3301"}
    end  
    factory :cep_Invalido, class: ConsultarCepModel do
        cep {"00000-00g"}
    end  
end    