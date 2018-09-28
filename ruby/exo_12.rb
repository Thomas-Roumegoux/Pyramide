puts "Choisis un nombre :"
user_number = gets.chomp
i = 1
user_number.to_i.times do
	puts "#{i}"
	i = i + 1
end
