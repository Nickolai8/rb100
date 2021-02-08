puts "Wanna play a game?"
user_input= gets.chomp.upcase

until user_input == "STOP" 
  puts "Stop hittin yourself"
  user_input = gets.chomp.upcase
end

