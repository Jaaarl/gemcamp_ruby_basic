numbers = [1, 2, 3, 11, 20]
puts "this is are the numbers #{numbers}\n"
all_greater = true
numbers.each { |x|
  if x <= 10
    all_greater = false
  end
}
if all_greater
  print "All numbers are greater than 10"
else
  print "Not all numbers are greater than 10"
end