# Same as above(Ex-1), but only print out values greater than 5.

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each do |x|
	if x > 5
	  puts x
	end
end

# or

arr.each { |x| puts x if x > 5 }