puts "enter a number"
number = gets.chomp.to_i
unless number % 2 == 0
  print "the number is odd"
else
  print "the number is even"
end