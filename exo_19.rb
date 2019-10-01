emailarray = []

for n in (1..50)
    
    if n < 10
        email = "jean.dupont.0#{n}@email.fr"
      else
        email = "jean.dupont.#{n}@email.fr"
    end

    

    if n%2 === 0
        emailarray = emailarray + [email] 
	end

 end


 puts emailarray
 
 