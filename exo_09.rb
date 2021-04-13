puts "En quelle année êtes vous né ?"
print ">"
year = gets.chomp.to_i
number_years = 2022-year
number_years.times do |i|
    puts year+i
end