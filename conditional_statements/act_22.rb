puts "enter a age"
age = gets.chomp.to_i
puts "enter a membership status (valid/not valid)"
membership = gets.chomp
if age >= 60 || membership == 'valid'
  puts "you are eligible for a discount."
else
  puts "you are not eligible for a discount."
end