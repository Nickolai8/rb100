test_hash = {nickname:"Jack",
             job: "Construction",
             pay: "$35/hr",
             weekly_hours: 55,
             retired: false
            }

puts test_hash.keys
puts test_hash.values

test_hash.each do |k,v|
  puts "Key: #{k}   Value: #{v}"
end