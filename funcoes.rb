
def cadastro 
    puts "Qual seu nome: "
    nome = gets.chomp.to_s
    puts "Qual seu sobrenome: "
    sobrenome = gets.chomp.to_s
    return nome, sobrenome # aqui retornamos os valores capturados nas variáveis nome, sobrenome.
end


def salario
    puts "Informe seu salario: "
    salario_cliente = gets.chomp.to_f
    return salario_cliente.round(2) # aqui retornamos a variável salario_cliente com a formatação
end

def todas_informacoes(cliente1, sobre1, s1) # apontamos que vamos receber 3 paramentros (lembrando que não precisa ter o mesmo nome
# que será passado quando executar a função e mandar os valores)

    nome = cliente1 # aqui atribuimos o valor recebido do paramentro cliente1 para nome , mesma coisa para as variáveis abaixo
    sob = sobre1
    sa = s1
    puts "Seu nome é #{nome} #{sob} e seu salario é #{sa}" 
end

cliente, sobre = cadastro # aqui atribuimos a função a variável, como a função retorna 2 variáveis precisamos ter o mesmo numero,
# de variaveis que o return

s = salario # aqui atribuimos a função salario variável s 

test = todas_informacoes(cliente,sobre, s) # aqui executamos a função e atribumos a variavel test
# notamos que estamos passando 3 argumentos que são necessarios para a função ser executada, como falei acima o nome dos parametros,
# la na função pode ser qualquer coisa ,  aqui na chamada que tem que ser igual o nome das variáveis.