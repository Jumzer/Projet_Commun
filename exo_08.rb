puts "Donnez moi un nombre"
number = gets.chomp.to_i
number_modified = number +1
number_modified.times do |i|
    puts number -i
end