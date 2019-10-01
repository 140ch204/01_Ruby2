puts "Bonjour, quel est ton nombre"
number = gets.chomp.to_i
while (number >= 0)
  puts number
  number -= 1
end
# => 0 1 2 3 4
