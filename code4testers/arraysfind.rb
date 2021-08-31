bandas = ["ACDC", "Black Sabbath", "Queen", "Os Travessos"]

bandas.push("Iron Mainden")

bandas.delete("ACDC")

#com '=='
pagode = bandas.find{ |item| item == 'Os Travessos' }
#== compara o nome informado com variavel na array.
puts pagode

#com 'include?'
pagode = bandas.find{ |item| item.include? ('Travessos') }
#include? analisa se o array contem a informação em algum registro.
puts pagode