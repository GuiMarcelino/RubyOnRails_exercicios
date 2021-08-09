print "Informe o nome do aluno"
nome_aluno = gets.chomp

print "Informe a nota do 1° trimestre"
nota_1 = gets.chomp.to_f

print "Informe a nota do 2° trimestre"
nota_2 = gets.chomp.to_f

print "Informe a nota do 3° trimestre"
nota_3 = gets.chomp.to_f

media = (nota_1+nota_2+nota_3)/3

case media
when 0..4
    puts "#{nome_aluno} com a média #{media.round 2} foi reprovado"
when 5..6
    puts "#{nome_aluno} com a média #{media.round 2} está em recuperação"
when 7..10
    puts "#{nome_aluno} com a média #{media.round 2} foi Aprovado"
end