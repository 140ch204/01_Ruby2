puts "Bonjour, quel est ton age ?"
age = gets.chomp.to_i
number = 2019 - age
for n in (number..2019)
    print "En #{n} ,"
    print "il y a #{2019-n} ans, "
    print "tu avais #{n-number} ans \n"

    if ((2019-n) === (n-number))
    then
        puts "il y a #{2019-n} ans, tu avais la moitié de l'age que tu as aujourd'hui"
    end

end

#=== veut dire true ou false
