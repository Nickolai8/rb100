# The difference between my_hash and my_hash2 is that the first hash uses the 
# newer method for initializing a hash, while the second hash uses the 
# older method. The newer method automatically turns the key into a symbol, 
# therefore the key/value pair will be :x => "some value". The
# older method does not automatically convert the key to a symbol, so the 
# key/value pair will be "hi there" => "some value"