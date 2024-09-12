numbers = [1, 4, 6, 9, 2, 3, 1]
max = 0
puts "this is the array of numbers \n#{numbers}"
numbers.each do |number|
  if number > max
    max = number
  end
end
print "the largest number is #{max}"