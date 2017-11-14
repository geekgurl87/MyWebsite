class Pet
	def intialize (pet_type, name)
		@pet_type = pet_type
		@name = name
	end
end
	def name
		@name
	end
	def pet_type
		@pet_type
	end
end
fido = Pet.new("fido", "dog")
 puts fido.name
 puts fido.pet_type