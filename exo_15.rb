puts "Salut beau gosse, tu es né en quelle année ?"

year = gets.chomp.to_i

i = year

while i <= 2017
  puts "En #{i}" + " tu avais #{i - year + 1} ans"
  i += 1
end



puts "Voilà, tu sais compter un par un"