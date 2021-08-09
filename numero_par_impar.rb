print "Digite um número inteiro: "
numero = gets.chomp.to_i
resto = numero % 2

if resto == 0
    puts "O número: #{numero} é par"
elsif resto == 1
    puts "O número: #{numero} é impar"
end