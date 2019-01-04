puts "Yo, tu es né en quelle année ?"

year = gets.chomp.to_i

i = year

while i <= 2018
  puts "#{i}"
  i += 1
end

puts "Voilà, toutes les années depuis ta naissance jusqu'en 2018"