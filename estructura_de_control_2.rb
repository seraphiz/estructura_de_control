#Estructura de controller

#Ciclos interactivos

#Ejercicio1
10.times do |i|
puts i
end
puts "\n----------------------------\n"

#Ejercicio2

10.times do |i|
  puts "Iteración #{i}"
  i + 1
end
puts "\n----------------------------\n"

#Ejercicio3

990.times do |i|
  if 990 % (i+1) == 0
    print "#{i+1},"
  end
end
puts "\n----------------------------\n"

num= 1
while num <= 990
  if 990 % num == 0
    print "#{num},"
  end
  num += 1
end
puts "\n----------------------------\n"
for i in 0..990
  if 990 % (i+1) == 0
    print "#{i+1},"
  end
end
puts "\n----------------------------\n"

#Ejercicio4
a = 5
b = '<li> hola </li>'

puts '<ul>'
a.times do
 puts b
end
puts '</ul>'

puts "\n----------------------------\n"
#Ejercicio5
suma = 0
10.times do |i|
  suma += i + 1
end
puts suma
puts "\n----------------------------\n"

#Ejercicio6
multiplicacion = 1
10.times do |i|
multiplicacion *= (i + 1)
end
puts multiplicacion
puts "\n----------------------------\n"

#Ejercicio 7

a = 10
a.times do |i|
  if (i+1).odd?
    puts i + 1
  else
    puts 'par'
  end
end

puts "\n----------------------------\n"

#Ejercicio 8
a = ''
10.times do |i|
 b = (i+1).to_s
 c = (i+1).even? ? 'par ' : 'impar '
 a +=  b + c

end
puts a
puts "\n----------------------------\n"

#Ejercicio 9
puts '<table>'
puts ' <tbody>'
puts '  <tr>'
3.times do |i|
  puts "   <td> #{i + 1} </td>"
end
puts '  </tr>'
puts ' </tbody>'
puts '</table>'
puts "\n----------------------------\n"

#Ejercicio10
puts 'Menu'
puts "Opción 1: blah"
puts "Opción 2: blah"
puts "Opción 3: blah"
puts "Opción 4: Salir"
puts 'Elija una opcion'
opcion = gets.chomp.to_i

while opcion != 4




  if opcion == 1
    puts "\n*********\n"
    puts "Eligiste Opción 1: blah"
    puts "*********\n"
  elsif opcion == 2
    puts "\n*********\n"
    puts "Eligiste Opción 2: blah"
    puts "*********\n"
  elsif opcion == 3
    puts "\n*********\n"
    puts "Eligiste Opción 3: blah"
    puts "*********\n"
  else
    puts 'Salir'
    puts "\n*********\n"
  end

  puts "\n*********\n"
  puts "Opción 1: blah"
  puts "Opción 2: blah"
  puts "Opción 3: blah"
  puts "Opción 4: Salir"
  puts 'Elija una opcion'
  opcion = gets.chomp.to_i
end
puts 'Vuelva pronto'
