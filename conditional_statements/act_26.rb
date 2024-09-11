puts "enter your age"
age = gets.chomp.to_i
puts "did you pass the driving test (yes/no)"
result = gets.chomp
if age >=18 && result == "yes"
  print "You are eligible for a driver's license."
else
  print "you are not eligible"
end