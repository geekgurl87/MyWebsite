def str_length (string)
	string.length
end

def  reverse(string)
	puts "that word in reverse is #{string.reverse}"
end
 puts "please enter a word:"
  word = gets.chomp

  puts "that word is #{str_length(word)} character long"
 