puts "enter a number"
number = gets.chomp.to_i
unless number > 0
  print "the number is not positive"
else
  print "the number is positive"
end