#Aula 03 - Estruturas de controle

result =''
loop do
    puts result 
    puts 'Selecione uma das seguintes opções'
    puts '1- Calcular'
    puts '0- Sair'
    print 'Opção: '

    op = gets.chomp.to_i

    if op == 1
        print 'Digite o primeiro numero: '
    n1 = gets.chomp.to_i
    print 'Digite o segundo numero: '
    n2 = gets.chomp.to_i

    puts 'Selecione uma das seguintes opções'
    puts '1- Somar'
    puts '2- Subtrair'
    puts '3- Multiplicar'
    puts '4- Dividir'
    print 'Opção: '
    operation = gets.chomp.to_i

    case operation 
    when 1
        soma = n1 + n2
        result = "A soma de #{n1} e #{n2} resulta em #{soma}"
    when 2
        subt = n1 - n2
        result = "A subtração de #{n1} e #{n2} resulta em #{subt}"
    when 3
        multi = n1 * n2
        result = "A soma de #{n1} e #{n2} resulta em #{multi}"
    when 4
        div = n1 / n2
        result = "A soma de #{n1} e #{n2} resulta em #{div}"
    end

    elsif op == 0
        break if op == 0
    else
        result = 'Opção inválida'
    end
    system "clear" 
end