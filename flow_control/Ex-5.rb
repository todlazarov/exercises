# Rewrite your program from exercise 3 using a case statement. Wrap each statement
#  in a method and make sure they both still work.

def number_method(num)
  case
  when num < 0
    puts "Your number is negative"
  when num <= 50
    puts "Your number is between 0 and 50"
  when num <= 100
    puts "Your number is between 51 and 100"
  else
    puts "Your number is greater than 100"
  end
end

puts "Please enter a number:"
num = gets.chomp.to_i

number_method(num)
