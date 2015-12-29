# Write a while loop that takes input from the user, performs an action, and only stops when the user 
# types "STOP". Each loop can get info from the user.

#loop do
#  puts "Please enter a word. In order to stop the loop, please enter STOP"
#  word = gets.chomp
#  if word == "STOP"
#    break
#  end
#end

word = ""
while word != "STOP" do
  puts "Please enter a word. In order to stop the loop, please enter STOP"
  word = gets.chomp
end
