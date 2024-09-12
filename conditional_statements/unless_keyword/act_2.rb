puts "enter a word"
word = gets.chomp
unless word.include? "a"
  print "The word does not contain the letter \'a\'"
else
  print "The word does contain the letter \'a\'"
end
