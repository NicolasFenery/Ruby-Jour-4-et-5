    emails = []

    i = 0

    while i <= 49

	puts "jean.dupont.0#{i + 1}@email.fr"
	emails << "jean.dupont.0#{i + 1}@email.fr"
	i +=1

end


=begin Autre Solution
emails = []

50.times do |i|
    puts "jean.dupont.#{i +=1}@email.fr"
    emails << "jean.dupont.0#{i +=1}@email.fr"
end
=end