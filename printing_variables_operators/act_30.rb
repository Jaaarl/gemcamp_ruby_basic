puts "enter a word"
word = gets.chomp
final_word = ""
x = 0
while x < 5

  # statements to be executed
  final_word = final_word + word[x]
  x = x + 1

  # while loop ends here
end
print final_word