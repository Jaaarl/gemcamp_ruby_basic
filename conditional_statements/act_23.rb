puts "enter a word"
word = gets.chomp
if (word.include? 'e') && ( word.length >= 7)
  print "The word is long and contains 'e'."
else
  print "The word does not meet the criteria."
end