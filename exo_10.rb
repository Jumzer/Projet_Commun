puts "En quelle année es-tu né ?"
print ">"
year = gets.chomp.to_i
number = 2022 - year
number.times do |i|
    puts "en #{year +i} tu avais #{i} ans"
     
end 