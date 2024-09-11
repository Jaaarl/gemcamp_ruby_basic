puts "Give a number"
num = gets.chomp.to_i
if (num >=50 && num <=100) && (num % 2 == 0)
  puts "the number is valid and even"
else
  puts "the number does not meet the criteria"
end