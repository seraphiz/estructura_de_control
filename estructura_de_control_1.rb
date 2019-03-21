#Desafio estructura de controller

#If and elsife

#Ejercicio 1
a = 2
if a == 2
  puts 'La condición es verdadera.'
end

puts "\n----------------------------\n"

#Ejercicio2

a = 5
if a == 5
  puts 'La condición es verdadera.'
end

puts "\n----------------------------\n"

#Ejercicio 3

a = 'X9-by'
puts 'HOLA!' if a == 'X9-by'

puts "\n----------------------------\n"

#Ejercicio 4

puts ' Ingrese contraseña'
password = gets.chomp

if password == 'secreto'
  puts 'Acceso PERMITIDO! :)'
else
  puts 'Acceso DENEGADO! :('
end

puts "\n----------------------------\n"


#Ejercico 5

a = false
b = true
if a == true && b == true
  puts 'Lograste A y B!'
elsif a == true && b == false
  puts 'Lograste A! Pero no B!'
elsif a == false && b == true
  puts 'Lograste B! Pero A no!'
else
  puts 'No lograste A ni B!'
end

puts "\n----------------------------\n"

#Ejercicio6
a = 'verdadero'
b = 'falso'

if a == 'verdadero'
  puts ':)'
elsif b == 'falso'
  puts ':|'
else
  puts ':('
end
