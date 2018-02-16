puts 'Введите значение a'
a = gets.chomp.to_i
puts 'Введите значение h'
h = gets.chomp.to_i

if a == 0 || h == 0
 puts 'Введите коректное значения а или h'
else
 	t = 0.5 * a * h
	puts "Площадь треугольника = #{t}"
end
