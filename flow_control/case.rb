# Rewrite your program from exercise 3 using a case statement. Wrap the
# statement from exercise 3 in a method and wrap this new case statement in a
# method. Make sure they both still work.

def enter_number(num)
  if num < 0
    puts "Uh, #{num} is not between 0 and 100."
  elsif num <= 50
    puts "#{num} is between 0 and 50."
  elsif num <= 100
    puts "#{num} is between 51 and 100."
  else
    puts "#{num} is above 100."
  end
end

puts "Enter a number between 0 and 100:"
num = gets.chomp.to_i

enter_number(num)

def case_num(num)
  case
  when num < 0
    puts "Uh, #{num} is not between 0 and 100."
  when num <= 50
    puts "#{num} is between 0 and 50."
  when num <= 100
    puts "#{num} is between 51 and 100."
  else
    puts "#{num} is above 100."
  end
end

puts "Enter a number between 0 and 100:"
num = gets.chomp.to_i

case_num(num)
