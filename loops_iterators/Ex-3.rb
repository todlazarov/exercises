# Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

x = [1, 2, 3, 4, 5]

x.each_with_index do |num, index|
  puts "#{num} - #{index + 1}"
end
