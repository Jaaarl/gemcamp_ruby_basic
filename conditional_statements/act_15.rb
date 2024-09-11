# Write a program that asks for a word and checks if the word has more than 5 characters. If it does, print The word is long. Otherwise, print The word is short.

puts "enter a word"
word = gets.chomp
if word.length > 5
  print "the word is long"
else
  print "the word is short"
end