lucky_number =7
puts "Enter a number from 1 to 10"
choice = gets.chomp.to_i
if choice < 1 && choice > 10
	puts "Please enter a number between 1 and 10"
else
 if choice == lucky_number
 	puts "Wow you got it"
 else
 	puts "Nope. Not it"
 end
end
