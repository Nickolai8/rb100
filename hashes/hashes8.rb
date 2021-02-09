words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

anagrams = Hash.new
words.each {|x| anagrams [x.chars.sort.join] = []}

words.each do |x|
  if anagrams.keys.include?(x.chars.sort.join)
    anagrams[x.chars.sort.join] = anagrams[x.chars.sort.join].append(x)
  end
end

anagrams.each {|k,v| puts v.length > 1 ? "#{v}" : ""}
