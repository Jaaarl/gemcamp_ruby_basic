puts "enter a number"
num = gets.chomp.to_i
if num > 0
  print "the number is positive"
elsif  num == 0
  print "the number is zero"
else
  print "the number is negative"
end