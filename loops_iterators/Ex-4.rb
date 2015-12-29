# Write a method that counts down to zero using recursion.

def count_down(num)
  if num <= 0
    puts num
  else
    puts num
    count_down(num - 1)
  end
end

puts "Please enter a number"
num = gets.chomp.to_i

count_down(num)
