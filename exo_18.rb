
arrayemail = [] #créer un eliste vide

for number in (1..50)
  if number < 10
    email = "jean.dupont.0#{number}@email.fr"
  else
    email = "jean.dupont.#{number}@email.fr"
  end
  arrayemail = arrayemail + [email]  #ajoute le nouvel email
end

puts arrayemail
