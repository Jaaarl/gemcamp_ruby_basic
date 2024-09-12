# Write a Ruby program that prints the sum of numbers from 1 to 100 using the times method.
num = 1
sum = 0
100.times do
  sum += num
  num += 1
end
print sum