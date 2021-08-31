anderson = {nome: "Anderson", email: "manzato89@gmail.com", legal: true}
# puts anderson[:nome]
# puts anderson[:email]
# puts anderson[:legal]

jose = {nome: "Jose Victor", email: "josevictor@gmail.com", legal: true}
# puts jose[:nome]
# puts jose[:email]
# puts jose[:legal]

pessoas = [anderson, jose]
puts pessoas[0]
puts pessoas[1]

puts pessoas[0][:nome] #pega o nome da pessoa da posiçao 0
puts pessoas[1][:email] #pega o email da pessoa da posição 1