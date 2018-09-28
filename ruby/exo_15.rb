puts"Quel est ton année de naissance ?"
user_birthyear = gets.chomp
user_year = 2018 - user_birthyear.to_i
user_age = 0
user_year.to_i.times do
	puts"#{user_birthyear}"
	puts"ton âge était de #{user_age} ans "
	user_birthyear = user_birthyear.to_i + 1
	user_age = user_age + 1
end
