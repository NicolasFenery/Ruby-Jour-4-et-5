puts "Donne moi un nombre au hasard, je suis le prochain Einstein, check this out"

number = gets.chomp.to_i

i = number
until i <= 0
  puts i
  i -= 1
end

puts "Regarde moi ce magnifique compte à rebours"
