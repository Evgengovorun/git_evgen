puts "Как тебя зовут?!"
name = gets.chomp

puts "Какой у тебя рост?!"
growth = gets.chomp
weight = growth.to_i - 110

puts "#{name}, привет!", "Ваш вес #{growth.to_i  - 110} уже оптимальный"
if weight > 90
puts "Но вам нужно не много по худеть;)!"
end
