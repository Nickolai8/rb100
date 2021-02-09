
h1 = { "a" => true, "b" => true }
h2 = { "b" => false, "c" => false }

puts "This is the 'merge' method[hash1.merge(hash2)]. It is NOT destructive\n\n"
print "hash one BEFORE merge: "
puts h1
print "hash two BEFORE merge: "
puts h2

puts ""
h1.merge(h2)

print "hash one AFTER merge: "
puts h1 
print "hash two AFTER merge: "
puts h2

puts "\n\n\n"
h1 = { "a" => true, "b" => true }
h2 = { "b" => false, "c" => false }

puts "This is the 'merge!' method[hash1.merge!(hash2)]. It IS destructive\n\n"
print "hash one BEFORE merge: "
puts h1
print "hash two BEFORE merge: "
puts h2

puts ""
h1.merge!(h2)

print "hash one AFTER merge: "
puts h1
print "hash two AFTER merge: "
puts h2

puts "\n\n"
puts "*(As you can see, values from hash two overwrote values from hash one
where they shared the same key)"