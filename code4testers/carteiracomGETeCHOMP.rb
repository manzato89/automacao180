puts "Qual o seu nome?"
nome = gets.chomp
    #Gets: Aguarda entrar com alguma informação "String"
    #chomp: faz a concatenação da palavra digitada com o restante do texto
puts "Qual sua idade?"
idade = gets.chomp.to_i 
    #to_i: faz a conversão de string para inteiro

if(idade >= 18)
    puts nome + ", voce tem "+idade.to_s+" anos e portanto pode tirar sua certeira de motorista"
elsif (idade >= 7)
    puts nome + ", voce tem "+idade.to_s+" anos, portanto e melhor continuar andando de bicicleta." 
else
    puts nome + ", voce tem "+idade.to_s+" anos e so pode andar de motoquinha"
end
    #to_s: Converte o valor da variavel para string