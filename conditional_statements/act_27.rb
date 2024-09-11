puts "enter some string"
word = gets.chomp
if word  == "" || word.include?(" ")
  puts "The string is empty or only contains spaces."
else
  puts "The string has valid content."
end