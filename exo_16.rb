puts "Bonjour, quel est ton age ?"
age = gets.chomp.to_i
naissance = 2019 - age

for n in (naissance..2019)
  print "il y a #{2019-n} ans, "
  print "tu avais #{n-naissance} ans \n"
end
