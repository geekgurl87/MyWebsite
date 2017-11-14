puts"please enter password"
pwd =gets.chomp
secret = "yo momma"
attempts =1
  while pwd !=secret && attempts<3
  	attempts += 1
  	puts "wrong! you get #{4-attempts} more attempt(s)"
  	puts "password"
  	pwd =gets.chomp
  end