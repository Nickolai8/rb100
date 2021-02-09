cities_visited = { california:["frisco", "los angeles", "sacramento"],
                   washington:["seattle", "tacoma", "spokane"],
                   texas:["houston", "austin"],
                   colorado:["aurora", "denver"],
                   new_york:["new york city", "buffalo"]
                  }



if cities_visited.has_value?(["houston", "austin"].flatten)
  puts "Value exists."
end

if cities_visited.values.flatten.include?("houston")
  puts "Does include."
end