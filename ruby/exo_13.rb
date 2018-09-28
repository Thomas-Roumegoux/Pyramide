puts "Bonjour quel est ta date de naissance ?"
user_birthyear = gets.chomp
user_year = 2019 - user_birthyear.to_i
user_year.to_i.times do
	puts "#{user_birthyear}"
	user_birthyear = user_birthyear.to_i + 1
end
