# Using some of Ruby's built-in Hash methods, write a program that loops through a hash and 
# prints all of the keys. Then write a program that does the same thing except printing the values. 
# Finally, write a program that prints both.

hash = { 1 => "one", 2 => "two", 3 => "three" }

hash.each { |key, value| puts key }

hash.each { |key, value| puts value }

hash.each { |key, value| puts "The key/value pair is #{key} - #{value}" }
