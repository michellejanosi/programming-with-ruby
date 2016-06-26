# What's the difference between the two hashes that were created?

x = "hi there"
my_hash = {x: "some value"} # => {:x=>"some value"}
my_hash2 = {x => "some value"} # => {"hi there"=>"some value"}

# The first hash used the symple 'x' as the key and the second hash used
# the variable of x, the string "hi there", as it's key.
