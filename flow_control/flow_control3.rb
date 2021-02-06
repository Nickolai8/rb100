puts "Please enter an integer, from 0 - 100: "
user_num = gets.chomp.to_i

if user_num < 0
  puts "Please pick a positive integer, from 0-100."
elsif user_num <= 50
  puts "Your number is between 0 and 50."
elsif user_num <= 100
  puts "Your number is between 51 and 100."
else
  puts "Your number is too high. Please pick an integer, from 0-100."
end