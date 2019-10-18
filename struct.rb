# Cria a estrutura
casal = Struct.new(:marido, :esposa)

# Captura as strings
print"Digite o nome do marido: "
marido = gets.chomp
print "Digite o nome da esposa: "
esposa = gets.chomp

# Cria o objeto
novo_casal = casal.new(marido, esposa)

puts "O casal #{novo_casal.marido} e #{novo_casal.esposa} formam um belo par"