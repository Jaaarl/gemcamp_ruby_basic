puts "enter a number"
num = gets.chomp
unless  num % 5 != 0
  print "not divisible by 5"
else
  print "divisible by 5"
end