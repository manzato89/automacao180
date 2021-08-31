#Uma classe é um objeto que tem características e funções
#Exemplo carro:
    #Características: nome, marca, cor, modelo etc.
    #Funções: Acelerar, Frear. Businar, Ligar etc.

class Carro
    attr_accessor :nome, :cor, :marca

    def ligar
        puts "O #{@nome} está pronto para iniciar o trajeto."
    end
end

#nova variavel com a classe carro
chevette = Carro.new("Chevette", "GM")

#Características
chevette.nome = "Chevette"
chevette.cor = "Bege"
chevette.marca = "GM"

#Método
chevette.ligar
puts chevette.class

#nova variavel com a classe carro
fusca = Carro.new("Fusca", "VW")

fusca.nome = "Fusca"
fusca.cor = "Azul"
fusca.marca = "VW"

fusca.ligar