a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']


new_a = []
a.each do |x|
  new_a.append(x.split(' '))
end
new_a.flatten!

print new_a