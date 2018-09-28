puts "choisis un nombre : "
user_number = gets.chomp
i = user_number.to_i + 1
i.times do
	puts"#{user_number}"
	user_number = user_number.to_i - 1
end
