#Operadores de Compração

def maior_que (v1, v2)
    puts v1 > v2
end
#Retorna true, porque é 10 é maior que 5
maior_que(10, 5)
#Retorna false, porque é 10 é maior que 5
maior_que(5,10)
#Retorna false, porque os valores são iguais e não v1 maior que v2
maior_que(10, 10)

def menor_que(v1, v2)
    puts v1 < v2
end
#Retorna true, porque 5 > 10
menor_que(5, 10)


def maior_ou_igual_que(v1, v2)
    puts v1 >= v2
end
#Retorna true, porque os resultados podem ser maiores ou iguais
maior_ou_igual_que(10, 10)
#Retorna true, porque 15 > 10
maior_ou_igual_que(15, 10)

def menor_ou_igual_que(v1 ,v2)
    puts v1 <= v2
end
# Retorna true pois os valores são iguais
menor_ou_igual_que(5,5)
# Retorna true pois os 5 é menor que 10
menor_ou_igual_que(5,10)
# Retorna false pois os 10 não é menor que 5
menor_ou_igual_que(10,5)

def igual (v1, v2)
    puts v1 == v2
end
#Retorna valor igual por que os valores v1 e v2 são iguais
igual(10, 10)
#Retorna falso porque os valores são iguais mais de tipos de diferentes
igual(10, "10")
#Retorna falso porque os valores são diferentes
igual(10, 9)


def diferente (v1, v2)
    puts  v1 != v2
end
#Retorna true pois os valores são de tipos diferentes, apesar de ter valores iguais
diferente(10, "10")
#Retorna false pois os valores e tipos são iguais
diferente(10,10)
#Retorna true porque de fato são diferentes
diferente(10,5)
