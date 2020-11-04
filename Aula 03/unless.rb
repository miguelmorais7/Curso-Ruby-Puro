#Aula 03 - Estruturas de controle

#Forma de execução contrária ao do if, só executa
#se a condição for falsa

product_status = 'closed'

unless product_status == 'open'
    check_change = 'can'
else
    check_change = 'can not'
end

puts "You #{check_change} change the product"