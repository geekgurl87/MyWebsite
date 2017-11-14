secret = "yo momma"
puts "Enter the secret word:"

input = gets.chomp

while input !=secret
	puts"try again"
input = gets.chomp
end
puts "you got it"