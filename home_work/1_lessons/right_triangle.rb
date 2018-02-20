puts 'Хотите узнать какой ваш треугольник?'
puts 'Возможно он равнобедренный?, прямоугольный? или не прямоугольный?'
puts 'Давайте же это узнаем'

puts 'Как вас зовут?'
name = gets.chomp

puts 'Введите значения a'
a = gets.to_i
puts 'Введите значения b'
b = gets.to_i
puts 'Введите значения z'
z = gets.to_i

if a > b && a > z
 pifagor1 = a
 pifagor2 = b
 pifagor3 = z
elsif b > a && b > z
 pifagor1 = b
 pifagor2 = a
 pifagor3 = z
elsif z > a && z > b
 pifagor1 = z
 pifagor2 = a
 pifagor3 = b
end
if a == b && a == z
puts "Дорогой #{name} ваш треугольник равнобедренный!!!"
elsif pifagor1 == pifagor2**2 + pifagor3**2
puts "Дорогой #{name} ваш треугольник прямоугольный"
else
puts "Дорогой #{name} ваш треугольник не прямоугольный"
end
