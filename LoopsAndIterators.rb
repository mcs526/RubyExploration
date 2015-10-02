# while loop
puts "This is a while loop"
counter = 3
while counter < 10
	puts counter
	counter += 1
end

# for loop
# two dots .. means include the last number, three dots means do not include the last number
puts "\n This is a for loop"
for num in 1..20
	puts num
end

# loop method
puts "\n This is a loop method using loop do, break, and end"
i = 20 
loop do
	i -= 1
	print "#{i}\n"
	break if i < 0
end

#.each Iterator
puts "This is a .each Iterator using an array and the .each method"
my_array = [1,3,5,9]
my_array.each do |odds|
	puts odds + 2
end

# .times Iterator
puts "This is an example of the .times Iterator"
5.times { puts "I love Ruby" }	
