# Write a program that takes a number from the user between 0 and 100 and reports back whether the number is 
# between 0 and 50, 51 and 100, or above 100.

puts "Please enter a positive number..."
num = gets.chomp.to_i

if num >= 0 && num <= 50
  puts "Your number is between 0 and 50"
elsif num >= 51 && num <= 100
  puts "Your number is between 51 and 100"
elsif num > 100
  puts "Your number is above 100"
else
  puts "You entered a negative number"
end
