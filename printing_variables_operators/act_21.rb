puts("what is ur height in cm?")
height = gets.chomp
new_height = height.to_f * 10.0
puts "your height in mm is : #{new_height}"