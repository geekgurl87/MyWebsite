class person
	def intialize (name, city)
		@name = name
		@city = city
	end
	def name
		@name
	end
	def city
		@city
	end
end

dude = Person.new ("Rich", "Atlanta")
puts dude.name