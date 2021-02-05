def multiply (num1,num2)
  num1 * num2
end


puts "First number: "
num1 = gets.chomp.to_i
puts "Second number: "
num2 = gets.chomp.to_i

nums_multiplied = multiply(num1,num2)
puts "Those numbers, multiplied together, are: #{nums_multiplied}."