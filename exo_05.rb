puts "On va compter le nombre d'heures de travail à THP" # displays the text
puts "Travail : #{10 * 5 * 11}" # #{} allows to calculate inside a text chain and display it
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" # #{} allows to calculate inside a text chain and display it
puts "Et en secondes ?" # displays the text
puts 10 * 5 * 11 * 60 * 60 # no need to put #{} when it's a formulae lign

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" # displays the text, no formulae so it doesn't calculate
puts 3 + 2 < 5 - 7 # displays the result

puts "Ça fait combien 3 + 2 ? #{3 + 2}" # text then gives the result of the formulae
puts "Ça fait combien 5 - 7 ? #{5 - 7}" # text then gives the result of the formulae

puts "Ok, c'est faux alors !" # displays the text

puts "C'est drôle ça, faisons-en plus :" # displays the text

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" # displays the result
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" # displays the result
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" # displays the result
