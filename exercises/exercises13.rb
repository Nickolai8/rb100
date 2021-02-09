arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|x| x[0].downcase == "s"}


arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.each do |x|
  if x.downcase.start_with?("s", "w")
    arr.delete(x)
  end
end
 # For some reason I am having to run this twice to get rid of the third
 # s in the start_with? method? It seems bugged. Twice in a row will catch
 # the error, but regularly misses salted roads or whatever s word
 # is located in that place.