# When you run the following code...
def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

equal_to_four(5)

# You get the following error message..
test_code.rb:96: syntax error, unexpected end-of-input, expecting keyword_end

# Why do you get this error and how can you fix it?
# You get this error when you forget to add an "end" in your code.
# Code corrected...

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end # => This is the "end" that was missing in th original code 
end

equal_to_four(5)
