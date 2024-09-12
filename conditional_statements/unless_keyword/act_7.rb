puts "what is the temperature (F°"
temp = gets.chomp.to_i
unless temp < 32
  print "the temperature is above freezing"
else
  print "the temperature is below freezing"
end