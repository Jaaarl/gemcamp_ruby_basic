numbers = [1,2,3,4,5,6,7,8,9,10]
counter = 0
numbers.each do |number|
  if number % 2 == 0
    counter += 1
  end
end
print "total number of even are : #{counter}"
