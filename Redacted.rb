#ask user for a phrase to search through
puts "phrase to search through: "
text = gets.chomp

#ask user for word to redact
puts "Word to redact: "
redacted = gets.chomp

#use space delimter to seperate words
words = text.split(" ")

#search through each word using .each to see if it's the same as the redacted word.  if yes, replace with redacted, if no print the word
words.each do |word|
  if word != redacted
  	 print word + " "
  else
  	print "REDACTED "
  end
end
