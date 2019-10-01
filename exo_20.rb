puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
number = gets.chomp.to_i
if (number > 0 && number < 26) then 
    var = "#"
    for n in (1..number)
        puts var * n
    end
end