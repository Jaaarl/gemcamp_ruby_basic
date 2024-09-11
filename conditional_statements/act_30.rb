puts "enter a age"
age = gets.chomp.to_i
if age >= 13 && age <=19
  puts "you are a teenager"
elsif  age>= 20
  puts "you are an adult"
else
  puts "you are a child"
end