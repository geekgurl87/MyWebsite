animals = %w(Dog cat snake Bear)
fave = cat{4}
animals.each do |animal|
	if animal== fave
		puts "I love #{fave}"
	else
		puts animal

end
end