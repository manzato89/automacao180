#Uma classe é um objeto que tem características e funções
#Exemplo carro:
    #Características: nome, marca, cor, modelo etc.
    #Funções: Acelerar, Frear. Businar, Ligar etc.

class Veiculo #As classes Carro e Moto vão herdar metodos desta classe
    attr_accessor :nome, :cor, :marca

    def initialize(nome, marca)
            @nome = nome
            @marca = marca
    end

    def define_cor(cor)
        @cor = cor
    end    
end

class Carro < Veiculo #Está herdando o construtor (initialize) e o método "define_cor"
    def ligar
        puts "O #{@nome} está pronto para iniciar o trajeto."
    end

    def dirigir
        puts "O #{@nome} está iniciando o trageto."
    end

end

class Moto < Veiculo #Está herdando o construtor (initialize) e o método "define_cor"
    def ligar
        puts "A #{@nome} está pronta para iniciar o trajeto."
    end

    def pilotar
        puts "A #{@nome} está iniciando o trageto."
    end

end

chevette = Carro.new("Chevette", "GM")
chevette.ligar
chevette.dirigir
chevette.define_cor("Bege")

fusca = Carro.new("Fusca", "VW")
fusca.ligar
fusca.dirigir
fusca.define_cor("Azul")

cg = Moto.new("CG", "Honda")
cg.ligar
cg.pilotar
cg.define_cor("Verde")