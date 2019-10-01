puts "Bonjour, c'est quoi ton année de naissance ?"
user_birthdate = gets.chomp.to_i #add to integer
year = 2019
for n in (user_birthdate..year)
  puts n
end
