# Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

array = ["love", "hate", "peace", "war", "life", "death"]

array.each_with_index do | object, index |
	puts "#{index}: #{object}"
end
