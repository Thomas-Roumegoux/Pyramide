puts "Bonjour, en quel année est-tu née ?"
user_birthyear = gets.chomp
user_age = 2017 - user_birthyear.to_i
puts "En 2017, tu avais #{user_age} ans !"
