# What is the problem and how can it be fixed?

names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

# The problem is names[] should include a number, not a string, indicating the
# index you want to change on the names array so to correct the error, it 
# should be written as such:

names[3] = 'jody'
# => "jody"
# names => ["bob", "joe", "susan", "jody"]
