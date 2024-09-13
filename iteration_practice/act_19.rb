hash = { a: 1, b: 2, c: 3 }
hash.each_key do |x|
  puts "#{x} and its value is #{hash[x]}"
end
