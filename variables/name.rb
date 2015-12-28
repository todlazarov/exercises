# Write a program called name.rb that asks the user to type in their name and then prints out a greeting message with their name included.
puts "What is your first name?"
namef = gets.chomp
puts "What is your last name?"
namel = gets.chomp
puts "Hello #{namef + " "  + namel}, how are you?"

10.times { puts namef }


