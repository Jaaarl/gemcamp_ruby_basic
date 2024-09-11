puts "enter a age"
age = gets.chomp.to_i
if age >= 18
  print "you are eligible to vote"
else
  print "you are not eligible to vote"
end