#Estructura de control

#Ciclos interativos anidados

#Ejercicio1

4.times do |i|
 print "#{i +1} "
end
puts ''

4.times do |i|
    print "#{(i+1) * 2} "
end
puts ''
4.times do |i|
    print "#{(i+1) * 3} "
end
puts ''
4.times do |i|
    print "#{(i+1) * 4} "
end

#Ejercicio 2


puts '<table>'
puts '<tbody>'
c=0
3.times do |i|
	puts '<tr>'
	4.times do |j|
		puts "<td>#{c+1}</td>" 
		c=c+1
	end 
	puts '</tr>'
end 
puts '</tbody'
puts '</table>'


#Ejercicio 3


condicion = true 

while condicion 
	puts 'Ingrese un numero y les mostraremos los multiplos (0 para salir)'
	numero = gets.chomp.to_i
	if numero !=0
		puts "tabla de multiplicar del numero #{numero}"
		12.times do |item|
			item+=1
			res = item*numero
			puts "#{item}*#{numero}=#{res}"
			 	
		end 
	else 
		condicion = false
	end 
	
end 