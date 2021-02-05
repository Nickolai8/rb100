digits = []
num = 4798 #Can change to gets and be scalable
i = num.to_s.length

until i <= 0 do
  digits[i-1] = num % 10
  num /= 10
  i -= 1
end

print digits
