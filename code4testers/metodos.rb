#Quando um metodo é criado é preciso invocar ele

# método criado "imprime_nome"
# (nome) é o argumento que será impresso
    # def imprime_nome(nome)
    #     puts nome
    # end

# #invocação do metodo
    # imprime_nome("Anderson")

    # def soma (valor1, valor2)
    #     puts valor1, valor2
    # end
    #soma (1, 4)

    # def pega_soma (valor1, valor2)
    #     resultado = valor1 + valor2
    #     return resultado
    # end

    # puts pega_soma(3, 4)

# O Ruby sempre devolve a última instrução no método portando o comando acima 
# pode ser programado desta forma
def pega_soma (valor1, valor2)
  valor1 + valor2
end

puts pega_soma(3, 4)