# Below we have given you an array and a number. Write a program that checks to see if the number appears in the array.

arr = [1, 3, 5, 7, 9, 11]
number = 3

arr.map do |i|
  if number == arr[i]
    puts "True"
  end
end


if arr.include?(number)
  puts "True"
end
