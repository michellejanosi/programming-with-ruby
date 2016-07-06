# Write a program that checks if the sequence of characters "lab" exists in the
# following strings. If it does exist, print out the word.

def checks(string)
  if /lab/.match(string)
    puts string
  else
    puts "No match."
  end
end

checks("laboratory")
checks("experiment")
checks("Pans Labyrinth")
checks("elaborate")
checks("polar bear")
