puts "En quelle année es-tu né ?"
print ">"
year = gets.chomp.to_i
number = 2022 - year

number.times do |i|
    number_yearago = 2021 - year - i

    if number_yearago != i
        puts "il y a #{number_yearago} ans, tu avais #{i} ans"
    end
    
    
    if number_yearago == i
        puts "il y a #{number_yearago} ans, tu avais la moitié de ton âge"
    end
end 