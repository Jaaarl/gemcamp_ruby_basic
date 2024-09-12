names = ["joshua", "jerome", "precious", "jose", "chu"]
puts "this is the array #{names}"
puts "this are the names that are longer than 4 characters"
names.each do |name|
  if name.length >= 4
    print "#{name} "
  end
end