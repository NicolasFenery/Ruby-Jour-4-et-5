puts "Salut beau gosse, tu as quel âge ?"

age = gets.chomp.to_i

i = age

until i <= 0
  puts "Il y a #{i} ans, tu avais #{age - i} ans"
  i -= 1
end
