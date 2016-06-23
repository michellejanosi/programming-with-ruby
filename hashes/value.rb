# What method could you use to find out if a Hash contains a specific value in it?
# Write a program to demonstrate this use.

# You could use the 'has_value?' method to find a specific value in a hash.

cars = { audi: 'A4', bmw: 'M3', porsche: '911', lotus: 'Elise' }

if cars.has_value?('A4')
  puts "One of my fave cars is the A4."
else
  puts "Nope, not there."
end
