
puts "Combien d'étage veux-tu ? entre 1 et 25 "
nb_floor = gets.chomp.to_i
if (nb_floor > 0 && nb_floor < 26) then 
    i = 1
    while (i <= nb_floor) do

        j = 1
        while (j <= nb_floor-i) do
            print " "
            j +=1
        end

        j=1
        while (j <= i) do
            print "#"
            j +=1
        end
        print "\n"

        i +=1
    end
end 
