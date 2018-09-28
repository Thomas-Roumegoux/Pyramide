n = 1
emails = []
i = 1
50.times do
	if n < 10
		emails << "jean.dupont.0#{n}@email.fr"
	end
	if n >= 10
		emails << "jean.dupont.#{n}@email.fr"
	end
	n = n + 1
end
i = 1
25.times do
	if n < 10
		puts emails[i]
	end
	if n >= 10
		puts emails[i]
	end
	i = i + 2
end
