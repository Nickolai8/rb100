def all_caps(string)
  if (string.length > 10)
    return string.upcase!
  end
end

puts "Enter string: "
user_string = gets.chomp
puts all_caps(user_string)
