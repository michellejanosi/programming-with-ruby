# Look at Ruby's merge method. Notice that it has two versions. What is the
# difference between merge and merge!? Write a program that uses both and
# illustrate the differences.

# The bang operator (!) makes the change destructive. Using the merge method w/o
# the (!) returns a new merged hash but leaves the original hash unmodified.

cat = { breed: 'Norwegian Forest Cat', color: 'black and white' }
my_cat = { name: 'Anders' }

cat.merge(my_cat)
puts cat # => {:breed=>"Norwegian Forest Cat", :color=>"black and white"}
puts my_cat # => {:name=>"Anders"}

cat.merge!(my_cat)
puts cat # => {:breed=>"Norwegian Forest Cat", :color=>"black and white", :name=>"Anders"}
puts my_cat # => {:name=>"Anders"}
