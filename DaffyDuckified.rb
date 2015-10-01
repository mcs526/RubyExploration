print "Your input please: "
#.chomp removes the newline that is created as a defult from gets 
user_input = gets.chomp
#the use of the "!" is used so the user_input string is modified-in-place
user_input.downcase!

if user_input.include? "s"
	user_input.gsub!(/s/, "th")
else
	print "your phrase can't be Daffy Duckified!"
#"end" is always used to end an if else statement
end

puts "Your phrase Daffy Duckified is #{user_input}"
