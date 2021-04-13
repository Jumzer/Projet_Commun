puts "Donnez moi un nombre"
print ">"
number = gets.chomp.to_i
number_modifies = number -1
number_modifies.times do
    puts "Bonjour toi!"
end