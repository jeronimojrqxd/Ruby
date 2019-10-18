# Criando arrays
vet = Array.new
vetor = []
vetinho = Array.new(10)
meu_vetor = [3, 5, 7, 9, 11]
array_misto = [10, "LIP", 3.14, true, false]


print vetinho, "\n"
# [nil, nil, nil, nil, nil, nil, nil, nil, nil, nil]

# Adicionando valores em um array

# Valores únicos
meu_vetor << 100

# Múltiplos valores
meu_vetor << 50 << 30 << 20

# adicionando valores via indice
meu_vetor[meu_vetor.size()] = 1

print meu_vetor, "\n"

array1 = [1, 3, 5, 7]
array2 = [1, 2, 4, 6]

# Operador & Pega elementos comuns aos dois arrays
print array1 & array2, "\n"

# Operador + efetua a união dos dois arrays
print array1 + array2, "\n"

array1.each do | elemento |
    print elemento*elemento, " "
end



