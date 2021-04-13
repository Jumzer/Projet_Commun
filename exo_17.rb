puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
number = gets.chomp.to_i

number.times do |i|
    puts "\s" * ((number -i)) + "#" * (i *2 +1)
end