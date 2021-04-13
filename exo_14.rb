emails = Array.new(50) {|i| "jean.dupont0#{i+1}@gmail.com"}
puts " Liste d'emails :"
puts emails

#even_emails = emails.select.with_index { |contenu,index| index.even?}
even_emails = emails.select { |contenu| contenu[/..@/][0,2].to_i.even?}


puts "------------------------------------"
puts " Liste d'emails pairs:"
puts even_emails 
