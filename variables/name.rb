puts "Please enter your name: "
user_name = gets.chomp.downcase.capitalize!

#Problem 1
puts "Hello, #{user_name}, pleased to meet you. How can I assist you today?"

#Problem 3
10.times {puts user_name}

#Problem 4
puts "What is your first name?: "
user_first = gets.chomp.downcase.capitalize!
puts "What is your last name?: "
user_last = gets.chomp.downcase.capitalize!

puts "Hey there, #{user_first} #{user_last}, pleased to meet you."