def factorial (num)
  i = 0
  answer = 1
  while i < num do
    answer *= num
    num -= 1
  end
  return answer
end

puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)