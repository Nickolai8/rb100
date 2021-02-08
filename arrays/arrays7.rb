array = [1,2,3,true,false,"string", 'c']

array.each_with_index {|v,i| puts "index: #{i} value: #{v}"}
