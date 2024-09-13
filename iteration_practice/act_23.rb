numbers = [1, 231, 43, 564, 324, 64564, 324]
print "the number that are evens are : "
numbers.each do |number|
  if number.even?
    print " #{number},"
  end
end