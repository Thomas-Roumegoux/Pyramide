n = 1
emails = []
50.times do
	if n < 10
		emails << "jean.dupont.0#{n}@email.fr"
	end
	if n >= 10
		emails << "jean.dupont.#{n}@email.fr"
	end
	n = n + 1
end
puts emails
