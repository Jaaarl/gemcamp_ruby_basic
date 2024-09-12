puts "enter a age"
age = gets.chomp.to_i
unless  age < 18
  print "You are eligible to vote."
else
  print "You are not eligible to vote."
end