numbers = [1,2,3,4,5,6,7,8,9,10]
puts "the even numbers are"
numbers.each do |number|
  if number % 2 == 0
    print "#{number} "
  end
end
