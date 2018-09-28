puts"Quel est ton année de naissance ?"
user_birthyear = gets.chomp
user_year = 2018 - user_birthyear.to_i
user_age = 0
number_year = user_year.to_i
user_year.to_i.times do
	puts"#{user_birthyear}"
	puts"il y a #{number_year}ans ,tu avais #{user_age} ans "
	user_birthyear = user_birthyear.to_i + 1
	user_age = user_age + 1
	number_year = number_year.to_i - 1
		if number_year.to_i + 1 == user_age.to_i - 1
			puts "il y a #{number_year.to_i + 1} ans,tu avais la moitié de l'âge que tu as aujourd'hui"
		end
end
