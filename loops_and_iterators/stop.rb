# Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user.

puts "Type something: (but 'stop' me if you want)"

user_input = ""
while user_input != "STOP"
	user_input = gets.chomp.upcase
	puts "So, '#{user_input}'?"
end
puts "Ok, have a nice day!"
