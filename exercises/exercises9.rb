h = {a:1, b:2, c:3, d:4}
puts h[:b]
h[:e] = 5

h.each do |k,v|
  v < 3.5 ? h.delete(k) : next
end
