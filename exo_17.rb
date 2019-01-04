puts "Salut beau gosse, tu as quel âge ?"

age = gets.chomp.to_i

i = age

until i <= 1
i -= 1

if i != (age - i)
puts "Il y a #{i} ans, tu avais #{age - i} ans"

else
puts "Il y a #{i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
 	

end
end