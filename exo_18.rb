
arrayemail = [] #créer un eliste vide

for number in (1..50)
  email = "jean.dupont.#{number}@email.fr"
  arrayemail = arrayemail + [email]  #ajoute le nouvel email
end

print arrayemail
