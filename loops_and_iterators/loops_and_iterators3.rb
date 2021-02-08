def countdown (num)
  puts "#{num}!"
  if num > 0 
    countdown(num-1)
  end
end



print "Countdown from?: "
user_num = gets.chomp.to_i
countdown(user_num)