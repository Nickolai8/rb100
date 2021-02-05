def greeting(name)
  return "Hey there, #{name} :)"
end

puts "What is your name?"
user_name = gets.chomp.to_s.downcase.capitalize
puts greeting(user_name)