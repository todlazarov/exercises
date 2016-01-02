# Write a program that checks if the sequence of characters "lab" exists in the following strings. 
# If it does exist, print out the word. - 
# "laboratory" - "experiment" - "Pans Labyrinth" - "elaborate" - "polar bear"

array = ["laboratory", "experiment", "Pans", "labyrinth", "elaborate", "polar bear"]

def check(arr)
	arr.each do |word|
    if /lab/.match(word)
			puts word
	  else
	  	puts "No match"
		end	
	end
end

check(array)