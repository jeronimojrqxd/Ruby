idade, altura, sexo = 25, 1.85, "M"

nome, sobrenome = "Francisco", "Jeronimo"

vet1, vet2, vet3 = [1, 2, 3], ["Ana", "JP", "Marcos"], [nil, nil,nil]


puts idade, altura, sexo

puts "Nome: " + nome + "\nSobrenome: " + sobrenome

# Swap
nome, sobrenome = sobrenome, nome

puts nome
puts sobrenome


def show(vet1, vet2, vet3)
    print vet1, "\n"
    print vet2, "\n"
    print vet3, "\n"
end

show(vet1, vet2, vet3)

# Swap
vet3, vet2, vet1 = vet1, vet2, vet3

show(vet1, vet2, vet3)
