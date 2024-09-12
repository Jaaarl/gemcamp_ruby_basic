array_1 = [1, 2, 3, 4, 5]
array_2 = [1, 2, 3, 4, 5]
ctr = 0
puts "this is array 1 #{array_1}\nthis is array 2 #{array_2}\n"
array_1.each { |x|
  array_2.each { |y|
    if y == x
      puts "the value match is #{y} in index #{ctr}"
    end
    ctr += 1
  }
  ctr = 0
}