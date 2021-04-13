puts "Quel âge as tu ?"
print ">"
age = gets.chomp.to_i
age.times do |i|
    puts "il y a #{age - i} ans, tu avais #{i} ans"
     
end