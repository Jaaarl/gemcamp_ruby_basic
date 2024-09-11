puts "enter a number"
num = gets.chomp.to_i
if num >= 10 && num <=20
  print "The number is within range"
else
  print "The number is out of bounds"
end