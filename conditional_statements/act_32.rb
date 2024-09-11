numbers = [1,2,3,4,5,6,7,8,9,10]
puts "the total sum of odd numbers are"
total = 0
numbers.each do |number|
  if !(number % 2 == 0)
    total += number
  end
end
print total