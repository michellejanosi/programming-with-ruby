# Using some of Ruby's built-in Hash methods, write a program that loops through
# a hash and prints all of the keys. Then write a program that does the same thing
# except printing the values. Finally, write a program that prints both.

cars = { audi: 'A4', bmw: 'M3', porsche: '911', lotus: 'Elise' }

cars.select { |key, value| puts key }
cars.select { |key, value| puts value }
cars.select { |key, value| puts "This is the key: '#{key}' and this is the value: '#{value}'"}
