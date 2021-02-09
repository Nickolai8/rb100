def lab_check(word)
  if /lab/.match(word.downcase) 
    puts word
  end
end

puts "Matching words: "
lab_check("laboratory")
lab_check("experiment")
lab_check("Pans Labyrinth")
lab_check("elaborate")
lab_check("polar bear")