
# Não existem tipos primitivos na linguagem Ruby, e todos os tipos são objetos

# Strings

cidade = "Quixada"
puts "Terra dos monolitos, #{cidade}"

# concatenacao
cidade << " eh a cidade mais quente do estado"
puts cidade

# Tipos numericos

# Fixnum

bonus_fim_de_ano = 2400
salario_mensal = 2000
salario_anual = 12 * 2000 + bonus_fim_de_ano

puts "O meu salario anual eh: #{salario_anual}"

# Bignum
valor = 999999999999999999999999
puts valor

# Float
novo_salario_anual = salario_anual * 1.4

puts "O meu novo salario anual eh: #{novo_salario_anual}"

print "Digite o valor da base: "
base = gets.chomp

print "Digite o valor do expoente: "
expoente = gets.chomp

resultado = base.to_i ** expoente.to_i
puts "#{base} elevado a #{expoente} eh igual a: #{resultado}"