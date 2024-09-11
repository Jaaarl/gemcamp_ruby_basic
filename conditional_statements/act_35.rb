numbers = [1, 2, 3, -4, 5, 6, -7, 8, 9, -10]
puts "this is the array before replacing it with zero \n#{numbers}\nand this is after\n"
for i in numbers do
  if numbers[i] < 0
    numbers[i] = 0
  end
end
print numbers