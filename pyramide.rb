puts "Holà, donne moi un nombre entre 1 et 25, je vais te créer une pyramide"

number = gets.chomp.to_i

puts "Voici la pyramide"

i = 1

while i <= number

	puts ("#" * i).rjust(number)
	i += 1

end