printf 'Digite o primeiro numero inteiro: '
n1 = gets.chomp.to_i

printf 'Digite o segundo numero inteiro: '
n2 = gets.chomp.to_i

add = n1 + n2
sub = n1 - n2
mult = n1 * n2
div = n1 / n2
pow = n1 ** n2

puts "Adição: #{add}, Subtração: #{sub}, Multiplicação: #{mult}, Divisão: #{div}"
puts "#{n1} elevado a #{n2} = #{pow}"
